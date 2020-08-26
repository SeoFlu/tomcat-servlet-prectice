package bean.user;
public class Dice3{
  private int numH,numL;
  private int num1,num2;
  private int startNum;
  private int endNum;
  public void setStartNum(int startNum){
    this.startNum= startNum;
  }
  public void setEndNum(int endNum){
    this.endNum=endNum;
  }
  public int getStartNum(){
    return startNum;
  }
  public int getEndNum(){
    return endNum;
  }
  public int getNum1(){
    num1=(int)(Math.random()*(endNum-startNum))+startNum;
    return num1;
  }
  public int getNum2(){
    num2=(int)(Math.random()*(endNum-startNum))+startNum;
    return num2;
  }
  public int getNumH(){
    if(num1>num2){
      num
      return num1;
    }else{
      return num2;
    }
  }
  public int getNumL(){
    if(num1>num2){
      return num1;
    }else{
      return num2;
    }
  }
}
