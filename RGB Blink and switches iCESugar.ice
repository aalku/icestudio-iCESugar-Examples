{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "iCESugar_1_5",
    "graph": {
      "blocks": [
        {
          "id": "bba5bacd-2bbe-48a6-afda-3639d94f801a",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_R",
                "value": "40"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 56
          }
        },
        {
          "id": "bb44f7de-d2d9-4b08-8dfe-6b2a5a3a9752",
          "type": "basic.input",
          "data": {
            "name": "SW1",
            "pins": [
              {
                "index": "0",
                "name": "S1",
                "value": "18"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -104,
            "y": 72
          }
        },
        {
          "id": "5701b50c-904b-4776-ab4c-addc641b71ff",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_G",
                "value": "41"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 144
          }
        },
        {
          "id": "74135a08-0945-4628-96fb-f7c70cabbc96",
          "type": "basic.input",
          "data": {
            "name": "SW2",
            "pins": [
              {
                "index": "0",
                "name": "S2",
                "value": "19"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -104,
            "y": 160
          }
        },
        {
          "id": "d136091c-6631-4ad0-9386-898340b5b5d3",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED_B",
                "value": "39"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 744,
            "y": 232
          }
        },
        {
          "id": "101f8452-26d2-450e-b5df-a55dfc5b151c",
          "type": "basic.input",
          "data": {
            "name": "SW3",
            "pins": [
              {
                "index": "0",
                "name": "S3",
                "value": "20"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": -104,
            "y": 248
          }
        },
        {
          "id": "1be2e73b-6af9-4def-9254-95f5d1c91c45",
          "type": "basic.constant",
          "data": {
            "name": "N",
            "value": "24",
            "local": true
          },
          "position": {
            "x": -80,
            "y": -320
          }
        },
        {
          "id": "c4334cde-6d7f-4932-bd44-7978a59c0b75",
          "type": "basic.info",
          "data": {
            "info": "LEDs RGB are blinking in a binary counter sequence.\n\nYou can turn them on and off with the first 3 switches.\n\nThis circuit is designed to show the negative logic of switches and leds and how to handle it.",
            "readonly": true
          },
          "position": {
            "x": 96,
            "y": -336
          },
          "size": {
            "width": 440,
            "height": 112
          }
        },
        {
          "id": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": -80,
            "y": -216
          },
          "size": {
            "width": 96,
            "height": 96
          }
        },
        {
          "id": "2a7b7f1f-b050-47b2-91c2-63f30de3a49f",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 616,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "faab5361-9813-4495-96cb-cb802a188932",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 616,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "28e05417-8ea8-4293-bfbd-c35c715a6f75",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 616,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "48270bf2-273d-4360-b58d-5afa36fa8238",
          "type": "basic.info",
          "data": {
            "info": "iCESugar RGB led has negative logic because it has common anode. So we negate the value to light it with a logic 1.",
            "readonly": true
          },
          "position": {
            "x": 568,
            "y": -40
          },
          "size": {
            "width": 320,
            "height": 128
          }
        },
        {
          "id": "fa7b9385-08ae-4dbe-90ca-3769e3a09789",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 424,
            "y": 56
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "ccbc9f29-50de-4526-90cf-e047257e5092",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 424,
            "y": 144
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "735606cb-0266-40d0-9ffb-7e0e7728925f",
          "type": "7ebc902cbb1c4db116741533a86182485900ecda",
          "position": {
            "x": 424,
            "y": 232
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "79ae8294-595d-41fd-8c39-becda6f1c82b",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 32,
            "y": 72
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "e544b4c0-e723-4af3-996c-3b1677b9ea6a",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 32,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "dd3023f1-851b-463d-af80-8d74a5384bea",
          "type": "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139",
          "position": {
            "x": 32,
            "y": 248
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "08269799-7dc4-4e54-847f-6fe5f0ca9e01",
          "type": "basic.info",
          "data": {
            "info": "iCESugar switches have negative logic. They read a 1 in OFF position.\n\nThat's because they use a pull-up resistor and ON position connects them to ground.",
            "readonly": true
          },
          "position": {
            "x": -176,
            "y": -8
          },
          "size": {
            "width": 624,
            "height": 96
          }
        },
        {
          "id": "8608d3c4-e2fb-4c50-96c4-5b2f841e6267",
          "type": "basic.info",
          "data": {
            "info": "A logic 0 will turn the signal off on the AND gates.",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 144
          },
          "size": {
            "width": 200,
            "height": 72
          }
        },
        {
          "id": "405de6bf-6a71-48d5-8244-bdb3051a2e86",
          "type": "basic.info",
          "data": {
            "info": "That happens with the switch on OFF position thanks to the NOT gates.",
            "readonly": true
          },
          "position": {
            "x": 152,
            "y": 200
          },
          "size": {
            "width": 200,
            "height": 72
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "1be2e73b-6af9-4def-9254-95f5d1c91c45",
            "port": "constant-out"
          },
          "target": {
            "block": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
            "port": "de2d8a2d-7908-48a2-9e35-7763a45886e4"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "2a7b7f1f-b050-47b2-91c2-63f30de3a49f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "bba5bacd-2bbe-48a6-afda-3639d94f801a",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "faab5361-9813-4495-96cb-cb802a188932",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5701b50c-904b-4776-ab4c-addc641b71ff",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "28e05417-8ea8-4293-bfbd-c35c715a6f75",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "d136091c-6631-4ad0-9386-898340b5b5d3",
            "port": "in"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "fa7b9385-08ae-4dbe-90ca-3769e3a09789",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "2a7b7f1f-b050-47b2-91c2-63f30de3a49f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "735606cb-0266-40d0-9ffb-7e0e7728925f",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "28e05417-8ea8-4293-bfbd-c35c715a6f75",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ccbc9f29-50de-4526-90cf-e047257e5092",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "faab5361-9813-4495-96cb-cb802a188932",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "fa7b9385-08ae-4dbe-90ca-3769e3a09789",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
            "port": "fdff2602-64bd-4e0e-bbd2-91a95fe50d27"
          },
          "target": {
            "block": "ccbc9f29-50de-4526-90cf-e047257e5092",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 384,
              "y": 16
            }
          ]
        },
        {
          "source": {
            "block": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
            "port": "d4cc0ab2-10d0-4939-b790-9e5047069fa3"
          },
          "target": {
            "block": "735606cb-0266-40d0-9ffb-7e0e7728925f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          },
          "vertices": [
            {
              "x": 360,
              "y": 48
            }
          ]
        },
        {
          "source": {
            "block": "bb44f7de-d2d9-4b08-8dfe-6b2a5a3a9752",
            "port": "out"
          },
          "target": {
            "block": "79ae8294-595d-41fd-8c39-becda6f1c82b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "74135a08-0945-4628-96fb-f7c70cabbc96",
            "port": "out"
          },
          "target": {
            "block": "e544b4c0-e723-4af3-996c-3b1677b9ea6a",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "101f8452-26d2-450e-b5df-a55dfc5b151c",
            "port": "out"
          },
          "target": {
            "block": "dd3023f1-851b-463d-af80-8d74a5384bea",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "79ae8294-595d-41fd-8c39-becda6f1c82b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "fa7b9385-08ae-4dbe-90ca-3769e3a09789",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "dd3023f1-851b-463d-af80-8d74a5384bea",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "735606cb-0266-40d0-9ffb-7e0e7728925f",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          },
          "vertices": []
        },
        {
          "source": {
            "block": "e544b4c0-e723-4af3-996c-3b1677b9ea6a",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "ccbc9f29-50de-4526-90cf-e047257e5092",
            "port": "97b51945-d716-4b6c-9db9-970d08541249"
          }
        }
      ]
    }
  },
  "dependencies": {
    "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f": {
      "package": {
        "name": "PrescalerN3",
        "version": "0.1",
        "description": "Parametric N-bits 3 outs prescaler",
        "author": "",
        "image": ""
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "7e07d449-6475-4839-b43e-8aead8be2aac",
              "type": "basic.output",
              "data": {
                "name": "clk1",
                "virtual": false
              },
              "position": {
                "x": 720,
                "y": 184
              }
            },
            {
              "id": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
              "type": "basic.input",
              "data": {
                "name": "clk",
                "clock": true,
                "virtual": false
              },
              "position": {
                "x": 0,
                "y": 256
              }
            },
            {
              "id": "fdff2602-64bd-4e0e-bbd2-91a95fe50d27",
              "type": "basic.output",
              "data": {
                "name": "clk2",
                "virtual": false
              },
              "position": {
                "x": 720,
                "y": 256
              }
            },
            {
              "id": "d4cc0ab2-10d0-4939-b790-9e5047069fa3",
              "type": "basic.output",
              "data": {
                "name": "clk3",
                "virtual": false
              },
              "position": {
                "x": 720,
                "y": 328
              }
            },
            {
              "id": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
              "type": "basic.constant",
              "data": {
                "name": "N",
                "value": "22",
                "local": false
              },
              "position": {
                "x": 352,
                "y": 56
              }
            },
            {
              "id": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
              "type": "basic.code",
              "data": {
                "code": "//-- Number of bits of the prescaler\n//parameter N = 22;\n\n//-- divisor register\nreg [N-1:0] divcounter;\n\n//-- N bit counter\nalways @(posedge clk_in)\n  divcounter <= divcounter + 1;\n\n//-- Use most significant bits as output\nassign clk_out1 = divcounter[N-1];\nassign clk_out2 = divcounter[N-2];\nassign clk_out3 = divcounter[N-3];\n",
                "params": [
                  {
                    "name": "N"
                  }
                ],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out1"
                    },
                    {
                      "name": "clk_out2"
                    },
                    {
                      "name": "clk_out3"
                    }
                  ]
                }
              },
              "position": {
                "x": 176,
                "y": 176
              },
              "size": {
                "width": 448,
                "height": 224
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e19c6f2f-5747-4ed1-87c8-748575f0cc10",
                "port": "out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "de2d8a2d-7908-48a2-9e35-7763a45886e4",
                "port": "constant-out"
              },
              "target": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "N"
              }
            },
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out1"
              },
              "target": {
                "block": "7e07d449-6475-4839-b43e-8aead8be2aac",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out2"
              },
              "target": {
                "block": "fdff2602-64bd-4e0e-bbd2-91a95fe50d27",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "2330955f-5ce6-4d1c-8ee4-0a09a0349389",
                "port": "clk_out3"
              },
              "target": {
                "block": "d4cc0ab2-10d0-4939-b790-9e5047069fa3",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "96f0988f8164f7c1b216c8ee122d6ce3cf6bc139": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    },
    "7ebc902cbb1c4db116741533a86182485900ecda": {
      "package": {
        "name": "AND",
        "version": "1.0.0",
        "description": "AND logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20viewBox=%22-252%20400.9%2090%2040%22%3E%3Cpath%20d=%22M-252%20409.9h26v2h-26zM-252%20429.9h27v2h-27z%22/%3E%3Cpath%20d=%22M-227%20400.9v39.9h20.4c11.3%200%2020-9%2020-20s-8.7-20-20-20H-227zm2.9%202.8h17.6c9.8%200%2016.7%207.6%2016.7%2017.1%200%209.5-7.4%2017.1-17.1%2017.1H-224c-.1.1-.1-34.2-.1-34.2z%22/%3E%3Cpath%20d=%22M-187.911%20419.9H-162v2h-25.911z%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 80
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "97b51945-d716-4b6c-9db9-970d08541249",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 208
              }
            },
            {
              "id": "00925b04-5004-4307-a737-fa4e97c8b6ab",
              "type": "basic.code",
              "data": {
                "code": "// AND logic gate\n\nassign c = a & b;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    },
                    {
                      "name": "b"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "97b51945-d716-4b6c-9db9-970d08541249",
                "port": "out"
              },
              "target": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "b"
              }
            },
            {
              "source": {
                "block": "00925b04-5004-4307-a737-fa4e97c8b6ab",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        }
      }
    }
  }
}