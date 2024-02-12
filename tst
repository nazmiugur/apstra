
PLAY [localhost] ***************************************************************

TASK [apstra_auth : Create a JSON payload with username and password for our auth task] ***
Monday 05 February 2024  15:32:37 +0300 (0:00:00.103)       0:00:00.103 ******* 
ok: [localhost]

TASK [apstra_auth : Login to Apstra and retrieve AUTH token] *******************
Monday 05 February 2024  15:32:38 +0300 (0:00:01.431)       0:00:01.535 ******* 
ok: [localhost]

TASK [apstra_auth : debug] *****************************************************
Monday 05 February 2024  15:32:39 +0300 (0:00:01.244)       0:00:02.780 ******* 
ok: [localhost] => {
    "msg": "Retrieved Login Token"
}

TASK [Get Blueprint ID] ********************************************************
Monday 05 February 2024  15:32:39 +0300 (0:00:00.071)       0:00:02.851 ******* 
ok: [localhost]

TASK [Retrieve Blueprint ID] ***************************************************
Monday 05 February 2024  15:32:40 +0300 (0:00:01.007)       0:00:03.859 ******* 
ok: [localhost]

TASK [Get virtual networks] ****************************************************
Monday 05 February 2024  15:32:40 +0300 (0:00:00.109)       0:00:03.968 ******* 
ok: [localhost]

TASK [send specific query] *****************************************************
Monday 05 February 2024  15:32:41 +0300 (0:00:00.990)       0:00:04.958 ******* 
ok: [localhost]

TASK [send specific query2] ****************************************************
Monday 05 February 2024  15:32:42 +0300 (0:00:00.966)       0:00:05.925 ******* 
fatal: [localhost]: FAILED! => {"cache_control": "no-cache", "changed": false, "connection": "close", "content": "{\"items\": [], \"count\": 0}", "content_security_policy": "default-src 'self'; img-src 'self' data:; font-src 'self' data:; script-src 'self' 'unsafe-inline' 'unsafe-eval'; worker-src 'self' blob:; style-src 'self' 'unsafe-inline'", "content_type": "application/json", "cookies": {}, "cookies_string": "", "date": "Mon, 05 Feb 2024 12:32:43 GMT", "elapsed": 0, "json": {"count": 0, "items": []}, "msg": "Status code was 200 and not [422]: OK (unknown bytes)", "redirected": false, "referrer_policy": "strict-origin-when-cross-origin", "server": "nginx", "status": 200, "strict_transport_security": "max-age=63072000; includeSubdomains;", "transfer_encoding": "chunked", "url": "https://15.237.142.103:40409/api/blueprints/732523a1-8827-4d64-ab98-12c15bc78f7a/qe?type=staging", "x_content_type_options": "nosniff", "x_frame_options": "deny", "x_xss_protection": "1; mode=block"}
...ignoring

TASK [show specific query2] ****************************************************
Monday 05 February 2024  15:32:43 +0300 (0:00:00.938)       0:00:06.863 ******* 
ok: [localhost] => {
    "msg": {
        "count": 0,
        "items": []
    }
}

TASK [Get application points] **************************************************
Monday 05 February 2024  15:32:43 +0300 (0:00:00.119)       0:00:06.983 ******* 
ok: [localhost]

TASK [show application points] *************************************************
Monday 05 February 2024  15:32:44 +0300 (0:00:00.984)       0:00:07.967 ******* 
ok: [localhost] => {
    "msg": [
        [
            [
                [
                    {
                        "children": [
                            {
                                "children": [],
                                "children_count": 0,
                                "id": "TeCVnPTHAc0EsDF9MV4",
                                "label": "ge-0/0/14 -> apstra_esi_001_sys002",
                                "policies": [
                                    {
                                        "policy": "ecfd20e1-4df9-4920-a6e6-be6a29013777",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "099aa1b2-ff8e-4c80-b103-408f25e46936",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "24420407-f0dd-5c24-8f42-387df8f539f0",
                                        "state": "unused"
                                    }
                                ],
                                "tags": [],
                                "type": "interface"
                            },
                            {
                                "children": [],
                                "children_count": 0,
                                "id": "TXGRycvA16cfLqFCV7A",
                                "label": "ge-0/0/3 -> apstra_esi_001_sys002",
                                "policies": [
                                    {
                                        "policy": "24420407-f0dd-5c24-8f42-387df8f539f0",
                                        "state": "used-directly"
                                    },
                                    {
                                        "policy": "ecfd20e1-4df9-4920-a6e6-be6a29013777",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "099aa1b2-ff8e-4c80-b103-408f25e46936",
                                        "state": "unused"
                                    }
                                ],
                                "tags": [],
                                "type": "interface"
                            }
                        ],
                        "children_count": 2,
                        "id": "JRTQ3sJCu16BXdEzK4U",
                        "label": "apstra_esi_001_leaf1",
                        "tags": [],
                        "type": "leaf"
                    },
                    {
                        "children": [
                            {
                                "children": [],
                                "children_count": 0,
                                "id": "Tgh9zIWWhXv0Se1BmUw",
                                "label": "ae1 -> apstra_esi_001_sys001",
                                "policies": [
                                    {
                                        "policy": "ecfd20e1-4df9-4920-a6e6-be6a29013777",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "099aa1b2-ff8e-4c80-b103-408f25e46936",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "24420407-f0dd-5c24-8f42-387df8f539f0",
                                        "state": "unused"
                                    }
                                ],
                                "tags": [],
                                "type": "interface"
                            }
                        ],
                        "children_count": 1,
                        "id": "WzZ2KieaaorvCJNq-WA",
                        "label": "apstra_esi_001_leaf1 / apstra_esi_001_leaf2",
                        "tags": [],
                        "type": "leaf-pair"
                    },
                    {
                        "children": [
                            {
                                "children": [],
                                "children_count": 0,
                                "id": "To3CdQEoj2RSCgfZEXg",
                                "label": "ge-0/0/3 -> apstra_esi_001_sys003",
                                "policies": [
                                    {
                                        "policy": "ecfd20e1-4df9-4920-a6e6-be6a29013777",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "099aa1b2-ff8e-4c80-b103-408f25e46936",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "24420407-f0dd-5c24-8f42-387df8f539f0",
                                        "state": "unused"
                                    }
                                ],
                                "tags": [],
                                "type": "interface"
                            }
                        ],
                        "children_count": 1,
                        "id": "rHB0ma1SMnvFzY4d7dU",
                        "label": "apstra_esi_001_leaf2",
                        "tags": [],
                        "type": "leaf"
                    }
                ],
                [
                    {
                        "children": [
                            {
                                "children": [],
                                "children_count": 0,
                                "id": "Wrz63soKXTgZ4bZrJ6I",
                                "label": "ge-0/0/2 -> apstra_single_001_sys001",
                                "policies": [
                                    {
                                        "policy": "ecfd20e1-4df9-4920-a6e6-be6a29013777",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "099aa1b2-ff8e-4c80-b103-408f25e46936",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "24420407-f0dd-5c24-8f42-387df8f539f0",
                                        "state": "unused"
                                    }
                                ],
                                "tags": [],
                                "type": "interface"
                            },
                            {
                                "children": [],
                                "children_count": 0,
                                "id": "nM47zldEkXd4vUyxHQk",
                                "label": "ge-0/0/3 -> apstra_single_001_sys001",
                                "policies": [
                                    {
                                        "policy": "ecfd20e1-4df9-4920-a6e6-be6a29013777",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "099aa1b2-ff8e-4c80-b103-408f25e46936",
                                        "state": "unused"
                                    },
                                    {
                                        "policy": "24420407-f0dd-5c24-8f42-387df8f539f0",
                                        "state": "unused"
                                    }
                                ],
                                "tags": [],
                                "type": "interface"
                            }
                        ],
                        "children_count": 2,
                        "id": "T0t8gJ0YjLF7ttP-Evk",
                        "label": "apstra_single_001_leaf1",
                        "tags": [],
                        "type": "leaf"
                    }
                ]
            ]
        ]
    ]
}

TASK [Get interfaces] **********************************************************
Monday 05 February 2024  15:32:45 +0300 (0:00:00.371)       0:00:08.339 ******* 
ok: [localhost]

TASK [show interfaces] *********************************************************
Monday 05 February 2024  15:32:46 +0300 (0:00:01.206)       0:00:09.545 ******* 
ok: [localhost] => (item={'key': 'XdSS7hnwn9qdo09P3Uo', 'value': {'id': 'XdSS7hnwn9qdo09P3Uo', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/1', 'description': 'facing_apstra-esi-001-leaf2:ge-0/0/0', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.2/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "XdSS7hnwn9qdo09P3Uo ge-0/0/1 facing_apstra-esi-001-leaf2:ge-0/0/0"
}
ok: [localhost] => (item={'key': 'gRYwPIMpPhrLeAFPNJI', 'value': {'id': 'gRYwPIMpPhrLeAFPNJI', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/0', 'description': 'facing_spine1:ge-0/0/1', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.3/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "gRYwPIMpPhrLeAFPNJI ge-0/0/0 facing_spine1:ge-0/0/1"
}
ok: [localhost] => (item={'key': 'XJTqVgfufWfvQ2Re6rE', 'value': {'id': 'XJTqVgfufWfvQ2Re6rE', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': 'ge-0/0/2', 'description': 'to.apstra-esi-001-sys001', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "XJTqVgfufWfvQ2Re6rE ge-0/0/2 to.apstra-esi-001-sys001"
}
ok: [localhost] => (item={'key': 'Wrz63soKXTgZ4bZrJ6I', 'value': {'id': 'Wrz63soKXTgZ4bZrJ6I', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': 'ge-0/0/2', 'description': 'to.apstra-single-001-sys001', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "Wrz63soKXTgZ4bZrJ6I ge-0/0/2 to.apstra-single-001-sys001"
}
ok: [localhost] => (item={'key': 'apstra_single_001_leaf1_loopback', 'value': {'id': 'apstra_single_001_leaf1_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.0', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.2/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 0, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "apstra_single_001_leaf1_loopback lo0.0 "
}
ok: [localhost] => (item={'key': 'CQMntuYOaPkQ6He2rWM', 'value': {'id': 'CQMntuYOaPkQ6He2rWM', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': None, 'description': 'facing_apstra-esi-001-leaf1:ge-0/0/2', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "CQMntuYOaPkQ6He2rWM  facing_apstra-esi-001-leaf1:ge-0/0/2"
}
ok: [localhost] => (item={'key': 'INd9ZyboFLytNgpub2s', 'value': {'id': 'INd9ZyboFLytNgpub2s', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/1', 'description': 'facing_spine2:ge-0/0/0', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.7/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "INd9ZyboFLytNgpub2s ge-0/0/1 facing_spine2:ge-0/0/0"
}
ok: [localhost] => (item={'key': 'm2vgbfT6fyUcaX8MEco', 'value': {'id': 'm2vgbfT6fyUcaX8MEco', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/0', 'description': 'facing_spine1:ge-0/0/0', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.1/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "m2vgbfT6fyUcaX8MEco ge-0/0/0 facing_spine1:ge-0/0/0"
}
ok: [localhost] => (item={'key': 'DveMhOnKgFe8meejvbs', 'value': {'id': 'DveMhOnKgFe8meejvbs', 'type': 'interface', 'label': None, 'if_type': 'port_channel', 'if_name': 'ae1', 'description': 'to.apstra-esi-001-sys001', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': 1, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': 'lacp_active', 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "DveMhOnKgFe8meejvbs ae1 to.apstra-esi-001-sys001"
}
ok: [localhost] => (item={'key': 'apstra_esi_001_leaf2_loopback', 'value': {'id': 'apstra_esi_001_leaf2_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.0', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.1/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 0, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "apstra_esi_001_leaf2_loopback lo0.0 "
}
ok: [localhost] => (item={'key': 'nNnw_jCVB_g2PWxwUck', 'value': {'id': 'nNnw_jCVB_g2PWxwUck', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': None, 'description': 'facing_apstra-esi-001-leaf1:ge-0/0/3', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "nNnw_jCVB_g2PWxwUck  facing_apstra-esi-001-leaf1:ge-0/0/3"
}
ok: [localhost] => (item={'key': 'APQ4g-bi0E1HYgTk8TI', 'value': {'id': 'APQ4g-bi0E1HYgTk8TI', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/1', 'description': 'facing_apstra-esi-001-leaf2:ge-0/0/1', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.8/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "APQ4g-bi0E1HYgTk8TI ge-0/0/1 facing_apstra-esi-001-leaf2:ge-0/0/1"
}
ok: [localhost] => (item={'key': 'uhUMitqZxjbqQyecmvI', 'value': {'id': 'uhUMitqZxjbqQyecmvI', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': None, 'description': 'facing_apstra-esi-001-leaf2:ge-0/0/3', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "uhUMitqZxjbqQyecmvI  facing_apstra-esi-001-leaf2:ge-0/0/3"
}
ok: [localhost] => (item={'key': 'ur4ek1tnwrFrVrDnAWs', 'value': {'id': 'ur4ek1tnwrFrVrDnAWs', 'type': 'interface', 'label': None, 'if_type': 'port_channel', 'if_name': 'ae1', 'description': 'to.apstra-esi-001-sys001', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': 1, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': 'lacp_active', 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "ur4ek1tnwrFrVrDnAWs ae1 to.apstra-esi-001-sys001"
}
ok: [localhost] => (item={'key': 'Tgh9zIWWhXv0Se1BmUw', 'value': {'id': 'Tgh9zIWWhXv0Se1BmUw', 'type': 'interface', 'label': None, 'if_type': 'port_channel', 'if_name': None, 'description': 'to.apstra-esi-001-sys001', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': 'lacp_active', 'po_control_protocol': 'evpn', 'evpn_esi_mac': '02:00:00:00:00:01', 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "Tgh9zIWWhXv0Se1BmUw  to.apstra-esi-001-sys001"
}
ok: [localhost] => (item={'key': 'JYZC1mEqTI6lBLCKjp8', 'value': {'id': 'JYZC1mEqTI6lBLCKjp8', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': None, 'description': 'facing_apstra-single-001-leaf1:ge-0/0/2', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "JYZC1mEqTI6lBLCKjp8  facing_apstra-single-001-leaf1:ge-0/0/2"
}
ok: [localhost] => (item={'key': 'YVgzaGZAM2uk3dviGec', 'value': {'id': 'YVgzaGZAM2uk3dviGec', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/0', 'description': 'facing_spine1:ge-0/0/2', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.5/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "YVgzaGZAM2uk3dviGec ge-0/0/0 facing_spine1:ge-0/0/2"
}
ok: [localhost] => (item={'key': 'To3CdQEoj2RSCgfZEXg', 'value': {'id': 'To3CdQEoj2RSCgfZEXg', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': 'ge-0/0/3', 'description': 'to.apstra-esi-001-sys003', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "To3CdQEoj2RSCgfZEXg ge-0/0/3 to.apstra-esi-001-sys003"
}
ok: [localhost] => (item={'key': 'WSPDaQTRPEmeNVjsLSU', 'value': {'id': 'WSPDaQTRPEmeNVjsLSU', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/1', 'description': 'facing_spine2:ge-0/0/2', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.11/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "WSPDaQTRPEmeNVjsLSU ge-0/0/1 facing_spine2:ge-0/0/2"
}
ok: [localhost] => (item={'key': 'spine2_loopback', 'value': {'id': 'spine2_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.0', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.31.1/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 0, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "spine2_loopback lo0.0 "
}
ok: [localhost] => (item={'key': 'TM7gJ-ehY5LtCKXu1EY', 'value': {'id': 'TM7gJ-ehY5LtCKXu1EY', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/2', 'description': 'facing_apstra-single-001-leaf1:ge-0/0/0', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.4/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "TM7gJ-ehY5LtCKXu1EY ge-0/0/2 facing_apstra-single-001-leaf1:ge-0/0/0"
}
ok: [localhost] => (item={'key': 'f9HayzZq0c42rlgwn88', 'value': {'id': 'f9HayzZq0c42rlgwn88', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/1', 'description': 'facing_spine2:ge-0/0/1', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.9/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "f9HayzZq0c42rlgwn88 ge-0/0/1 facing_spine2:ge-0/0/1"
}
ok: [localhost] => (item={'key': 'modYGhf69n-koSNmIoE', 'value': {'id': 'modYGhf69n-koSNmIoE', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/0', 'description': 'facing_apstra-esi-001-leaf1:ge-0/0/0', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.0/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "modYGhf69n-koSNmIoE ge-0/0/0 facing_apstra-esi-001-leaf1:ge-0/0/0"
}
ok: [localhost] => (item={'key': 'TXGRycvA16cfLqFCV7A', 'value': {'id': 'TXGRycvA16cfLqFCV7A', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': 'ge-0/0/3', 'description': 'to.apstra-esi-001-sys002', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "TXGRycvA16cfLqFCV7A ge-0/0/3 to.apstra-esi-001-sys002"
}
ok: [localhost] => (item={'key': 'apstra_esi_001_leaf1_loopback', 'value': {'id': 'apstra_esi_001_leaf1_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.0', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.0/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 0, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "apstra_esi_001_leaf1_loopback lo0.0 "
}
ok: [localhost] => (item={'key': 'YuC_8xLq_FpUAQaJQvY', 'value': {'id': 'YuC_8xLq_FpUAQaJQvY', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': 'ge-0/0/2', 'description': 'to.apstra-esi-001-sys001', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "YuC_8xLq_FpUAQaJQvY ge-0/0/2 to.apstra-esi-001-sys001"
}
ok: [localhost] => (item={'key': 'spine1_loopback', 'value': {'id': 'spine1_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.0', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.31.0/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 0, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "spine1_loopback lo0.0 "
}
ok: [localhost] => (item={'key': 'PQhdi3zHgCuPD0cQpxA', 'value': {'id': 'PQhdi3zHgCuPD0cQpxA', 'type': 'interface', 'label': None, 'if_type': 'port_channel', 'if_name': None, 'description': 'facing_apstra-esi-001-leaf-pair1', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': 'lacp_active', 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "PQhdi3zHgCuPD0cQpxA  facing_apstra-esi-001-leaf-pair1"
}
ok: [localhost] => (item={'key': 'VthkG7-zUYOXB0caZyM', 'value': {'id': 'VthkG7-zUYOXB0caZyM', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': None, 'description': 'facing_apstra-esi-001-leaf2:ge-0/0/2', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "VthkG7-zUYOXB0caZyM  facing_apstra-esi-001-leaf2:ge-0/0/2"
}
ok: [localhost] => (item={'key': 'FHqiYhn2ehJg9IXM92k', 'value': {'id': 'FHqiYhn2ehJg9IXM92k', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/2', 'description': 'facing_apstra-single-001-leaf1:ge-0/0/1', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.10/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "FHqiYhn2ehJg9IXM92k ge-0/0/2 facing_apstra-single-001-leaf1:ge-0/0/1"
}
ok: [localhost] => (item={'key': 'kxg1QRy4hODCR6dR1L0', 'value': {'id': 'kxg1QRy4hODCR6dR1L0', 'type': 'interface', 'label': None, 'if_type': 'ip', 'if_name': 'ge-0/0/0', 'description': 'facing_apstra-esi-001-leaf1:ge-0/0/1', 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.10.0.6/31', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': 'ebgp', 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "kxg1QRy4hODCR6dR1L0 ge-0/0/0 facing_apstra-esi-001-leaf1:ge-0/0/1"
}
ok: [localhost] => (item={'key': 'sz:WUnmBT_tul65jEUhvSk,apstra_single_001_leaf1_loopback', 'value': {'id': 'sz:WUnmBT_tul65jEUhvSk,apstra_single_001_leaf1_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.2', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.5/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 2, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "sz:WUnmBT_tul65jEUhvSk,apstra_single_001_leaf1_loopback lo0.2 "
}
ok: [localhost] => (item={'key': 'sz:WUnmBT_tul65jEUhvSk,apstra_esi_001_leaf2_loopback', 'value': {'id': 'sz:WUnmBT_tul65jEUhvSk,apstra_esi_001_leaf2_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.2', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.4/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 2, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "sz:WUnmBT_tul65jEUhvSk,apstra_esi_001_leaf2_loopback lo0.2 "
}
ok: [localhost] => (item={'key': 'sz:WUnmBT_tul65jEUhvSk,apstra_esi_001_leaf1_loopback', 'value': {'id': 'sz:WUnmBT_tul65jEUhvSk,apstra_esi_001_leaf1_loopback', 'type': 'interface', 'label': None, 'if_type': 'loopback', 'if_name': 'lo0.2', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.3/32', 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': False, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': 2, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "sz:WUnmBT_tul65jEUhvSk,apstra_esi_001_leaf1_loopback lo0.2 "
}
ok: [localhost] => (item={'key': 'U83V5T73Qnxy9gEe3HM', 'value': {'id': 'U83V5T73Qnxy9gEe3HM', 'type': 'interface', 'label': None, 'if_type': 'logical_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.2/32', 'ipv6_addr': None, 'ipv4_enabled': True, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "U83V5T73Qnxy9gEe3HM  "
}
ok: [localhost] => (item={'key': 'kKP-CoCsfrc-Xcwj5Ls', 'value': {'id': 'kKP-CoCsfrc-Xcwj5Ls', 'type': 'interface', 'label': None, 'if_type': 'anycast_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': False, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "kKP-CoCsfrc-Xcwj5Ls  "
}
ok: [localhost] => (item={'key': '-MK1UUu3vTjOoLsuduM', 'value': {'id': '-MK1UUu3vTjOoLsuduM', 'type': 'interface', 'label': None, 'if_type': 'logical_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.1/32', 'ipv6_addr': None, 'ipv4_enabled': True, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "-MK1UUu3vTjOoLsuduM  "
}
ok: [localhost] => (item={'key': 'i741g_OqI6fkqdKdVJ0', 'value': {'id': 'i741g_OqI6fkqdKdVJ0', 'type': 'interface', 'label': None, 'if_type': 'svi', 'if_name': 'irb.3', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': 'numbered', 'ipv6_addr_type': None, 'l3_mtu': 9000, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "i741g_OqI6fkqdKdVJ0 irb.3 "
}
ok: [localhost] => (item={'key': '7fzUsP5HikPZWKMJlp8', 'value': {'id': '7fzUsP5HikPZWKMJlp8', 'type': 'interface', 'label': 'arista_global_vtep', 'if_type': 'global_anycast_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': False, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "7fzUsP5HikPZWKMJlp8  "
}
ok: [localhost] => (item={'key': '9y5v5lyXD0NMhdIVOUU', 'value': {'id': '9y5v5lyXD0NMhdIVOUU', 'type': 'interface', 'label': None, 'if_type': 'logical_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': '10.20.30.0/32', 'ipv6_addr': None, 'ipv4_enabled': True, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "9y5v5lyXD0NMhdIVOUU  "
}
ok: [localhost] => (item={'key': 'dsTM4NwbCIXw8QFjjWA', 'value': {'id': 'dsTM4NwbCIXw8QFjjWA', 'type': 'interface', 'label': None, 'if_type': 'anycast_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': False, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "dsTM4NwbCIXw8QFjjWA  "
}
ok: [localhost] => (item={'key': 'wYRLCr-NB6tFL3ZSYkQ', 'value': {'id': 'wYRLCr-NB6tFL3ZSYkQ', 'type': 'interface', 'label': None, 'if_type': 'svi', 'if_name': 'irb.3', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': 'numbered', 'ipv6_addr_type': None, 'l3_mtu': 9000, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "wYRLCr-NB6tFL3ZSYkQ irb.3 "
}
ok: [localhost] => (item={'key': 'tIxS2TuiTjupS4a4Xro', 'value': {'id': 'tIxS2TuiTjupS4a4Xro', 'type': 'interface', 'label': None, 'if_type': 'unicast_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "tIxS2TuiTjupS4a4Xro  "
}
ok: [localhost] => (item={'key': 'eDJ5mu8HkZviiGNFRiA', 'value': {'id': 'eDJ5mu8HkZviiGNFRiA', 'type': 'interface', 'label': None, 'if_type': 'svi', 'if_name': 'irb.3', 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': 'numbered', 'ipv6_addr_type': None, 'l3_mtu': 9000, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "eDJ5mu8HkZviiGNFRiA irb.3 "
}
ok: [localhost] => (item={'key': 'ezC4qvFPCau7nQQpiH0', 'value': {'id': 'ezC4qvFPCau7nQQpiH0', 'type': 'interface', 'label': None, 'if_type': 'unicast_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "ezC4qvFPCau7nQQpiH0  "
}
ok: [localhost] => (item={'key': 'Sk0hpMjX8JjRWlAy9hA', 'value': {'id': 'Sk0hpMjX8JjRWlAy9hA', 'type': 'interface', 'label': None, 'if_type': 'unicast_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "Sk0hpMjX8JjRWlAy9hA  "
}
ok: [localhost] => (item={'key': 'CgAgh-LE9tMuyyHxENQ', 'value': {'id': 'CgAgh-LE9tMuyyHxENQ', 'type': 'interface', 'label': None, 'if_type': 'anycast_vtep', 'if_name': None, 'description': None, 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': False, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': None, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "CgAgh-LE9tMuyyHxENQ  "
}
ok: [localhost] => (item={'key': 'kGcFiprBpUG0weT1nxQ', 'value': {'id': 'kGcFiprBpUG0weT1nxQ', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': None, 'description': 'facing_apstra-single-001-leaf1:ge-0/0/3', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "kGcFiprBpUG0weT1nxQ  facing_apstra-single-001-leaf1:ge-0/0/3"
}
ok: [localhost] => (item={'key': 'nM47zldEkXd4vUyxHQk', 'value': {'id': 'nM47zldEkXd4vUyxHQk', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': 'ge-0/0/3', 'description': 'to.apstra-single-001-sys001', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "nM47zldEkXd4vUyxHQk ge-0/0/3 to.apstra-single-001-sys001"
}
ok: [localhost] => (item={'key': 'TeCVnPTHAc0EsDF9MV4', 'value': {'id': 'TeCVnPTHAc0EsDF9MV4', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': 'ge-0/0/14', 'description': 'to.apstra-esi-001-sys002', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "TeCVnPTHAc0EsDF9MV4 ge-0/0/14 to.apstra-esi-001-sys002"
}
ok: [localhost] => (item={'key': 'wehSn5khNC11XayAzcg', 'value': {'id': 'wehSn5khNC11XayAzcg', 'type': 'interface', 'label': None, 'if_type': 'ethernet', 'if_name': None, 'description': 'facing_apstra-esi-001-leaf1:ge-0/0/14', 'mode': None, 'operation_state': 'up', 'ipv4_addr': None, 'ipv6_addr': None, 'ipv4_enabled': None, 'ipv6_enabled': None, 'port_channel_id': None, 'mlag_id': None, 'protocols': None, 'loopback_id': None, 'lag_mode': None, 'po_control_protocol': None, 'evpn_esi_mac': None, 'vlan_id': None, 'subintf_id': None, 'ipv4_addr_type': None, 'ipv6_addr_type': None, 'l3_mtu': 9170, 'ref_count': None, 'tags': None, 'property_set': None}}) => {
    "msg": "wehSn5khNC11XayAzcg  facing_apstra-esi-001-leaf1:ge-0/0/14"
}

PLAY RECAP *********************************************************************
localhost                  : ok=13   changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=1   

Monday 05 February 2024  15:32:47 +0300 (0:00:01.315)       0:00:10.861 ******* 
=============================================================================== 
apstra_auth : Create a JSON payload with username and password for our auth task --- 1.43s
show interfaces --------------------------------------------------------- 1.32s
apstra_auth : Login to Apstra and retrieve AUTH token ------------------- 1.24s
Get interfaces ---------------------------------------------------------- 1.21s
Get Blueprint ID -------------------------------------------------------- 1.01s
Get virtual networks ---------------------------------------------------- 0.99s
Get application points -------------------------------------------------- 0.98s
send specific query ----------------------------------------------------- 0.97s
send specific query2 ---------------------------------------------------- 0.94s
show application points ------------------------------------------------- 0.37s
show specific query2 ---------------------------------------------------- 0.12s
Retrieve Blueprint ID --------------------------------------------------- 0.11s
apstra_auth : debug ----------------------------------------------------- 0.07s
