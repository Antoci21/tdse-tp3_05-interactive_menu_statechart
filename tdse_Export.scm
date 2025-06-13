{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "00ffb6d1-d225-4bc0-8b73-7df9987f57b7",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "tdse Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninternal:\n    var x: integer\n    var pow : integer\n    var spin : integer\n    var speed : integer\n    var op_disp: string\n    var op_disp_pow: string\n    var op_disp_spd: string\n    var op_disp_spn: string\n    \ninterface:\n    in event btn_enter_down\n    in event btn_next_down\n    in event btn_esc_down\n    "
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -757.9140625,
          "y": -265
        },
        "size": {
          "width": 1230.828125,
          "height": 733
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "d44c3d8d-dbbe-416c-89ac-1cde79302d1b",
        "z": 34,
        "embeds": [
          "64f089be-14cf-47ac-b136-2999685e60ba"
        ],
        "attrs": {
          "name": {
            "text": "State",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -724.9140625,
          "y": -418
        },
        "size": {
          "width": 232.9375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
        "z": 305,
        "embeds": [
          "bba1063a-65da-44dc-a288-d9c39dbebd78",
          "07b7b799-eecb-493d-974d-a8a16f6e1415"
        ],
        "attrs": {
          "name": {
            "text": "Menu Motor X",
            "fontSize": 12
          },
          "specification": {
            "text": "entry /op_disp = \"motor x\""
          },
          "documentation": {
            "text": "Default"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee"
        },
        "target": {
          "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 95,
              "dy": 6,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down / x++"
              }
            },
            "position": {
              "distance": 0.3869033466265254,
              "offset": -16.999999999999943,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "07b7b799-eecb-493d-974d-a8a16f6e1415",
        "z": 306,
        "parent": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
        "vertices": [
          {
            "x": -680,
            "y": -444
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee"
        },
        "target": {
          "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 125,
              "dy": 58,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down [x>=2] / x=1 "
              }
            },
            "position": {
              "distance": 0.623568206155664,
              "offset": -50.2115939142376,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "bba1063a-65da-44dc-a288-d9c39dbebd78",
        "z": 307,
        "vertices": [
          {
            "x": -460,
            "y": -392
          }
        ],
        "parent": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -756.9140625,
          "y": -243.203125
        },
        "size": {
          "width": 1228.828125,
          "height": 710.203125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "64f089be-14cf-47ac-b136-2999685e60ba",
        "z": 400,
        "embeds": [
          "d387ee7c-b4bc-4eb9-8372-18a32e332f8e",
          "4482b9f9-fa1f-4642-820a-55e436f9cb1b",
          "6b5bb958-2900-4366-a757-9598c7062774",
          "aa754c88-4a9e-41f0-9ec7-d5bda266c6d9",
          "e3fdf3bf-62e3-4f7f-9cf7-2b86e56cc416",
          "9532e16b-e44c-425f-a127-34040942fc77",
          "346b3778-e63e-464d-94f4-d6b33e11cdf7",
          "6d2d4644-1b79-47b5-aab5-d1fc3848482c",
          "00a01084-ddee-41fe-8408-63ee6f82117b",
          "2e43a319-4cc4-45e6-b4c1-a262a9eb6778",
          "cb03853c-3150-42c4-8071-e4c0a797999a",
          "50c3f922-c119-4a2f-8b7e-228a8f052fee",
          "c3daca83-45d3-4c27-858d-13cbdd64bc43",
          "b16503e4-4228-4b0f-b88c-f908381bc1e4",
          "5dcac867-bcac-43b0-82ca-9eae07fc7ebe",
          "c6eab210-e73d-4f15-9db7-cd1108a83e55"
        ],
        "parent": "d44c3d8d-dbbe-416c-89ac-1cde79302d1b",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -725.9140625,
          "y": -65.5
        },
        "size": {
          "width": 306,
          "height": 485
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "cb03853c-3150-42c4-8071-e4c0a797999a",
        "z": 401,
        "embeds": [
          "af386086-53f9-4658-8978-7c5af4af50f8"
        ],
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {
          "name": {
            "text": "Power",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -305.828125,
          "y": -211
        },
        "size": {
          "width": 215,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "50c3f922-c119-4a2f-8b7e-228a8f052fee",
        "z": 402,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {
          "name": {
            "text": "Menu Speed",
            "fontSize": 12
          },
          "specification": {
            "text": "entry /op_disp = \"speed\""
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -656,
          "y": -197
        },
        "size": {
          "width": 166.0859375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c3daca83-45d3-4c27-858d-13cbdd64bc43",
        "z": 403,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {
          "name": {
            "text": "Menu Power",
            "fontSize": 12
          },
          "specification": {
            "text": "entry /op_disp = \"power\""
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 92,
          "y": -65.5
        },
        "size": {
          "width": 328,
          "height": 485
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "b16503e4-4228-4b0f-b88c-f908381bc1e4",
        "z": 408,
        "embeds": [
          "35d1c662-02e4-4ae0-a095-3391dd6a15ef"
        ],
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {
          "name": {
            "text": "Spin",
            "fontSize": 12
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 124.5,
          "y": -197
        },
        "size": {
          "width": 263,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "5dcac867-bcac-43b0-82ca-9eae07fc7ebe",
        "z": 409,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {
          "name": {
            "text": "Menu Spin",
            "fontSize": 12
          },
          "specification": {
            "text": "entry /op_disp = \"spin\""
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -335.5,
          "y": -65.5
        },
        "size": {
          "width": 367,
          "height": 485
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "c6eab210-e73d-4f15-9db7-cd1108a83e55",
        "z": 411,
        "embeds": [
          "f44dd0d4-0495-41ba-916f-42bff400b2a7"
        ],
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {
          "name": {
            "text": "Speed",
            "fontSize": 12
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -724.9140625,
          "y": -43.703125
        },
        "size": {
          "width": 304,
          "height": 462.203125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "af386086-53f9-4658-8978-7c5af4af50f8",
        "z": 419,
        "parent": "cb03853c-3150-42c4-8071-e4c0a797999a",
        "embeds": [
          "83f2414e-ebb3-49d1-883e-35ddf916642e",
          "293cfda6-14f9-4623-9116-b8abc427bb4e",
          "6b653abf-37ad-4001-95c8-453479ed6a13",
          "50430987-18e8-46a0-b1ed-02253f8e5296",
          "4846d011-666e-47f0-87db-a15599445269",
          "787c9240-0098-4cc1-b2f6-08721a95fce4"
        ],
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 93,
          "y": -43.703125
        },
        "size": {
          "width": 326,
          "height": 462.203125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "35d1c662-02e4-4ae0-a095-3391dd6a15ef",
        "z": 420,
        "embeds": [
          "106927fc-5782-4ec7-8818-c3156c2b8fcf",
          "a9820851-3042-4ec8-a6c5-07f92c65eda2",
          "847c4032-7888-488c-9c24-9ffb6729b55d",
          "52bf08d0-f19b-4dd5-9c9d-47046165bc08",
          "6428514b-0112-4577-9180-d5c68f76271b",
          "1d6de3d7-fc9b-4908-9da3-1853d6d49718"
        ],
        "parent": "b16503e4-4228-4b0f-b88c-f908381bc1e4",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": -334.5,
          "y": -43.703125
        },
        "size": {
          "width": 365,
          "height": 462.203125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "z": 421,
        "parent": "c6eab210-e73d-4f15-9db7-cd1108a83e55",
        "embeds": [
          "32dd6972-f836-42ca-aa85-d4fc83c010be",
          "2d27494e-8df9-4c77-8330-83e1abc59fbe",
          "700f27c4-3cfb-42d0-9b71-165029ff217c",
          "30f76637-6100-4683-b787-446126104721",
          "cdd411a5-6a91-48fa-8149-5d52b6fb3b1f",
          "8d35083c-55d2-4b86-b619-f6f896d7be09",
          "3331180c-b576-4e61-b18a-72d70a6841da",
          "45327295-a612-41a2-9314-902e9da2ebec",
          "14cef6a6-7543-4089-bd01-7abf57b904d4"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -672.9140625,
          "y": 276.5
        },
        "size": {
          "width": 147,
          "height": 71
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "50430987-18e8-46a0-b1ed-02253f8e5296",
        "z": 422,
        "parent": "af386086-53f9-4658-8978-7c5af4af50f8",
        "attrs": {
          "name": {
            "text": "Power Off",
            "fontSize": 12
          },
          "specification": {
            "text": "entry / op_disp_pow = \"off\""
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -471.9140625,
          "y": -4
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "4846d011-666e-47f0-87db-a15599445269",
        "z": 423,
        "embeds": [
          "07e9e944-a9f4-4f47-b6dc-3a2d7de76096"
        ],
        "parent": "af386086-53f9-4658-8978-7c5af4af50f8",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -678.4609375,
          "y": 71.5
        },
        "size": {
          "width": 252.734375,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "787c9240-0098-4cc1-b2f6-08721a95fce4",
        "z": 424,
        "embeds": [],
        "parent": "af386086-53f9-4658-8978-7c5af4af50f8",
        "attrs": {
          "name": {
            "text": "Power On",
            "fontSize": 12
          },
          "specification": {
            "text": "entry / op_disp_pow = \"on\"; pow=1"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 191.25,
          "y": 264.5
        },
        "size": {
          "width": 129.5,
          "height": 63
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "52bf08d0-f19b-4dd5-9c9d-47046165bc08",
        "z": 428,
        "parent": "35d1c662-02e4-4ae0-a095-3391dd6a15ef",
        "attrs": {
          "name": {
            "text": "Spin R",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/op_disp_spn = \"Right\""
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 184,
          "y": 40
        },
        "size": {
          "width": 140,
          "height": 66
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "6428514b-0112-4577-9180-d5c68f76271b",
        "z": 429,
        "parent": "35d1c662-02e4-4ae0-a095-3391dd6a15ef",
        "attrs": {
          "name": {
            "text": "Spin L",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/op_disp_spn = \"Left\""
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -102.62890625,
          "y": -28
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "8d35083c-55d2-4b86-b619-f6f896d7be09",
        "z": 432,
        "embeds": [
          "5c0631bb-45b8-46e6-94d2-dfcebb0ea852"
        ],
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -163.12890625,
          "y": 327.5
        },
        "size": {
          "width": 139,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "3331180c-b576-4e61-b18a-72d70a6841da",
        "z": 433,
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {
          "name": {
            "text": "Full Speed",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/op_disp_spd = \"9\""
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -251.23828125,
          "y": 146
        },
        "size": {
          "width": 226.34375,
          "height": 62
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "45327295-a612-41a2-9314-902e9da2ebec",
        "z": 434,
        "embeds": [
          "78488d60-d96a-439d-a079-943fa17ef44c",
          "7ae56079-66bd-4757-a87a-cd0b8a8990d5"
        ],
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {
          "name": {
            "text": "Speed",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/op_disp_spd = \"[speed]\""
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -246.45703125,
          "y": 0
        },
        "size": {
          "width": 143.828125,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "14cef6a6-7543-4089-bd01-7abf57b904d4",
        "z": 435,
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {
          "name": {
            "text": "Speed zero",
            "fontSize": 12
          },
          "specification": {
            "text": "entry/op_disp_spd = \"0\"; speed=0"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -471.9140625,
          "y": 11
        },
        "id": "07e9e944-a9f4-4f47-b6dc-3a2d7de76096",
        "z": 441,
        "parent": "4846d011-666e-47f0-87db-a15599445269",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -102.62890625,
          "y": -13
        },
        "id": "5c0631bb-45b8-46e6-94d2-dfcebb0ea852",
        "z": 443,
        "parent": "8d35083c-55d2-4b86-b619-f6f896d7be09",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "14cef6a6-7543-4089-bd01-7abf57b904d4"
        },
        "target": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 15.37109375,
              "dy": 36,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down"
              }
            },
            "position": {
              "distance": 0.2567088992096657,
              "offset": 53.99465454101562,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "cdd411a5-6a91-48fa-8149-5d52b6fb3b1f",
        "z": 444,
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "8d35083c-55d2-4b86-b619-f6f896d7be09"
        },
        "target": {
          "id": "14cef6a6-7543-4089-bd01-7abf57b904d4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 26.646484375,
              "dy": 26.203125,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {
              "distance": 0.8255047138186083,
              "offset": 6.17930597016673,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "30f76637-6100-4683-b787-446126104721",
        "z": 444,
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "vertices": [
          {
            "x": -173.71484375,
            "y": -19
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "6428514b-0112-4577-9180-d5c68f76271b"
        },
        "target": {
          "id": "52bf08d0-f19b-4dd5-9c9d-47046165bc08",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 19.5,
              "dy": 24,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down\n/ spin=0"
              }
            },
            "position": {
              "distance": 0.5084343076880422,
              "offset": 55,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "847c4032-7888-488c-9c24-9ffb6729b55d",
        "z": 444,
        "parent": "35d1c662-02e4-4ae0-a095-3391dd6a15ef",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "52bf08d0-f19b-4dd5-9c9d-47046165bc08"
        },
        "target": {
          "id": "6428514b-0112-4577-9180-d5c68f76271b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 44.5,
              "dy": 54.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down\n/ spin= 1"
              }
            },
            "position": {
              "distance": 0.343447189731797,
              "offset": 52,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "a9820851-3042-4ec8-a6c5-07f92c65eda2",
        "z": 444,
        "parent": "35d1c662-02e4-4ae0-a095-3391dd6a15ef",
        "vertices": [
          {
            "x": 314,
            "y": 132
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5dcac867-bcac-43b0-82ca-9eae07fc7ebe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.5,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "b16503e4-4228-4b0f-b88c-f908381bc1e4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 154,
              "dy": 16,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_enter_down"
              }
            },
            "position": {
              "distance": 0.10240249938101836,
              "offset": -23.293960571289062,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6b5bb958-2900-4366-a757-9598c7062774",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "vertices": [
          {
            "x": 45,
            "y": -137
          },
          {
            "x": 45,
            "y": -110
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "b16503e4-4228-4b0f-b88c-f908381bc1e4"
        },
        "target": {
          "id": "5dcac867-bcac-43b0-82ca-9eae07fc7ebe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 110.5,
              "dy": 59,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down"
              }
            },
            "position": {
              "distance": 0.5010284210418487,
              "offset": 49,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "4482b9f9-fa1f-4642-820a-55e436f9cb1b",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 167.9140625,
              "dy": 63,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "c3daca83-45d3-4c27-858d-13cbdd64bc43",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 125,
              "dy": 14,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_enter_down"
              }
            },
            "position": {
              "distance": 0.2777777777777778,
              "offset": -58,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "9048c9ea-137c-46a1-8519-2599cab7e803",
        "z": 444,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c3daca83-45d3-4c27-858d-13cbdd64bc43"
        },
        "target": {
          "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 58.9140625,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down"
              }
            },
            "position": {
              "distance": 0.8015466950112861,
              "offset": -47,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "09e15959-e14e-4bba-96b3-7ad0a9daa9b3",
        "z": 444,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c6eab210-e73d-4f15-9db7-cd1108a83e55"
        },
        "target": {
          "id": "50c3f922-c119-4a2f-8b7e-228a8f052fee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 17.87109375,
              "dy": 48,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down"
              }
            },
            "position": {
              "distance": 0.17647058823529413,
              "offset": -46,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "9532e16b-e44c-425f-a127-34040942fc77",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "5dcac867-bcac-43b0-82ca-9eae07fc7ebe"
        },
        "target": {
          "id": "50c3f922-c119-4a2f-8b7e-228a8f052fee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 68.87109375,
              "dy": 52,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down"
              }
            },
            "position": {
              "distance": 0.7229136716459729,
              "offset": 10,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "346b3778-e63e-464d-94f4-d6b33e11cdf7",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c3daca83-45d3-4c27-858d-13cbdd64bc43"
        },
        "target": {
          "id": "50c3f922-c119-4a2f-8b7e-228a8f052fee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 4.87109375,
              "dy": 20,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "2e43a319-4cc4-45e6-b4c1-a262a9eb6778",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50c3f922-c119-4a2f-8b7e-228a8f052fee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 212.828125,
              "dy": 9,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "5dcac867-bcac-43b0-82ca-9eae07fc7ebe",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 31.5,
              "dy": 10,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down"
              }
            },
            "position": {
              "distance": 0.2767819065202996,
              "offset": -10.04925537109375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d387ee7c-b4bc-4eb9-8372-18a32e332f8e",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50c3f922-c119-4a2f-8b7e-228a8f052fee"
        },
        "target": {
          "id": "c6eab210-e73d-4f15-9db7-cd1108a83e55",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 128.87109375,
              "dy": 11,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_enter_down"
              }
            },
            "position": {
              "distance": 0.7836650125900644,
              "offset": -53,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "e3fdf3bf-62e3-4f7f-9cf7-2b86e56cc416",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "vertices": [
          {
            "x": -164,
            "y": -129
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50c3f922-c119-4a2f-8b7e-228a8f052fee"
        },
        "target": {
          "id": "c3daca83-45d3-4c27-858d-13cbdd64bc43",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 79,
              "dy": 52,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down"
              }
            },
            "position": {
              "distance": 0.27999987018152095,
              "offset": -13.634567260742188,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "00a01084-ddee-41fe-8408-63ee6f82117b",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "vertices": [
          {
            "x": -415,
            "y": -145
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "4846d011-666e-47f0-87db-a15599445269"
        },
        "target": {
          "id": "787c9240-0098-4cc1-b2f6-08721a95fce4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 47,
              "dy": 55.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {
              "distance": 0.3795489617525232,
              "offset": 24.660083770751953,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6b653abf-37ad-4001-95c8-453479ed6a13",
        "z": 444,
        "parent": "af386086-53f9-4658-8978-7c5af4af50f8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "50430987-18e8-46a0-b1ed-02253f8e5296"
        },
        "target": {
          "id": "787c9240-0098-4cc1-b2f6-08721a95fce4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16,
              "dy": 53.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down/\npow=1 "
              }
            },
            "position": {
              "distance": 0.23333333333333334,
              "offset": -16,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "293cfda6-14f9-4623-9116-b8abc427bb4e",
        "z": 444,
        "parent": "af386086-53f9-4658-8978-7c5af4af50f8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "c3daca83-45d3-4c27-858d-13cbdd64bc43",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 91,
              "dy": 58,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "cb03853c-3150-42c4-8071-e4c0a797999a",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 206.9140625,
              "dy": 14.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_enter_down"
              }
            },
            "position": {
              "distance": 0.5993372190910794,
              "offset": -18.97302816994626,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "aa754c88-4a9e-41f0-9ec7-d5bda266c6d9",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "vertices": [
          {
            "x": -519,
            "y": -111
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "cb03853c-3150-42c4-8071-e4c0a797999a"
        },
        "target": {
          "id": "c3daca83-45d3-4c27-858d-13cbdd64bc43",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 24,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down"
              }
            },
            "position": {
              "distance": 0.4264705882352941,
              "offset": -47,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "6d2d4644-1b79-47b5-aab5-d1fc3848482c",
        "z": 444,
        "parent": "64f089be-14cf-47ac-b136-2999685e60ba",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec"
        },
        "target": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 5.37109375,
              "dy": 35,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down\n[speed>=0 && speed<8] \n/ speed++"
              }
            },
            "position": {
              "distance": 0.5552096093118123,
              "offset": -15.81162066790375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "4"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7ae56079-66bd-4757-a87a-cd0b8a8990d5",
        "z": 445,
        "parent": "45327295-a612-41a2-9314-902e9da2ebec",
        "vertices": [
          {
            "x": -323.498046875,
            "y": 196
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "787c9240-0098-4cc1-b2f6-08721a95fce4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 161.4609375,
              "dy": 59.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "50430987-18e8-46a0-b1ed-02253f8e5296",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 44,
              "dy": 25,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down/pow=0"
              }
            },
            "position": {
              "distance": 0.5105609066745378,
              "offset": 0,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "83f2414e-ebb3-49d1-883e-35ddf916642e",
        "z": 447,
        "parent": "af386086-53f9-4658-8978-7c5af4af50f8",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 173.23828125,
              "dy": 11,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "14cef6a6-7543-4089-bd01-7abf57b904d4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 38.78515625,
              "dy": 43.1015625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down [speed==1]"
              }
            },
            "position": {
              "distance": 0.48374304733386303,
              "offset": 24.252365112304688,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "700f27c4-3cfb-42d0-9b71-165029ff217c",
        "z": 448,
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 202.23828125,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "3331180c-b576-4e61-b18a-72d70a6841da",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 98.12890625,
              "dy": 28.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_next_down\n[speed==8]/speed=9"
              }
            },
            "position": {
              "distance": 0.6073115891961404,
              "offset": -40.78092151536963,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "2d27494e-8df9-4c77-8330-83e1abc59fbe",
        "z": 449,
        "vertices": [
          {
            "x": -27,
            "y": 300
          }
        ],
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "3331180c-b576-4e61-b18a-72d70a6841da",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 29.12890625,
              "dy": 8.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 95.23828125,
              "dy": 45,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down"
              }
            },
            "position": {
              "distance": 0.43168387325348967,
              "offset": 30.102934474996164,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "32dd6972-f836-42ca-aa85-d4fc83c010be",
        "z": 450,
        "vertices": [
          {
            "x": -134,
            "y": 266
          }
        ],
        "parent": "f44dd0d4-0495-41ba-916f-42bff400b2a7",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.37109375,
              "dy": 57,
              "rotate": true
            }
          },
          "priority": true
        },
        "target": {
          "id": "45327295-a612-41a2-9314-902e9da2ebec",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 41.23828125,
              "dy": 62,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "btn_esc_down\n[speed>=0 && speed<=9]\n/speed--"
              }
            },
            "position": {
              "distance": 0.5017024726509861,
              "offset": 31.96184581166856,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "78488d60-d96a-439d-a079-943fa17ef44c",
        "z": 451,
        "parent": "45327295-a612-41a2-9314-902e9da2ebec",
        "vertices": [
          {
            "x": -260.128046875,
            "y": 223
          },
          {
            "x": -234.5,
            "y": 286
          }
        ],
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": -489.9140625,
          "y": -466
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "1a0aa8fd-5ac1-4d07-99ea-112da98ca870",
        "z": 453,
        "embeds": [
          "99bbacb5-364f-41ba-9d24-66233f18804b"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -488.4140625,
          "y": -486
        },
        "id": "99bbacb5-364f-41ba-9d24-66233f18804b",
        "z": 454,
        "parent": "1a0aa8fd-5ac1-4d07-99ea-112da98ca870",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": 15,
            "textVerticalAnchor": "bottom"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1a0aa8fd-5ac1-4d07-99ea-112da98ca870"
        },
        "target": {
          "id": "90cd6cad-5ea5-4ce4-81f8-6e526c4e52ee",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 168.9140625,
              "dy": 13,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {
              "distance": 0.4034909411921702,
              "offset": 12,
              "angle": 0
            }
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "866dfd8b-3bec-43bb-b264-94c439ca5e10",
        "z": 455,
        "attrs": {}
      },
      {
        "type": "Entry",
        "position": {
          "x": 338,
          "y": -18
        },
        "size": {
          "height": 18,
          "width": 18
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "1d6de3d7-fc9b-4908-9da3-1853d6d49718",
        "z": 456,
        "parent": "35d1c662-02e4-4ae0-a095-3391dd6a15ef",
        "embeds": [
          "e7e547fa-f028-4e46-93c3-afffc6d10969"
        ],
        "attrs": {}
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 338,
          "y": -3
        },
        "id": "e7e547fa-f028-4e46-93c3-afffc6d10969",
        "z": 457,
        "parent": "1d6de3d7-fc9b-4908-9da3-1853d6d49718",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "1d6de3d7-fc9b-4908-9da3-1853d6d49718"
        },
        "target": {
          "id": "6428514b-0112-4577-9180-d5c68f76271b",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 110,
              "dy": 21,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "106927fc-5782-4ec7-8818-c3156c2b8fcf",
        "z": 458,
        "parent": "35d1c662-02e4-4ae0-a095-3391dd6a15ef",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "Tdse",
          "statemachinePrefix": "tdse",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}