dmx.config({
  "components": {
    "sessionStorage": [
      {
        "type": "text",
        "name": "email"
      }
    ],
    "localStorage": [
      {
        "type": "text",
        "name": "email"
      }
    ],
    "cookies": [
      {
        "type": "text",
        "name": "email"
      }
    ]
  },
  "componentes": {
    "cookies": [
      {
        "type": "text",
        "name": "email"
      }
    ]
  },
  "storage": {
    "cookies": [
      {
        "type": "text",
        "name": "email"
      }
    ],
    "sessionStorage": [
      {
        "type": "text",
        "name": "email"
      }
    ],
    "localStorage": [
      {
        "type": "text",
        "name": "email"
      }
    ]
  },
  "teste": {
    "localStorage": [
      {
        "type": "text",
        "name": "token"
      }
    ],
    "sessionStorage": [
      {
        "type": "text",
        "name": "token"
      }
    ],
    "cookies": [
      {
        "type": "text",
        "name": "token"
      }
    ]
  },
  "users": {
    "data_detail1": {
      "meta": [
        {
          "name": "id",
          "type": "text"
        },
        {
          "name": "first_name",
          "type": "text"
        },
        {
          "name": "last_name",
          "type": "text"
        },
        {
          "name": "email",
          "type": "text"
        },
        {
          "name": "document",
          "type": "text"
        },
        {
          "name": "role",
          "type": "text"
        },
        {
          "name": "did",
          "type": "text"
        },
        {
          "name": "verkey",
          "type": "text"
        },
        {
          "name": "pass_hash",
          "type": "text"
        },
        {
          "name": "pass_salt",
          "type": "text"
        },
        {
          "name": "token",
          "type": "text"
        }
      ],
      "outputType": "array"
    }
  },
  "home": {
    "data_detail1": {
      "meta": [
        {
          "name": "id",
          "type": "text"
        },
        {
          "name": "first_name",
          "type": "text"
        },
        {
          "name": "last_name",
          "type": "text"
        },
        {
          "name": "email",
          "type": "text"
        },
        {
          "name": "document",
          "type": "text"
        },
        {
          "name": "role",
          "type": "text"
        },
        {
          "name": "did",
          "type": "text"
        },
        {
          "name": "verkey",
          "type": "text"
        },
        {
          "name": "pass_hash",
          "type": "text"
        },
        {
          "name": "pass_salt",
          "type": "text"
        },
        {
          "name": "token",
          "type": "text"
        },
        {
          "name": "last_login",
          "type": "text"
        },
        {
          "name": "wallet_id",
          "type": "text"
        }
      ],
      "outputType": "array"
    },
    "data_detail2": {
      "meta": [
        {
          "type": "text",
          "name": "$value"
        }
      ],
      "outputType": "array"
    },
    "data_detail_schema_id": {
      "meta": [
        {
          "type": "object",
          "name": "schema",
          "sub": [
            {
              "type": "text",
              "name": "ver"
            },
            {
              "type": "text",
              "name": "id"
            },
            {
              "type": "text",
              "name": "name"
            },
            {
              "type": "text",
              "name": "version"
            },
            {
              "type": "array",
              "name": "attrNames",
              "sub": [
                {
                  "type": "text",
                  "name": "$value"
                }
              ]
            },
            {
              "type": "number",
              "name": "seqNo"
            }
          ]
        }
      ],
      "outputType": "object"
    },
    "sessionStorage": [
      {
        "type": "array",
        "name": "data"
      },
      {
        "type": "object",
        "name": "headers"
      },
      {
        "type": "text",
        "name": "id"
      },
      {
        "type": "text",
        "name": "connection_id"
      },
      {
        "type": "text",
        "name": "creddef_id"
      },
      {
        "type": "text",
        "name": "user"
      },
      {
        "type": "text",
        "name": "usuario"
      }
    ],
    "repeat1": {
      "meta": [
        {
          "type": "text",
          "name": "$value"
        }
      ],
      "outputType": "array"
    },
    "data_detail_creddef": {
      "meta": [
        {
          "type": "array",
          "name": "credential_definition_ids",
          "sub": [
            {
              "type": "text",
              "name": "$value"
            }
          ]
        }
      ],
      "outputType": "object"
    },
    "credencial-form": [
      {
        "type": "object",
        "name": "data",
        "sub": [
          {
            "type": "boolean",
            "name": "auto_issue"
          },
          {
            "type": "boolean",
            "name": "auto_remove"
          },
          {
            "type": "text",
            "name": "comment"
          },
          {
            "type": "text",
            "name": "connection_id"
          },
          {
            "type": "text",
            "name": "cred_def_id"
          },
          {
            "type": "object",
            "name": "credential_preview",
            "sub": [
              {
                "type": "text",
                "name": "@type"
              },
              {
                "type": "array",
                "name": "attributes",
                "sub": [
                  {
                    "type": "text",
                    "name": "name"
                  },
                  {
                    "type": "text",
                    "name": "value"
                  }
                ]
              }
            ]
          },
          {
            "type": "boolean",
            "name": "trace"
          }
        ]
      }
    ]
  },
  "credentials": {
    "repeat1": {
      "meta": [
        {
          "type": "text",
          "name": "cpf"
        }
      ],
      "outputType": "object"
    },
    "var1": {
      "meta": null,
      "outputType": "text"
    },
    "arr1": {
      "meta": [
        {
          "type": "text",
          "name": "rg"
        }
      ],
      "outputType": "object"
    },
    "data_detail1": {
      "meta": [
        {
          "type": "text",
          "name": "referent"
        },
        {
          "type": "object",
          "name": "attrs",
          "sub": [
            {
              "type": "text",
              "name": "cpf"
            }
          ]
        },
        {
          "type": "text",
          "name": "schema_id"
        },
        {
          "type": "text",
          "name": "cred_def_id"
        },
        {
          "type": "text",
          "name": "rev_reg_id"
        },
        {
          "type": "text",
          "name": "cred_rev_id"
        }
      ],
      "outputType": "array"
    },
    "repeat2": {
      "meta": [
        {
          "type": "text",
          "name": "rg"
        }
      ],
      "outputType": "object"
    }
  },
  "config": {
    "data_detail1": {
      "meta": [],
      "outputType": "object"
    }
  },
  "messages": {
    "data_detail1": {
      "meta": [
        {
          "name": "message_id",
          "type": "text"
        },
        {
          "name": "connection_id",
          "type": "text"
        },
        {
          "name": "from",
          "type": "text"
        },
        {
          "name": "to",
          "type": "text"
        },
        {
          "name": "content",
          "type": "text"
        },
        {
          "name": "date",
          "type": "date"
        },
        {
          "name": "topic",
          "type": "text"
        },
        {
          "name": "state",
          "type": "text"
        }
      ],
      "outputType": "array"
    }
  },
  "login": {},
  "main": {
    "sessionStorage": [
      {
        "type": "text",
        "name": "usuario"
      },
      {
        "type": "text",
        "name": "org"
      }
    ]
  },
  "proofs": {
    "data_detail1": {
      "meta": [
        {
          "name": "id",
          "type": "text"
        },
        {
          "name": "name",
          "type": "text"
        },
        {
          "name": "description",
          "type": "text"
        },
        {
          "name": "req_attrs",
          "type": "text"
        },
        {
          "name": "precates",
          "type": "text"
        },
        {
          "name": "schema",
          "type": "text"
        }
      ],
      "outputType": "array"
    },
    "data_detail2": {
      "meta": [
        {
          "name": "id",
          "type": "text"
        },
        {
          "name": "first_name",
          "type": "text"
        },
        {
          "name": "last_name",
          "type": "text"
        },
        {
          "name": "email",
          "type": "text"
        },
        {
          "name": "document",
          "type": "text"
        },
        {
          "name": "role",
          "type": "text"
        },
        {
          "name": "did",
          "type": "text"
        },
        {
          "name": "verkey",
          "type": "text"
        },
        {
          "name": "pass_hash",
          "type": "text"
        },
        {
          "name": "pass_salt",
          "type": "text"
        },
        {
          "name": "token",
          "type": "text"
        },
        {
          "name": "last_login",
          "type": "text"
        },
        {
          "name": "wallet_id",
          "type": "text"
        }
      ],
      "outputType": "array"
    },
    "sessionStorage": [
      {
        "type": "text",
        "name": "org"
      }
    ]
  }
});
