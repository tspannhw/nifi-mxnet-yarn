export HADOOP_HOME=/usr/hdp/2.6.4.0-91/hadoop
export HADOOP_HDFS_HOME=/usr/hdp/2.6.4.0-91/hadoop-hdfs/

/opt/demo/dmlc-core/tracker/dmlc-submit --cluster yarn --num-workers 1 --server-cores 2 --server-memory 1G --log-level DEBUG --log-file /opt/demo/logs/mxnet.log /opt/demo/incubator-mxnet/analyzeyarn.py
