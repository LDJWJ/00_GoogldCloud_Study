# Version Check
import tensorflow as tf
import sys
print(tf.version.VERSION)
print('{}.{}'.format(sys.version_info.major,sys.version_info.minor))