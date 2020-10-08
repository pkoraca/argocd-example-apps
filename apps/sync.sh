#!/bin/bash

argocd app sync -l app.kubernetes.io/instance=apps
