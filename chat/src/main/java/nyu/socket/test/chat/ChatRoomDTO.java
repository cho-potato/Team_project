package nyu.socket.test.chat;

import org.springframework.stereotype.Component;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
@EqualsAndHashCode
@NoArgsConstructor
@AllArgsConstructor
@Component
public class ChatRoomDTO {
	
	private String roomId;		// 방 번호
	private String userUuid;	// 유저
	
}
