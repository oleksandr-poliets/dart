enum State {None, Open, Close, InProgress, Done}
void main(){
  print(State.None.index == 0);
  List<State> stateList = State.values;
  stateList.forEach(print);
}