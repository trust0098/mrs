/**
 * 
 */
package mrs.domain.model;

/**
 * @author t-suzuki
 * 
 */
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name = "usr")
public class User {
	@Id
	private String userId;
	
	private String password;
	
	private String firstName;
	
	private String lastName;
	
	@Enumerated(EnumType.STRING)
	private RoleName roleName;
}
