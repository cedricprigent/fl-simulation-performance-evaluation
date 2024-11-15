### G5K scenarios
This repository contains E2Clab deployment files for the FL forecasting experiments on G5K.

The repository is organized as follows:
* [constrained_resources](constrained_resource) contains deployment files for the distributed FL experiments with constrained resources.
* [lr_search](lr_search) contains deployment files for hyperparameter search using simulation.
* [simulation](simulation) contains deployment files for FL simulation. 
* [standard_deployment](standard_deployment) contains deployment files for the distributed FL experiments.

### Installing E2Clab
[E2Clab documentation](https://e2clab.gitlabpages.inria.fr/e2clab/index.html)

From a Grid'5000 front-end (rennes.grid5000.fr)
```shell
# from the G5K frontend
$ ssh rennes.grid5000.fr
$ virtualenv -p python3 venv
$ source venv/bin/activateb/e2clab.git
$ pip install e2clab
```

### Deploying an experiment on G5K
```shell
# from the G5K frontend
$ git clone "this-repo"
$ cd "this-repo/scenario"
$ eclab layers-services . .
$ e2clab workflow . prepare
$ e2clab workflow . launch
$ e2clab workflow . finalize
```