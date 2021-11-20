#!/bin/bash
kubectl patch svc kubernetes-dashboard --type='json' -p '[{"op":"replace","path":"/spec/type","value":"LoadBalancer"}]' -n kubernetes-dashboard
