package bgu.spl.net.api.Messages;


public class RegisterMessage implements BGSMessage {

    private final short OPCODE = 1;
    private String userName;
    private String password;
    private int paramCounter = 0;


    public short getOpCode() { return OPCODE; }
    public int getParamCounter() { return paramCounter; }
    public void increaseCounter() { this.paramCounter++; }
    public String getUserName() { return userName; }
    public String getPassword() { return password; }

    public void setUserName(String userName) {
        this.userName = userName;
    }
    public void setPassword(String password) {
        this.password = password;
    }

}
