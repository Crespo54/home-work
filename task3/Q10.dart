void main() {
  Map<String, String?> env = {'MODE': null, 'SERVICE': 'api'};

  env.update('MODE', (v) => v, ifAbsent: () => 'dev');
  env['MODE'] ??= 'dev';

  String mode = env['MODE']!.toUpperCase();
  print("MODE = $mode");

  print(mode == "PROD" ? "Prod ready" : "Non-prod");
}
