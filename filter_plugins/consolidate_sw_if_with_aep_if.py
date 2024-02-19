class FilterModule(object):

    def filters(self):
        return {
            'consolidate_sw_if_with_aep_if': self.consolidate_sw_if_with_aep_if,
        }
    

    def convAepIftoBareIf(self, aep_portname):
      retval=""
      try: 
         portname=aep_portname.split(" -> ")[0]
         retval=portname
      except:
         print("aep_portname is not in the expected format")
         print(aep_portname)
      return retval



    def findIndex(self, sw_if_list, portname, sw_id):
       switch_index=0
       port_index=0
       retval=[]
       for switch in sw_if_list:
          port_index=0
          for port in switch:
             if((port['sw_id']==sw_id) and (port['interface_name'] == portname)):
               retval.append(switch_index)
               retval.append(port_index)
             else:
               port_index=port_index+1
          switch_index=switch_index+1
       return retval

    def findPortSpeed(self, if_id, ifsinfo):
       retval=""
       for interface in ifsinfo['items']:
          if(interface['iface']['id'] == if_id):
             retval=interface['link']['speed'].split("G")[0]
       return retval
       



    def consolidate_sw_if_with_aep_if(self, value):
       aep_if_list=value['aep_ifs']
       sw_if=value['sw_if']
       if 'ifsinfo' in value:
          ifsinfo=value['ifsinfo']
       for aep_if in aep_if_list:
          portname=self.convAepIftoBareIf(aep_if['interface_aep_label'])
          indexes=self.findIndex(sw_if,portname, aep_if['sw_id'])
          if(len(indexes)==2):
             print(sw_if[indexes[0]][indexes[1]])
             sw_if[indexes[0]][indexes[1]].update({"rack_id": aep_if['rack_id']})
             sw_if[indexes[0]][indexes[1]].update({"rack_label": aep_if['rack_label']})
             if 'ifsinfo' in value:
                speed=self.findPortSpeed(aep_if['interface_aep_id'], ifsinfo)
                sw_if[indexes[0]][indexes[1]].update({"interface_speed":speed})
             sw_if[indexes[0]][indexes[1]].update({"interface_aep_id": aep_if['interface_aep_id']})
             sw_if[indexes[0]][indexes[1]].update({"interface_aep_label": aep_if['interface_aep_label']})

       return sw_if
           
