#!/bin/bash
kubectl --server https://192.168.1.155:6443 --token eyJhbGciOiJSUzI1NiIsImtpZCI6Imw4UW80VHlJYS1sQTltd3JQMlg4V2dJUndGZHBzbXBwTXc2eUZTdG13cU0ifQ.eyJpc3MiOiJrdWJlcm5ldGVzL3NlcnZpY2VhY2NvdW50Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9uYW1lc3BhY2UiOiJkZWZhdWx0Iiwia3ViZXJuZXRlcy5pby9zZXJ2aWNlYWNjb3VudC9zZWNyZXQubmFtZSI6ImRlZmF1bHQtdG9rZW4tbHNkc2wiLCJrdWJlcm5ldGVzLmlvL3NlcnZpY2VhY2NvdW50L3NlcnZpY2UtYWNjb3VudC5uYW1lIjoiZGVmYXVsdCIsImt1YmVybmV0ZXMuaW8vc2VydmljZWFjY291bnQvc2VydmljZS1hY2NvdW50LnVpZCI6IjMwNTU5MTBjLTg0ODEtNGVhMi1iNDA2LTRmYjVmMWFjMzRjOCIsInN1YiI6InN5c3RlbTpzZXJ2aWNlYWNjb3VudDpkZWZhdWx0OmRlZmF1bHQifQ.RY7jGCey5-RZloEqUtdPk8E8Qiz4kfr0VjtnUAkzqqKLoFRG1uo-ruKZFZrs4vpzRr43A8z_8Kf1Qi9SEREpFngScfQ25XbCJ21BG_gpk8V9NB3sF-84oca5gMUprmAKGrswpkerkE-qpjB0xH-zrUHkJjxqVYcH5vg0RuXgkWQ4dL7Opo5FsE1raYUyG--aElJVrkTnHAkJG3jqGXHlaUBvdSnB3QZRfw912yIx_eII72_JsYEgVKnZwUxTakqP9tph8FhEqx8cmFLUIxZtyStOm9PWhPweRjGJjovtoNvqbe6ZpKH1BqK73F4WRZXgqYtgVL8ckzT_e1rP8-JCHQ --certificate-authority ca.pem get pods --all-namespaces
