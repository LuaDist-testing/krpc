-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'

module.REQUEST = protobuf.Descriptor()
module.REQUEST_SERVICE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_PROCEDURE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_ARGUMENTS_FIELD = protobuf.FieldDescriptor()
module.ARGUMENT = protobuf.Descriptor()
module.ARGUMENT_POSITION_FIELD = protobuf.FieldDescriptor()
module.ARGUMENT_VALUE_FIELD = protobuf.FieldDescriptor()
module.RESPONSE = protobuf.Descriptor()
module.RESPONSE_TIME_FIELD = protobuf.FieldDescriptor()
module.RESPONSE_ERROR_FIELD = protobuf.FieldDescriptor()
module.RESPONSE_RETURN_VALUE_FIELD = protobuf.FieldDescriptor()
module.STREAMMESSAGE = protobuf.Descriptor()
module.STREAMMESSAGE_RESPONSES_FIELD = protobuf.FieldDescriptor()
module.STREAMRESPONSE = protobuf.Descriptor()
module.STREAMRESPONSE_ID_FIELD = protobuf.FieldDescriptor()
module.STREAMRESPONSE_RESPONSE_FIELD = protobuf.FieldDescriptor()
module.SERVICES = protobuf.Descriptor()
module.SERVICES_SERVICES_FIELD = protobuf.FieldDescriptor()
module.SERVICE = protobuf.Descriptor()
module.SERVICE_NAME_FIELD = protobuf.FieldDescriptor()
module.SERVICE_PROCEDURES_FIELD = protobuf.FieldDescriptor()
module.SERVICE_CLASSES_FIELD = protobuf.FieldDescriptor()
module.SERVICE_ENUMERATIONS_FIELD = protobuf.FieldDescriptor()
module.SERVICE_DOCUMENTATION_FIELD = protobuf.FieldDescriptor()
module.PROCEDURE = protobuf.Descriptor()
module.PROCEDURE_NAME_FIELD = protobuf.FieldDescriptor()
module.PROCEDURE_PARAMETERS_FIELD = protobuf.FieldDescriptor()
module.PROCEDURE_RETURN_TYPE_FIELD = protobuf.FieldDescriptor()
module.PROCEDURE_ATTRIBUTES_FIELD = protobuf.FieldDescriptor()
module.PROCEDURE_DOCUMENTATION_FIELD = protobuf.FieldDescriptor()
module.PARAMETER = protobuf.Descriptor()
module.PARAMETER_NAME_FIELD = protobuf.FieldDescriptor()
module.PARAMETER_TYPE_FIELD = protobuf.FieldDescriptor()
module.PARAMETER_DEFAULT_ARGUMENT_FIELD = protobuf.FieldDescriptor()
module.CLASS = protobuf.Descriptor()
module.CLASS_NAME_FIELD = protobuf.FieldDescriptor()
module.CLASS_DOCUMENTATION_FIELD = protobuf.FieldDescriptor()
module.ENUMERATION = protobuf.Descriptor()
module.ENUMERATION_NAME_FIELD = protobuf.FieldDescriptor()
module.ENUMERATION_VALUES_FIELD = protobuf.FieldDescriptor()
module.ENUMERATION_DOCUMENTATION_FIELD = protobuf.FieldDescriptor()
module.ENUMERATIONVALUE = protobuf.Descriptor()
module.ENUMERATIONVALUE_NAME_FIELD = protobuf.FieldDescriptor()
module.ENUMERATIONVALUE_VALUE_FIELD = protobuf.FieldDescriptor()
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD = protobuf.FieldDescriptor()
module.LIST = protobuf.Descriptor()
module.LIST_ITEMS_FIELD = protobuf.FieldDescriptor()
module.DICTIONARY = protobuf.Descriptor()
module.DICTIONARY_ENTRIES_FIELD = protobuf.FieldDescriptor()
module.DICTIONARYENTRY = protobuf.Descriptor()
module.DICTIONARYENTRY_KEY_FIELD = protobuf.FieldDescriptor()
module.DICTIONARYENTRY_VALUE_FIELD = protobuf.FieldDescriptor()
module.SET = protobuf.Descriptor()
module.SET_ITEMS_FIELD = protobuf.FieldDescriptor()
module.TUPLE = protobuf.Descriptor()
module.TUPLE_ITEMS_FIELD = protobuf.FieldDescriptor()
module.STATUS = protobuf.Descriptor()
module.STATUS_VERSION_FIELD = protobuf.FieldDescriptor()
module.STATUS_BYTES_READ_FIELD = protobuf.FieldDescriptor()
module.STATUS_BYTES_WRITTEN_FIELD = protobuf.FieldDescriptor()
module.STATUS_BYTES_READ_RATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_BYTES_WRITTEN_RATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_RPCS_EXECUTED_FIELD = protobuf.FieldDescriptor()
module.STATUS_RPC_RATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_ONE_RPC_PER_UPDATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_MAX_TIME_PER_UPDATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD = protobuf.FieldDescriptor()
module.STATUS_BLOCKING_RECV_FIELD = protobuf.FieldDescriptor()
module.STATUS_RECV_TIMEOUT_FIELD = protobuf.FieldDescriptor()
module.STATUS_TIME_PER_RPC_UPDATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_STREAM_RPCS_FIELD = protobuf.FieldDescriptor()
module.STATUS_STREAM_RPCS_EXECUTED_FIELD = protobuf.FieldDescriptor()
module.STATUS_STREAM_RPC_RATE_FIELD = protobuf.FieldDescriptor()
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD = protobuf.FieldDescriptor()

module.REQUEST_SERVICE_FIELD.name = 'service'
module.REQUEST_SERVICE_FIELD.full_name = '.krpc.Request.service'
module.REQUEST_SERVICE_FIELD.number = 1
module.REQUEST_SERVICE_FIELD.index = 0
module.REQUEST_SERVICE_FIELD.label = 2
module.REQUEST_SERVICE_FIELD.has_default_value = false
module.REQUEST_SERVICE_FIELD.default_value = ''
module.REQUEST_SERVICE_FIELD.type = 9
module.REQUEST_SERVICE_FIELD.cpp_type = 9

module.REQUEST_PROCEDURE_FIELD.name = 'procedure'
module.REQUEST_PROCEDURE_FIELD.full_name = '.krpc.Request.procedure'
module.REQUEST_PROCEDURE_FIELD.number = 2
module.REQUEST_PROCEDURE_FIELD.index = 1
module.REQUEST_PROCEDURE_FIELD.label = 2
module.REQUEST_PROCEDURE_FIELD.has_default_value = false
module.REQUEST_PROCEDURE_FIELD.default_value = ''
module.REQUEST_PROCEDURE_FIELD.type = 9
module.REQUEST_PROCEDURE_FIELD.cpp_type = 9

module.REQUEST_ARGUMENTS_FIELD.name = 'arguments'
module.REQUEST_ARGUMENTS_FIELD.full_name = '.krpc.Request.arguments'
module.REQUEST_ARGUMENTS_FIELD.number = 3
module.REQUEST_ARGUMENTS_FIELD.index = 2
module.REQUEST_ARGUMENTS_FIELD.label = 3
module.REQUEST_ARGUMENTS_FIELD.has_default_value = false
module.REQUEST_ARGUMENTS_FIELD.default_value = {}
module.REQUEST_ARGUMENTS_FIELD.message_type = module.ARGUMENT
module.REQUEST_ARGUMENTS_FIELD.type = 11
module.REQUEST_ARGUMENTS_FIELD.cpp_type = 10

module.REQUEST.name = 'Request'
module.REQUEST.full_name = '.krpc.Request'
module.REQUEST.nested_types = {}
module.REQUEST.enum_types = {}
module.REQUEST.fields = {module.REQUEST_SERVICE_FIELD, module.REQUEST_PROCEDURE_FIELD, module.REQUEST_ARGUMENTS_FIELD}
module.REQUEST.is_extendable = false
module.REQUEST.extensions = {}
module.ARGUMENT_POSITION_FIELD.name = 'position'
module.ARGUMENT_POSITION_FIELD.full_name = '.krpc.Argument.position'
module.ARGUMENT_POSITION_FIELD.number = 1
module.ARGUMENT_POSITION_FIELD.index = 0
module.ARGUMENT_POSITION_FIELD.label = 2
module.ARGUMENT_POSITION_FIELD.has_default_value = false
module.ARGUMENT_POSITION_FIELD.default_value = 0
module.ARGUMENT_POSITION_FIELD.type = 13
module.ARGUMENT_POSITION_FIELD.cpp_type = 3

module.ARGUMENT_VALUE_FIELD.name = 'value'
module.ARGUMENT_VALUE_FIELD.full_name = '.krpc.Argument.value'
module.ARGUMENT_VALUE_FIELD.number = 2
module.ARGUMENT_VALUE_FIELD.index = 1
module.ARGUMENT_VALUE_FIELD.label = 2
module.ARGUMENT_VALUE_FIELD.has_default_value = false
module.ARGUMENT_VALUE_FIELD.default_value = ''
module.ARGUMENT_VALUE_FIELD.type = 12
module.ARGUMENT_VALUE_FIELD.cpp_type = 9

module.ARGUMENT.name = 'Argument'
module.ARGUMENT.full_name = '.krpc.Argument'
module.ARGUMENT.nested_types = {}
module.ARGUMENT.enum_types = {}
module.ARGUMENT.fields = {module.ARGUMENT_POSITION_FIELD, module.ARGUMENT_VALUE_FIELD}
module.ARGUMENT.is_extendable = false
module.ARGUMENT.extensions = {}
module.RESPONSE_TIME_FIELD.name = 'time'
module.RESPONSE_TIME_FIELD.full_name = '.krpc.Response.time'
module.RESPONSE_TIME_FIELD.number = 1
module.RESPONSE_TIME_FIELD.index = 0
module.RESPONSE_TIME_FIELD.label = 2
module.RESPONSE_TIME_FIELD.has_default_value = false
module.RESPONSE_TIME_FIELD.default_value = 0.0
module.RESPONSE_TIME_FIELD.type = 1
module.RESPONSE_TIME_FIELD.cpp_type = 5

module.RESPONSE_ERROR_FIELD.name = 'error'
module.RESPONSE_ERROR_FIELD.full_name = '.krpc.Response.error'
module.RESPONSE_ERROR_FIELD.number = 2
module.RESPONSE_ERROR_FIELD.index = 1
module.RESPONSE_ERROR_FIELD.label = 1
module.RESPONSE_ERROR_FIELD.has_default_value = false
module.RESPONSE_ERROR_FIELD.default_value = ''
module.RESPONSE_ERROR_FIELD.type = 9
module.RESPONSE_ERROR_FIELD.cpp_type = 9

module.RESPONSE_RETURN_VALUE_FIELD.name = 'return_value'
module.RESPONSE_RETURN_VALUE_FIELD.full_name = '.krpc.Response.return_value'
module.RESPONSE_RETURN_VALUE_FIELD.number = 3
module.RESPONSE_RETURN_VALUE_FIELD.index = 2
module.RESPONSE_RETURN_VALUE_FIELD.label = 1
module.RESPONSE_RETURN_VALUE_FIELD.has_default_value = false
module.RESPONSE_RETURN_VALUE_FIELD.default_value = ''
module.RESPONSE_RETURN_VALUE_FIELD.type = 12
module.RESPONSE_RETURN_VALUE_FIELD.cpp_type = 9

module.RESPONSE.name = 'Response'
module.RESPONSE.full_name = '.krpc.Response'
module.RESPONSE.nested_types = {}
module.RESPONSE.enum_types = {}
module.RESPONSE.fields = {module.RESPONSE_TIME_FIELD, module.RESPONSE_ERROR_FIELD, module.RESPONSE_RETURN_VALUE_FIELD}
module.RESPONSE.is_extendable = false
module.RESPONSE.extensions = {}
module.STREAMMESSAGE_RESPONSES_FIELD.name = 'responses'
module.STREAMMESSAGE_RESPONSES_FIELD.full_name = '.krpc.StreamMessage.responses'
module.STREAMMESSAGE_RESPONSES_FIELD.number = 1
module.STREAMMESSAGE_RESPONSES_FIELD.index = 0
module.STREAMMESSAGE_RESPONSES_FIELD.label = 3
module.STREAMMESSAGE_RESPONSES_FIELD.has_default_value = false
module.STREAMMESSAGE_RESPONSES_FIELD.default_value = {}
module.STREAMMESSAGE_RESPONSES_FIELD.message_type = module.STREAMRESPONSE
module.STREAMMESSAGE_RESPONSES_FIELD.type = 11
module.STREAMMESSAGE_RESPONSES_FIELD.cpp_type = 10

module.STREAMMESSAGE.name = 'StreamMessage'
module.STREAMMESSAGE.full_name = '.krpc.StreamMessage'
module.STREAMMESSAGE.nested_types = {}
module.STREAMMESSAGE.enum_types = {}
module.STREAMMESSAGE.fields = {module.STREAMMESSAGE_RESPONSES_FIELD}
module.STREAMMESSAGE.is_extendable = false
module.STREAMMESSAGE.extensions = {}
module.STREAMRESPONSE_ID_FIELD.name = 'id'
module.STREAMRESPONSE_ID_FIELD.full_name = '.krpc.StreamResponse.id'
module.STREAMRESPONSE_ID_FIELD.number = 1
module.STREAMRESPONSE_ID_FIELD.index = 0
module.STREAMRESPONSE_ID_FIELD.label = 2
module.STREAMRESPONSE_ID_FIELD.has_default_value = false
module.STREAMRESPONSE_ID_FIELD.default_value = 0
module.STREAMRESPONSE_ID_FIELD.type = 13
module.STREAMRESPONSE_ID_FIELD.cpp_type = 3

module.STREAMRESPONSE_RESPONSE_FIELD.name = 'response'
module.STREAMRESPONSE_RESPONSE_FIELD.full_name = '.krpc.StreamResponse.response'
module.STREAMRESPONSE_RESPONSE_FIELD.number = 2
module.STREAMRESPONSE_RESPONSE_FIELD.index = 1
module.STREAMRESPONSE_RESPONSE_FIELD.label = 2
module.STREAMRESPONSE_RESPONSE_FIELD.has_default_value = false
module.STREAMRESPONSE_RESPONSE_FIELD.default_value = nil
module.STREAMRESPONSE_RESPONSE_FIELD.message_type = module.RESPONSE
module.STREAMRESPONSE_RESPONSE_FIELD.type = 11
module.STREAMRESPONSE_RESPONSE_FIELD.cpp_type = 10

module.STREAMRESPONSE.name = 'StreamResponse'
module.STREAMRESPONSE.full_name = '.krpc.StreamResponse'
module.STREAMRESPONSE.nested_types = {}
module.STREAMRESPONSE.enum_types = {}
module.STREAMRESPONSE.fields = {module.STREAMRESPONSE_ID_FIELD, module.STREAMRESPONSE_RESPONSE_FIELD}
module.STREAMRESPONSE.is_extendable = false
module.STREAMRESPONSE.extensions = {}
module.SERVICES_SERVICES_FIELD.name = 'services'
module.SERVICES_SERVICES_FIELD.full_name = '.krpc.Services.services'
module.SERVICES_SERVICES_FIELD.number = 1
module.SERVICES_SERVICES_FIELD.index = 0
module.SERVICES_SERVICES_FIELD.label = 3
module.SERVICES_SERVICES_FIELD.has_default_value = false
module.SERVICES_SERVICES_FIELD.default_value = {}
module.SERVICES_SERVICES_FIELD.message_type = module.SERVICE
module.SERVICES_SERVICES_FIELD.type = 11
module.SERVICES_SERVICES_FIELD.cpp_type = 10

module.SERVICES.name = 'Services'
module.SERVICES.full_name = '.krpc.Services'
module.SERVICES.nested_types = {}
module.SERVICES.enum_types = {}
module.SERVICES.fields = {module.SERVICES_SERVICES_FIELD}
module.SERVICES.is_extendable = false
module.SERVICES.extensions = {}
module.SERVICE_NAME_FIELD.name = 'name'
module.SERVICE_NAME_FIELD.full_name = '.krpc.Service.name'
module.SERVICE_NAME_FIELD.number = 1
module.SERVICE_NAME_FIELD.index = 0
module.SERVICE_NAME_FIELD.label = 2
module.SERVICE_NAME_FIELD.has_default_value = false
module.SERVICE_NAME_FIELD.default_value = ''
module.SERVICE_NAME_FIELD.type = 9
module.SERVICE_NAME_FIELD.cpp_type = 9

module.SERVICE_PROCEDURES_FIELD.name = 'procedures'
module.SERVICE_PROCEDURES_FIELD.full_name = '.krpc.Service.procedures'
module.SERVICE_PROCEDURES_FIELD.number = 2
module.SERVICE_PROCEDURES_FIELD.index = 1
module.SERVICE_PROCEDURES_FIELD.label = 3
module.SERVICE_PROCEDURES_FIELD.has_default_value = false
module.SERVICE_PROCEDURES_FIELD.default_value = {}
module.SERVICE_PROCEDURES_FIELD.message_type = module.PROCEDURE
module.SERVICE_PROCEDURES_FIELD.type = 11
module.SERVICE_PROCEDURES_FIELD.cpp_type = 10

module.SERVICE_CLASSES_FIELD.name = 'classes'
module.SERVICE_CLASSES_FIELD.full_name = '.krpc.Service.classes'
module.SERVICE_CLASSES_FIELD.number = 3
module.SERVICE_CLASSES_FIELD.index = 2
module.SERVICE_CLASSES_FIELD.label = 3
module.SERVICE_CLASSES_FIELD.has_default_value = false
module.SERVICE_CLASSES_FIELD.default_value = {}
module.SERVICE_CLASSES_FIELD.message_type = module.CLASS
module.SERVICE_CLASSES_FIELD.type = 11
module.SERVICE_CLASSES_FIELD.cpp_type = 10

module.SERVICE_ENUMERATIONS_FIELD.name = 'enumerations'
module.SERVICE_ENUMERATIONS_FIELD.full_name = '.krpc.Service.enumerations'
module.SERVICE_ENUMERATIONS_FIELD.number = 4
module.SERVICE_ENUMERATIONS_FIELD.index = 3
module.SERVICE_ENUMERATIONS_FIELD.label = 3
module.SERVICE_ENUMERATIONS_FIELD.has_default_value = false
module.SERVICE_ENUMERATIONS_FIELD.default_value = {}
module.SERVICE_ENUMERATIONS_FIELD.message_type = module.ENUMERATION
module.SERVICE_ENUMERATIONS_FIELD.type = 11
module.SERVICE_ENUMERATIONS_FIELD.cpp_type = 10

module.SERVICE_DOCUMENTATION_FIELD.name = 'documentation'
module.SERVICE_DOCUMENTATION_FIELD.full_name = '.krpc.Service.documentation'
module.SERVICE_DOCUMENTATION_FIELD.number = 5
module.SERVICE_DOCUMENTATION_FIELD.index = 4
module.SERVICE_DOCUMENTATION_FIELD.label = 1
module.SERVICE_DOCUMENTATION_FIELD.has_default_value = false
module.SERVICE_DOCUMENTATION_FIELD.default_value = ''
module.SERVICE_DOCUMENTATION_FIELD.type = 9
module.SERVICE_DOCUMENTATION_FIELD.cpp_type = 9

module.SERVICE.name = 'Service'
module.SERVICE.full_name = '.krpc.Service'
module.SERVICE.nested_types = {}
module.SERVICE.enum_types = {}
module.SERVICE.fields = {module.SERVICE_NAME_FIELD, module.SERVICE_PROCEDURES_FIELD, module.SERVICE_CLASSES_FIELD, module.SERVICE_ENUMERATIONS_FIELD, module.SERVICE_DOCUMENTATION_FIELD}
module.SERVICE.is_extendable = false
module.SERVICE.extensions = {}
module.PROCEDURE_NAME_FIELD.name = 'name'
module.PROCEDURE_NAME_FIELD.full_name = '.krpc.Procedure.name'
module.PROCEDURE_NAME_FIELD.number = 1
module.PROCEDURE_NAME_FIELD.index = 0
module.PROCEDURE_NAME_FIELD.label = 2
module.PROCEDURE_NAME_FIELD.has_default_value = false
module.PROCEDURE_NAME_FIELD.default_value = ''
module.PROCEDURE_NAME_FIELD.type = 9
module.PROCEDURE_NAME_FIELD.cpp_type = 9

module.PROCEDURE_PARAMETERS_FIELD.name = 'parameters'
module.PROCEDURE_PARAMETERS_FIELD.full_name = '.krpc.Procedure.parameters'
module.PROCEDURE_PARAMETERS_FIELD.number = 2
module.PROCEDURE_PARAMETERS_FIELD.index = 1
module.PROCEDURE_PARAMETERS_FIELD.label = 3
module.PROCEDURE_PARAMETERS_FIELD.has_default_value = false
module.PROCEDURE_PARAMETERS_FIELD.default_value = {}
module.PROCEDURE_PARAMETERS_FIELD.message_type = module.PARAMETER
module.PROCEDURE_PARAMETERS_FIELD.type = 11
module.PROCEDURE_PARAMETERS_FIELD.cpp_type = 10

module.PROCEDURE_RETURN_TYPE_FIELD.name = 'return_type'
module.PROCEDURE_RETURN_TYPE_FIELD.full_name = '.krpc.Procedure.return_type'
module.PROCEDURE_RETURN_TYPE_FIELD.number = 3
module.PROCEDURE_RETURN_TYPE_FIELD.index = 2
module.PROCEDURE_RETURN_TYPE_FIELD.label = 1
module.PROCEDURE_RETURN_TYPE_FIELD.has_default_value = false
module.PROCEDURE_RETURN_TYPE_FIELD.default_value = ''
module.PROCEDURE_RETURN_TYPE_FIELD.type = 9
module.PROCEDURE_RETURN_TYPE_FIELD.cpp_type = 9

module.PROCEDURE_ATTRIBUTES_FIELD.name = 'attributes'
module.PROCEDURE_ATTRIBUTES_FIELD.full_name = '.krpc.Procedure.attributes'
module.PROCEDURE_ATTRIBUTES_FIELD.number = 4
module.PROCEDURE_ATTRIBUTES_FIELD.index = 3
module.PROCEDURE_ATTRIBUTES_FIELD.label = 3
module.PROCEDURE_ATTRIBUTES_FIELD.has_default_value = false
module.PROCEDURE_ATTRIBUTES_FIELD.default_value = {}
module.PROCEDURE_ATTRIBUTES_FIELD.type = 9
module.PROCEDURE_ATTRIBUTES_FIELD.cpp_type = 9

module.PROCEDURE_DOCUMENTATION_FIELD.name = 'documentation'
module.PROCEDURE_DOCUMENTATION_FIELD.full_name = '.krpc.Procedure.documentation'
module.PROCEDURE_DOCUMENTATION_FIELD.number = 5
module.PROCEDURE_DOCUMENTATION_FIELD.index = 4
module.PROCEDURE_DOCUMENTATION_FIELD.label = 1
module.PROCEDURE_DOCUMENTATION_FIELD.has_default_value = false
module.PROCEDURE_DOCUMENTATION_FIELD.default_value = ''
module.PROCEDURE_DOCUMENTATION_FIELD.type = 9
module.PROCEDURE_DOCUMENTATION_FIELD.cpp_type = 9

module.PROCEDURE.name = 'Procedure'
module.PROCEDURE.full_name = '.krpc.Procedure'
module.PROCEDURE.nested_types = {}
module.PROCEDURE.enum_types = {}
module.PROCEDURE.fields = {module.PROCEDURE_NAME_FIELD, module.PROCEDURE_PARAMETERS_FIELD, module.PROCEDURE_RETURN_TYPE_FIELD, module.PROCEDURE_ATTRIBUTES_FIELD, module.PROCEDURE_DOCUMENTATION_FIELD}
module.PROCEDURE.is_extendable = false
module.PROCEDURE.extensions = {}
module.PARAMETER_NAME_FIELD.name = 'name'
module.PARAMETER_NAME_FIELD.full_name = '.krpc.Parameter.name'
module.PARAMETER_NAME_FIELD.number = 1
module.PARAMETER_NAME_FIELD.index = 0
module.PARAMETER_NAME_FIELD.label = 2
module.PARAMETER_NAME_FIELD.has_default_value = false
module.PARAMETER_NAME_FIELD.default_value = ''
module.PARAMETER_NAME_FIELD.type = 9
module.PARAMETER_NAME_FIELD.cpp_type = 9

module.PARAMETER_TYPE_FIELD.name = 'type'
module.PARAMETER_TYPE_FIELD.full_name = '.krpc.Parameter.type'
module.PARAMETER_TYPE_FIELD.number = 2
module.PARAMETER_TYPE_FIELD.index = 1
module.PARAMETER_TYPE_FIELD.label = 2
module.PARAMETER_TYPE_FIELD.has_default_value = false
module.PARAMETER_TYPE_FIELD.default_value = ''
module.PARAMETER_TYPE_FIELD.type = 9
module.PARAMETER_TYPE_FIELD.cpp_type = 9

module.PARAMETER_DEFAULT_ARGUMENT_FIELD.name = 'default_argument'
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.full_name = '.krpc.Parameter.default_argument'
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.number = 3
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.index = 2
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.label = 1
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.has_default_value = false
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.default_value = ''
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.type = 12
module.PARAMETER_DEFAULT_ARGUMENT_FIELD.cpp_type = 9

module.PARAMETER.name = 'Parameter'
module.PARAMETER.full_name = '.krpc.Parameter'
module.PARAMETER.nested_types = {}
module.PARAMETER.enum_types = {}
module.PARAMETER.fields = {module.PARAMETER_NAME_FIELD, module.PARAMETER_TYPE_FIELD, module.PARAMETER_DEFAULT_ARGUMENT_FIELD}
module.PARAMETER.is_extendable = false
module.PARAMETER.extensions = {}
module.CLASS_NAME_FIELD.name = 'name'
module.CLASS_NAME_FIELD.full_name = '.krpc.Class.name'
module.CLASS_NAME_FIELD.number = 1
module.CLASS_NAME_FIELD.index = 0
module.CLASS_NAME_FIELD.label = 2
module.CLASS_NAME_FIELD.has_default_value = false
module.CLASS_NAME_FIELD.default_value = ''
module.CLASS_NAME_FIELD.type = 9
module.CLASS_NAME_FIELD.cpp_type = 9

module.CLASS_DOCUMENTATION_FIELD.name = 'documentation'
module.CLASS_DOCUMENTATION_FIELD.full_name = '.krpc.Class.documentation'
module.CLASS_DOCUMENTATION_FIELD.number = 2
module.CLASS_DOCUMENTATION_FIELD.index = 1
module.CLASS_DOCUMENTATION_FIELD.label = 1
module.CLASS_DOCUMENTATION_FIELD.has_default_value = false
module.CLASS_DOCUMENTATION_FIELD.default_value = ''
module.CLASS_DOCUMENTATION_FIELD.type = 9
module.CLASS_DOCUMENTATION_FIELD.cpp_type = 9

module.CLASS.name = 'Class'
module.CLASS.full_name = '.krpc.Class'
module.CLASS.nested_types = {}
module.CLASS.enum_types = {}
module.CLASS.fields = {module.CLASS_NAME_FIELD, module.CLASS_DOCUMENTATION_FIELD}
module.CLASS.is_extendable = false
module.CLASS.extensions = {}
module.ENUMERATION_NAME_FIELD.name = 'name'
module.ENUMERATION_NAME_FIELD.full_name = '.krpc.Enumeration.name'
module.ENUMERATION_NAME_FIELD.number = 1
module.ENUMERATION_NAME_FIELD.index = 0
module.ENUMERATION_NAME_FIELD.label = 2
module.ENUMERATION_NAME_FIELD.has_default_value = false
module.ENUMERATION_NAME_FIELD.default_value = ''
module.ENUMERATION_NAME_FIELD.type = 9
module.ENUMERATION_NAME_FIELD.cpp_type = 9

module.ENUMERATION_VALUES_FIELD.name = 'values'
module.ENUMERATION_VALUES_FIELD.full_name = '.krpc.Enumeration.values'
module.ENUMERATION_VALUES_FIELD.number = 2
module.ENUMERATION_VALUES_FIELD.index = 1
module.ENUMERATION_VALUES_FIELD.label = 3
module.ENUMERATION_VALUES_FIELD.has_default_value = false
module.ENUMERATION_VALUES_FIELD.default_value = {}
module.ENUMERATION_VALUES_FIELD.message_type = module.ENUMERATIONVALUE
module.ENUMERATION_VALUES_FIELD.type = 11
module.ENUMERATION_VALUES_FIELD.cpp_type = 10

module.ENUMERATION_DOCUMENTATION_FIELD.name = 'documentation'
module.ENUMERATION_DOCUMENTATION_FIELD.full_name = '.krpc.Enumeration.documentation'
module.ENUMERATION_DOCUMENTATION_FIELD.number = 3
module.ENUMERATION_DOCUMENTATION_FIELD.index = 2
module.ENUMERATION_DOCUMENTATION_FIELD.label = 1
module.ENUMERATION_DOCUMENTATION_FIELD.has_default_value = false
module.ENUMERATION_DOCUMENTATION_FIELD.default_value = ''
module.ENUMERATION_DOCUMENTATION_FIELD.type = 9
module.ENUMERATION_DOCUMENTATION_FIELD.cpp_type = 9

module.ENUMERATION.name = 'Enumeration'
module.ENUMERATION.full_name = '.krpc.Enumeration'
module.ENUMERATION.nested_types = {}
module.ENUMERATION.enum_types = {}
module.ENUMERATION.fields = {module.ENUMERATION_NAME_FIELD, module.ENUMERATION_VALUES_FIELD, module.ENUMERATION_DOCUMENTATION_FIELD}
module.ENUMERATION.is_extendable = false
module.ENUMERATION.extensions = {}
module.ENUMERATIONVALUE_NAME_FIELD.name = 'name'
module.ENUMERATIONVALUE_NAME_FIELD.full_name = '.krpc.EnumerationValue.name'
module.ENUMERATIONVALUE_NAME_FIELD.number = 1
module.ENUMERATIONVALUE_NAME_FIELD.index = 0
module.ENUMERATIONVALUE_NAME_FIELD.label = 2
module.ENUMERATIONVALUE_NAME_FIELD.has_default_value = false
module.ENUMERATIONVALUE_NAME_FIELD.default_value = ''
module.ENUMERATIONVALUE_NAME_FIELD.type = 9
module.ENUMERATIONVALUE_NAME_FIELD.cpp_type = 9

module.ENUMERATIONVALUE_VALUE_FIELD.name = 'value'
module.ENUMERATIONVALUE_VALUE_FIELD.full_name = '.krpc.EnumerationValue.value'
module.ENUMERATIONVALUE_VALUE_FIELD.number = 2
module.ENUMERATIONVALUE_VALUE_FIELD.index = 1
module.ENUMERATIONVALUE_VALUE_FIELD.label = 2
module.ENUMERATIONVALUE_VALUE_FIELD.has_default_value = false
module.ENUMERATIONVALUE_VALUE_FIELD.default_value = 0
module.ENUMERATIONVALUE_VALUE_FIELD.type = 5
module.ENUMERATIONVALUE_VALUE_FIELD.cpp_type = 1

module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.name = 'documentation'
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.full_name = '.krpc.EnumerationValue.documentation'
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.number = 3
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.index = 2
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.label = 1
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.has_default_value = false
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.default_value = ''
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.type = 9
module.ENUMERATIONVALUE_DOCUMENTATION_FIELD.cpp_type = 9

module.ENUMERATIONVALUE.name = 'EnumerationValue'
module.ENUMERATIONVALUE.full_name = '.krpc.EnumerationValue'
module.ENUMERATIONVALUE.nested_types = {}
module.ENUMERATIONVALUE.enum_types = {}
module.ENUMERATIONVALUE.fields = {module.ENUMERATIONVALUE_NAME_FIELD, module.ENUMERATIONVALUE_VALUE_FIELD, module.ENUMERATIONVALUE_DOCUMENTATION_FIELD}
module.ENUMERATIONVALUE.is_extendable = false
module.ENUMERATIONVALUE.extensions = {}
module.LIST_ITEMS_FIELD.name = 'items'
module.LIST_ITEMS_FIELD.full_name = '.krpc.List.items'
module.LIST_ITEMS_FIELD.number = 1
module.LIST_ITEMS_FIELD.index = 0
module.LIST_ITEMS_FIELD.label = 3
module.LIST_ITEMS_FIELD.has_default_value = false
module.LIST_ITEMS_FIELD.default_value = {}
module.LIST_ITEMS_FIELD.type = 12
module.LIST_ITEMS_FIELD.cpp_type = 9

module.LIST.name = 'List'
module.LIST.full_name = '.krpc.List'
module.LIST.nested_types = {}
module.LIST.enum_types = {}
module.LIST.fields = {module.LIST_ITEMS_FIELD}
module.LIST.is_extendable = false
module.LIST.extensions = {}
module.DICTIONARY_ENTRIES_FIELD.name = 'entries'
module.DICTIONARY_ENTRIES_FIELD.full_name = '.krpc.Dictionary.entries'
module.DICTIONARY_ENTRIES_FIELD.number = 1
module.DICTIONARY_ENTRIES_FIELD.index = 0
module.DICTIONARY_ENTRIES_FIELD.label = 3
module.DICTIONARY_ENTRIES_FIELD.has_default_value = false
module.DICTIONARY_ENTRIES_FIELD.default_value = {}
module.DICTIONARY_ENTRIES_FIELD.message_type = module.DICTIONARYENTRY
module.DICTIONARY_ENTRIES_FIELD.type = 11
module.DICTIONARY_ENTRIES_FIELD.cpp_type = 10

module.DICTIONARY.name = 'Dictionary'
module.DICTIONARY.full_name = '.krpc.Dictionary'
module.DICTIONARY.nested_types = {}
module.DICTIONARY.enum_types = {}
module.DICTIONARY.fields = {module.DICTIONARY_ENTRIES_FIELD}
module.DICTIONARY.is_extendable = false
module.DICTIONARY.extensions = {}
module.DICTIONARYENTRY_KEY_FIELD.name = 'key'
module.DICTIONARYENTRY_KEY_FIELD.full_name = '.krpc.DictionaryEntry.key'
module.DICTIONARYENTRY_KEY_FIELD.number = 1
module.DICTIONARYENTRY_KEY_FIELD.index = 0
module.DICTIONARYENTRY_KEY_FIELD.label = 2
module.DICTIONARYENTRY_KEY_FIELD.has_default_value = false
module.DICTIONARYENTRY_KEY_FIELD.default_value = ''
module.DICTIONARYENTRY_KEY_FIELD.type = 12
module.DICTIONARYENTRY_KEY_FIELD.cpp_type = 9

module.DICTIONARYENTRY_VALUE_FIELD.name = 'value'
module.DICTIONARYENTRY_VALUE_FIELD.full_name = '.krpc.DictionaryEntry.value'
module.DICTIONARYENTRY_VALUE_FIELD.number = 2
module.DICTIONARYENTRY_VALUE_FIELD.index = 1
module.DICTIONARYENTRY_VALUE_FIELD.label = 2
module.DICTIONARYENTRY_VALUE_FIELD.has_default_value = false
module.DICTIONARYENTRY_VALUE_FIELD.default_value = ''
module.DICTIONARYENTRY_VALUE_FIELD.type = 12
module.DICTIONARYENTRY_VALUE_FIELD.cpp_type = 9

module.DICTIONARYENTRY.name = 'DictionaryEntry'
module.DICTIONARYENTRY.full_name = '.krpc.DictionaryEntry'
module.DICTIONARYENTRY.nested_types = {}
module.DICTIONARYENTRY.enum_types = {}
module.DICTIONARYENTRY.fields = {module.DICTIONARYENTRY_KEY_FIELD, module.DICTIONARYENTRY_VALUE_FIELD}
module.DICTIONARYENTRY.is_extendable = false
module.DICTIONARYENTRY.extensions = {}
module.SET_ITEMS_FIELD.name = 'items'
module.SET_ITEMS_FIELD.full_name = '.krpc.Set.items'
module.SET_ITEMS_FIELD.number = 1
module.SET_ITEMS_FIELD.index = 0
module.SET_ITEMS_FIELD.label = 3
module.SET_ITEMS_FIELD.has_default_value = false
module.SET_ITEMS_FIELD.default_value = {}
module.SET_ITEMS_FIELD.type = 12
module.SET_ITEMS_FIELD.cpp_type = 9

module.SET.name = 'Set'
module.SET.full_name = '.krpc.Set'
module.SET.nested_types = {}
module.SET.enum_types = {}
module.SET.fields = {module.SET_ITEMS_FIELD}
module.SET.is_extendable = false
module.SET.extensions = {}
module.TUPLE_ITEMS_FIELD.name = 'items'
module.TUPLE_ITEMS_FIELD.full_name = '.krpc.Tuple.items'
module.TUPLE_ITEMS_FIELD.number = 1
module.TUPLE_ITEMS_FIELD.index = 0
module.TUPLE_ITEMS_FIELD.label = 3
module.TUPLE_ITEMS_FIELD.has_default_value = false
module.TUPLE_ITEMS_FIELD.default_value = {}
module.TUPLE_ITEMS_FIELD.type = 12
module.TUPLE_ITEMS_FIELD.cpp_type = 9

module.TUPLE.name = 'Tuple'
module.TUPLE.full_name = '.krpc.Tuple'
module.TUPLE.nested_types = {}
module.TUPLE.enum_types = {}
module.TUPLE.fields = {module.TUPLE_ITEMS_FIELD}
module.TUPLE.is_extendable = false
module.TUPLE.extensions = {}
module.STATUS_VERSION_FIELD.name = 'version'
module.STATUS_VERSION_FIELD.full_name = '.krpc.Status.version'
module.STATUS_VERSION_FIELD.number = 1
module.STATUS_VERSION_FIELD.index = 0
module.STATUS_VERSION_FIELD.label = 2
module.STATUS_VERSION_FIELD.has_default_value = false
module.STATUS_VERSION_FIELD.default_value = ''
module.STATUS_VERSION_FIELD.type = 9
module.STATUS_VERSION_FIELD.cpp_type = 9

module.STATUS_BYTES_READ_FIELD.name = 'bytes_read'
module.STATUS_BYTES_READ_FIELD.full_name = '.krpc.Status.bytes_read'
module.STATUS_BYTES_READ_FIELD.number = 2
module.STATUS_BYTES_READ_FIELD.index = 1
module.STATUS_BYTES_READ_FIELD.label = 2
module.STATUS_BYTES_READ_FIELD.has_default_value = false
module.STATUS_BYTES_READ_FIELD.default_value = 0
module.STATUS_BYTES_READ_FIELD.type = 4
module.STATUS_BYTES_READ_FIELD.cpp_type = 4

module.STATUS_BYTES_WRITTEN_FIELD.name = 'bytes_written'
module.STATUS_BYTES_WRITTEN_FIELD.full_name = '.krpc.Status.bytes_written'
module.STATUS_BYTES_WRITTEN_FIELD.number = 3
module.STATUS_BYTES_WRITTEN_FIELD.index = 2
module.STATUS_BYTES_WRITTEN_FIELD.label = 2
module.STATUS_BYTES_WRITTEN_FIELD.has_default_value = false
module.STATUS_BYTES_WRITTEN_FIELD.default_value = 0
module.STATUS_BYTES_WRITTEN_FIELD.type = 4
module.STATUS_BYTES_WRITTEN_FIELD.cpp_type = 4

module.STATUS_BYTES_READ_RATE_FIELD.name = 'bytes_read_rate'
module.STATUS_BYTES_READ_RATE_FIELD.full_name = '.krpc.Status.bytes_read_rate'
module.STATUS_BYTES_READ_RATE_FIELD.number = 4
module.STATUS_BYTES_READ_RATE_FIELD.index = 3
module.STATUS_BYTES_READ_RATE_FIELD.label = 2
module.STATUS_BYTES_READ_RATE_FIELD.has_default_value = false
module.STATUS_BYTES_READ_RATE_FIELD.default_value = 0.0
module.STATUS_BYTES_READ_RATE_FIELD.type = 2
module.STATUS_BYTES_READ_RATE_FIELD.cpp_type = 6

module.STATUS_BYTES_WRITTEN_RATE_FIELD.name = 'bytes_written_rate'
module.STATUS_BYTES_WRITTEN_RATE_FIELD.full_name = '.krpc.Status.bytes_written_rate'
module.STATUS_BYTES_WRITTEN_RATE_FIELD.number = 5
module.STATUS_BYTES_WRITTEN_RATE_FIELD.index = 4
module.STATUS_BYTES_WRITTEN_RATE_FIELD.label = 2
module.STATUS_BYTES_WRITTEN_RATE_FIELD.has_default_value = false
module.STATUS_BYTES_WRITTEN_RATE_FIELD.default_value = 0.0
module.STATUS_BYTES_WRITTEN_RATE_FIELD.type = 2
module.STATUS_BYTES_WRITTEN_RATE_FIELD.cpp_type = 6

module.STATUS_RPCS_EXECUTED_FIELD.name = 'rpcs_executed'
module.STATUS_RPCS_EXECUTED_FIELD.full_name = '.krpc.Status.rpcs_executed'
module.STATUS_RPCS_EXECUTED_FIELD.number = 6
module.STATUS_RPCS_EXECUTED_FIELD.index = 5
module.STATUS_RPCS_EXECUTED_FIELD.label = 2
module.STATUS_RPCS_EXECUTED_FIELD.has_default_value = false
module.STATUS_RPCS_EXECUTED_FIELD.default_value = 0
module.STATUS_RPCS_EXECUTED_FIELD.type = 4
module.STATUS_RPCS_EXECUTED_FIELD.cpp_type = 4

module.STATUS_RPC_RATE_FIELD.name = 'rpc_rate'
module.STATUS_RPC_RATE_FIELD.full_name = '.krpc.Status.rpc_rate'
module.STATUS_RPC_RATE_FIELD.number = 7
module.STATUS_RPC_RATE_FIELD.index = 6
module.STATUS_RPC_RATE_FIELD.label = 2
module.STATUS_RPC_RATE_FIELD.has_default_value = false
module.STATUS_RPC_RATE_FIELD.default_value = 0.0
module.STATUS_RPC_RATE_FIELD.type = 2
module.STATUS_RPC_RATE_FIELD.cpp_type = 6

module.STATUS_ONE_RPC_PER_UPDATE_FIELD.name = 'one_rpc_per_update'
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.full_name = '.krpc.Status.one_rpc_per_update'
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.number = 8
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.index = 7
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.label = 2
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.has_default_value = false
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.default_value = false
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.type = 8
module.STATUS_ONE_RPC_PER_UPDATE_FIELD.cpp_type = 7

module.STATUS_MAX_TIME_PER_UPDATE_FIELD.name = 'max_time_per_update'
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.full_name = '.krpc.Status.max_time_per_update'
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.number = 9
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.index = 8
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.label = 2
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.has_default_value = false
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.default_value = 0
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.type = 13
module.STATUS_MAX_TIME_PER_UPDATE_FIELD.cpp_type = 3

module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.name = 'adaptive_rate_control'
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.full_name = '.krpc.Status.adaptive_rate_control'
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.number = 10
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.index = 9
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.label = 2
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.has_default_value = false
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.default_value = false
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.type = 8
module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD.cpp_type = 7

module.STATUS_BLOCKING_RECV_FIELD.name = 'blocking_recv'
module.STATUS_BLOCKING_RECV_FIELD.full_name = '.krpc.Status.blocking_recv'
module.STATUS_BLOCKING_RECV_FIELD.number = 11
module.STATUS_BLOCKING_RECV_FIELD.index = 10
module.STATUS_BLOCKING_RECV_FIELD.label = 2
module.STATUS_BLOCKING_RECV_FIELD.has_default_value = false
module.STATUS_BLOCKING_RECV_FIELD.default_value = false
module.STATUS_BLOCKING_RECV_FIELD.type = 8
module.STATUS_BLOCKING_RECV_FIELD.cpp_type = 7

module.STATUS_RECV_TIMEOUT_FIELD.name = 'recv_timeout'
module.STATUS_RECV_TIMEOUT_FIELD.full_name = '.krpc.Status.recv_timeout'
module.STATUS_RECV_TIMEOUT_FIELD.number = 12
module.STATUS_RECV_TIMEOUT_FIELD.index = 11
module.STATUS_RECV_TIMEOUT_FIELD.label = 2
module.STATUS_RECV_TIMEOUT_FIELD.has_default_value = false
module.STATUS_RECV_TIMEOUT_FIELD.default_value = 0
module.STATUS_RECV_TIMEOUT_FIELD.type = 13
module.STATUS_RECV_TIMEOUT_FIELD.cpp_type = 3

module.STATUS_TIME_PER_RPC_UPDATE_FIELD.name = 'time_per_rpc_update'
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.full_name = '.krpc.Status.time_per_rpc_update'
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.number = 13
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.index = 12
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.label = 2
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.has_default_value = false
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.default_value = 0.0
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.type = 2
module.STATUS_TIME_PER_RPC_UPDATE_FIELD.cpp_type = 6

module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.name = 'poll_time_per_rpc_update'
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.full_name = '.krpc.Status.poll_time_per_rpc_update'
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.number = 14
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.index = 13
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.label = 2
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.has_default_value = false
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.default_value = 0.0
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.type = 2
module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD.cpp_type = 6

module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.name = 'exec_time_per_rpc_update'
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.full_name = '.krpc.Status.exec_time_per_rpc_update'
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.number = 15
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.index = 14
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.label = 2
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.has_default_value = false
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.default_value = 0.0
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.type = 2
module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD.cpp_type = 6

module.STATUS_STREAM_RPCS_FIELD.name = 'stream_rpcs'
module.STATUS_STREAM_RPCS_FIELD.full_name = '.krpc.Status.stream_rpcs'
module.STATUS_STREAM_RPCS_FIELD.number = 16
module.STATUS_STREAM_RPCS_FIELD.index = 15
module.STATUS_STREAM_RPCS_FIELD.label = 2
module.STATUS_STREAM_RPCS_FIELD.has_default_value = false
module.STATUS_STREAM_RPCS_FIELD.default_value = 0
module.STATUS_STREAM_RPCS_FIELD.type = 13
module.STATUS_STREAM_RPCS_FIELD.cpp_type = 3

module.STATUS_STREAM_RPCS_EXECUTED_FIELD.name = 'stream_rpcs_executed'
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.full_name = '.krpc.Status.stream_rpcs_executed'
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.number = 17
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.index = 16
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.label = 2
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.has_default_value = false
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.default_value = 0
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.type = 4
module.STATUS_STREAM_RPCS_EXECUTED_FIELD.cpp_type = 4

module.STATUS_STREAM_RPC_RATE_FIELD.name = 'stream_rpc_rate'
module.STATUS_STREAM_RPC_RATE_FIELD.full_name = '.krpc.Status.stream_rpc_rate'
module.STATUS_STREAM_RPC_RATE_FIELD.number = 18
module.STATUS_STREAM_RPC_RATE_FIELD.index = 17
module.STATUS_STREAM_RPC_RATE_FIELD.label = 2
module.STATUS_STREAM_RPC_RATE_FIELD.has_default_value = false
module.STATUS_STREAM_RPC_RATE_FIELD.default_value = 0.0
module.STATUS_STREAM_RPC_RATE_FIELD.type = 2
module.STATUS_STREAM_RPC_RATE_FIELD.cpp_type = 6

module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.name = 'time_per_stream_update'
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.full_name = '.krpc.Status.time_per_stream_update'
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.number = 19
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.index = 18
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.label = 2
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.has_default_value = false
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.default_value = 0.0
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.type = 2
module.STATUS_TIME_PER_STREAM_UPDATE_FIELD.cpp_type = 6

module.STATUS.name = 'Status'
module.STATUS.full_name = '.krpc.Status'
module.STATUS.nested_types = {}
module.STATUS.enum_types = {}
module.STATUS.fields = {module.STATUS_VERSION_FIELD, module.STATUS_BYTES_READ_FIELD, module.STATUS_BYTES_WRITTEN_FIELD, module.STATUS_BYTES_READ_RATE_FIELD, module.STATUS_BYTES_WRITTEN_RATE_FIELD, module.STATUS_RPCS_EXECUTED_FIELD, module.STATUS_RPC_RATE_FIELD, module.STATUS_ONE_RPC_PER_UPDATE_FIELD, module.STATUS_MAX_TIME_PER_UPDATE_FIELD, module.STATUS_ADAPTIVE_RATE_CONTROL_FIELD, module.STATUS_BLOCKING_RECV_FIELD, module.STATUS_RECV_TIMEOUT_FIELD, module.STATUS_TIME_PER_RPC_UPDATE_FIELD, module.STATUS_POLL_TIME_PER_RPC_UPDATE_FIELD, module.STATUS_EXEC_TIME_PER_RPC_UPDATE_FIELD, module.STATUS_STREAM_RPCS_FIELD, module.STATUS_STREAM_RPCS_EXECUTED_FIELD, module.STATUS_STREAM_RPC_RATE_FIELD, module.STATUS_TIME_PER_STREAM_UPDATE_FIELD}
module.STATUS.is_extendable = false
module.STATUS.extensions = {}

module.Argument = protobuf.Message(module.ARGUMENT)
module.Class = protobuf.Message(module.CLASS)
module.Dictionary = protobuf.Message(module.DICTIONARY)
module.DictionaryEntry = protobuf.Message(module.DICTIONARYENTRY)
module.Enumeration = protobuf.Message(module.ENUMERATION)
module.EnumerationValue = protobuf.Message(module.ENUMERATIONVALUE)
module.List = protobuf.Message(module.LIST)
module.Parameter = protobuf.Message(module.PARAMETER)
module.Procedure = protobuf.Message(module.PROCEDURE)
module.Request = protobuf.Message(module.REQUEST)
module.Response = protobuf.Message(module.RESPONSE)
module.Service = protobuf.Message(module.SERVICE)
module.Services = protobuf.Message(module.SERVICES)
module.Set = protobuf.Message(module.SET)
module.Status = protobuf.Message(module.STATUS)
module.StreamMessage = protobuf.Message(module.STREAMMESSAGE)
module.StreamResponse = protobuf.Message(module.STREAMRESPONSE)
module.Tuple = protobuf.Message(module.TUPLE)


module.MESSAGE_TYPES = {'Request','Argument','Response','StreamMessage','StreamResponse','Services','Service','Procedure','Parameter','Class','Enumeration','EnumerationValue','List','Dictionary','DictionaryEntry','Set','Tuple','Status'}
module.ENUM_TYPES = {}

return module
