#!/bin/bash

mkdir -p  /workspace/.vscode-remote/data/User/globalStorage/cweijan.vscode-mysql-client2
cat >/workspace/.vscode-remote/data/User/globalStorage/cweijan.vscode-mysql-client2/config.json <<EOL
{
  "database": {
    "global": {
      "1643717313418": {
        "host": "127.0.0.1",
        "dbPath": "",
        "port": 3306,
        "user": "root",
        "authType": "default",
        "password": "root",
        "encoding": "utf8",
        "clientKeyPath": null,
        "clientCertPath": null,
        "caPath": null,
        "database": null,
        "useSSL": false,
        "usingSSH": false,
        "showHidden": false,
        "includeDatabases": null,
        "dbType": "MySQL",
        "encrypt": true,
        "isCluster": false,
        "connectionUrl": "",
        "srv": false,
        "esAuth": "none",
        "global": true,
        "timezone": "+00:00",
        "ssh": {
          "host": "",
          "privateKeyPath": "",
          "port": 22,
          "username": "root",
          "type": "password",
          "connectTimeout": 10000,
          "algorithms": {
            "cipher": []
          }
        }
      }
    }
  },
  "nosql": {
    "global": {
      "1643717536274": {
        "host": "127.0.0.1",
        "dbPath": "",
        "port": 6379,
        "user": null,
        "authType": "default",
        "password": "",
        "encoding": "utf8",
        "clientKeyPath": null,
        "clientCertPath": null,
        "caPath": null,
        "database": "0",
        "useSSL": false,
        "usingSSH": false,
        "showHidden": false,
        "includeDatabases": null,
        "dbType": "Redis",
        "encrypt": true,
        "isCluster": false,
        "connectionUrl": "",
        "srv": false,
        "esAuth": "none",
        "global": true,
        "timezone": "+00:00",
        "ssh": {
          "host": "",
          "privateKeyPath": "",
          "port": 22,
          "username": "root",
          "type": "password",
          "connectTimeout": 10000,
          "algorithms": {
            "cipher": []
          }
        }
      }
    }
  }
}
EOL

