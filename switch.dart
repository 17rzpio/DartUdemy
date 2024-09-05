void main(){
  String status = 'pending';
  switch(status){
    case 'open':
    print('yout request is open');
    break;
    case 'close':
    print('yout request is close');
    break;
    case 'pending':
    print('yout request is pending');
    break;
    case 'finished':
    print('yout request is finished');
    break;
    default:
    print('status dont verified');
  }
}