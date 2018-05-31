package mrs.domain.model.converter;

import java.sql.Timestamp;
import java.time.LocalDateTime;

import javax.persistence.AttributeConverter;
import javax.persistence.Converter;

/**
 * 
 * @author t-suzuki
 *
 */

@Converter(autoApply = true)
public class LocalDateTimeConverter implements AttributeConverter<LocalDateTime, Timestamp> {

	
	@Override
	public Timestamp convertToDatabaseColumn(LocalDateTime datetime) {
		return datetime == null ? null : Timestamp.valueOf(datetime);
	}
	
	@Override
	public LocalDateTime convertToEntityAttribute(Timestamp value) {
		return value == null ? null : value.toLocalDateTime();
	}
	
}
