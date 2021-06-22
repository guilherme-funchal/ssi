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
          "type": "text",
          "name": "state"
        },
        {
          "type": "text",
          "name": "request_id"
        },
        {
          "type": "text",
          "name": "my_did"
        },
        {
          "type": "text",
          "name": "connection_id"
        },
        {
          "type": "text",
          "name": "created_at"
        },
        {
          "type": "text",
          "name": "updated_at"
        },
        {
          "type": "text",
          "name": "their_role"
        },
        {
          "type": "text",
          "name": "rfc23_state"
        },
        {
          "type": "text",
          "name": "invitation_key"
        },
        {
          "type": "text",
          "name": "invitation_mode"
        },
        {
          "type": "text",
          "name": "routing_state"
        },
        {
          "type": "text",
          "name": "their_label"
        },
        {
          "type": "text",
          "name": "accept"
        }
      ],
      "outputType": "array"
    }
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
  }
});
