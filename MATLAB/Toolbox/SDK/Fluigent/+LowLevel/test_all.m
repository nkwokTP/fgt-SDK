import Fluigent.LowLevel.*

fgt_detect()
fgt_init()
fgt_initEx([1,2,3])
[error_code, p_count] = fgt_get_pressureChannelCount()
[error_code, s_count] = fgt_get_sensorChannelCount()
[error_code, ttl_count] = fgt_get_TtlChannelCount()
fgt_set_pressure(0, 0)
[error_code, pressure] = fgt_get_pressure(0)
[error_code, pressure, timestamp] = fgt_get_pressureEx(0)
fgt_set_sensorRegulation(0, 0, 0)
[error_code, value] = fgt_get_sensorValue(0)
[error_code, value, timestamp] = fgt_get_sensorValueEx(0)
fgt_set_sessionPressureUnit('mbar')
fgt_set_pressureUnit(0, 'mbar')
[error_code, unit] = fgt_get_pressureUnit(0)
fgt_set_sensorUnit(0, 'ul/min')
[error_code, unit] = fgt_get_sensorUnit(0)
fgt_set_sensorCalibration(0, 0)
[error_code, calib] = fgt_get_sensorCalibration(0)
fgt_set_sensorCustomScale(0, 0, 0, 0)
fgt_set_sensorCustomScaleEx(0, 0, 0, 0, 0)
fgt_calibratePressure(0)
fgt_set_customSensorRegulation(0, 0, 0, 0)
[error_code, pmin, pmax] = fgt_get_pressureRange(0)
[error_code, smin, smax] = fgt_get_sensorRange(0)
fgt_set_pressureLimit(0, 0, 0)
fgt_set_sensorRegulationResponse(0, 0)
fgt_set_pressureResponse(0, 0)
[error_code, type, instrSN, infoCode, detail] = fgt_get_pressureStatus(0)
[error_code, type, instrSN, infoCode, detail] = fgt_get_sensorStatus(0)
fgt_set_power(0, 0)
[error_code, power] = fgt_get_power(0)
fgt_set_TtlMode(0, 0)
fgt_read_Ttl(0)
fgt_trigger_Ttl(0)
fgt_set_purge(0, 0)
fgt_set_manual(0, 0)
[error_code, info_array] = fgt_get_controllersInfo()
[error_code, info_array] = fgt_get_pressureChannelsInfo()
[error_code, info_array, type_array] = fgt_get_sensorChannelsInfo()
[error_code, info_array] = fgt_get_TtlChannelsInfo()
fgt_close()