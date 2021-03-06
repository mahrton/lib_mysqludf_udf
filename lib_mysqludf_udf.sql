USE test;

DROP FUNCTION IF EXISTS lib_mysqludf_udf_info;
DROP FUNCTION IF EXISTS udf_arg_count;
DROP FUNCTION IF EXISTS udf_arg_type;
DROP FUNCTION IF EXISTS udf_arg_value;
DROP FUNCTION IF EXISTS udf_arg_value_is_constant;
DROP FUNCTION IF EXISTS udf_arg_value_is_null;
DROP FUNCTION IF EXISTS udf_arg_value_length;
DROP FUNCTION IF EXISTS udf_arg_maybe_null;
DROP FUNCTION IF EXISTS udf_arg_attribute;
DROP FUNCTION IF EXISTS udf_arg_attribute_length;
DROP FUNCTION IF EXISTS udf_initid_const_item;
DROP FUNCTION IF EXISTS udf_initid_maybe_null;
DROP FUNCTION IF EXISTS udf_initid_decimals;
DROP FUNCTION IF EXISTS udf_initid_max_lengths;
DROP FUNCTION IF EXISTS udf_initid_error;

CREATE FUNCTION lib_mysqludf_udf_info RETURNS STRING SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_count RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_type RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_value RETURNS STRING SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_value_is_constant RETURNS STRING SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_value_is_null RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_value_length RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_maybe_null RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_attribute RETURNS STRING SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_arg_attribute_length RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_initid_const_item RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_initid_maybe_null RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_initid_decimals RETURNS REAL SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_initid_max_length RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
CREATE FUNCTION udf_initid_error RETURNS INTEGER SONAME 'lib_mysqludf_udf.so';
