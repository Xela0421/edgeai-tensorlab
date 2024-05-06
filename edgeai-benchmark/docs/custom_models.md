# Compile custom models
Note: Please read the [main documentation](../README.md) and also follow the [setup instructions](./setup_instructions.md) before attempting to compile custom models.

The following Jupyter Notebooks shows how to compile a custom model: **[tutorials/tutorial_classification.ipynb](../tutorials/tutorial_classification.ipynb)**, **[tutorials/tutorial_detection.ipynb](../tutorials/tutorial_detection.ipynb)**. These Jupyter Notebooks can be invoked by running [run_tutorials_pc.sh](../run_tutorials_pc.sh)
```
run_tutorials_pc.sh <SOC>
```

The following script can be modified to run custom model compilation from command line: **[scripts/benchmark_custom.py](../scripts/benchmark_custom.py)**. This can be invoked by running [run_custom_pc.sh](../run_custom_pc.sh).
```
run_custom_pc.sh <SOC>
```

Runt the script [run_package_artifacts_evm.sh](../run_package_artifacts_evm.sh) to package the artifacts for use in the target device.
```
run_package_artifacts_evm.sh <SOC>
```

In this repository, we have created a symbolic link [modelartifacts](../work_dirs/modelartifacts) to the actual modelartifacts folder in edgeai-modelzoo. You may want to rename that symbolic link to something else before attempting to compile custom models - in order to avoid confusion with existing pre-compiled artifacts.


## Generate report
A CSV report containing all your benchmarking results is generated by running [run_generate_report.sh](../run_generate_report.sh)
```
run_generate_report.sh <SOC>
```