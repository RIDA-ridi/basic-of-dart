//It also makes looping over the list very easily.

void main() {
  List item = [10, 20, 30, 40];
  for (int val in item) {
    print(val);
  }

  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  for (String player in footballplayers) {
    print(player);
  }
}
