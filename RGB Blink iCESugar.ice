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
            "x": 360,
            "y": -64
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
            "x": 360,
            "y": 16
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
            "x": 360,
            "y": 104
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
            "x": 16,
            "y": -120
          }
        },
        {
          "id": "c4334cde-6d7f-4932-bd44-7978a59c0b75",
          "type": "basic.info",
          "data": {
            "info": "LEDs RGB are blinking in a binary counter sequence.\n\nPrescaler slows it down so it's visible. Without it it would blink 12 millon times per second.",
            "readonly": true
          },
          "position": {
            "x": 32,
            "y": -256
          },
          "size": {
            "width": 392,
            "height": 96
          }
        },
        {
          "id": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
          "type": "435b29b7b65c2c6d3c3df9bacef7e063156a0f7f",
          "position": {
            "x": 16,
            "y": 0
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
            "x": 232,
            "y": -64
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
            "x": 232,
            "y": 16
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
            "x": 232,
            "y": 104
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
            "x": 192,
            "y": -136
          },
          "size": {
            "width": 320,
            "height": 128
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
            "block": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
            "port": "7e07d449-6475-4839-b43e-8aead8be2aac"
          },
          "target": {
            "block": "2a7b7f1f-b050-47b2-91c2-63f30de3a49f",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
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
            "block": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
            "port": "fdff2602-64bd-4e0e-bbd2-91a95fe50d27"
          },
          "target": {
            "block": "faab5361-9813-4495-96cb-cb802a188932",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        },
        {
          "source": {
            "block": "ad3c031e-1409-486e-af48-4a2bc3b80bca",
            "port": "d4cc0ab2-10d0-4939-b790-9e5047069fa3"
          },
          "target": {
            "block": "28e05417-8ea8-4293-bfbd-c35c715a6f75",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
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
    }
  }
}