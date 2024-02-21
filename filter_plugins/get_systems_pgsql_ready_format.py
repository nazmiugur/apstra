class FilterModule(object):

    def filters(self):
        return {
            'get_systems_pgsql_ready_format': self.get_systems_pgsql_ready_format,
        }

    def get_systems_pgsql_ready_format(self, value, bp_id):
        retval=[]
        for key in value.keys():
           if(value[key]['system_type'] == 'server'):
              sql_statement="'"+str(value[key]['label'])+"','"+str(bp_id)+"','"+str(value[key]['id'])+"','"+str(value[key]['role'])+"'"
              retval.append(sql_statement)
        return retval       

