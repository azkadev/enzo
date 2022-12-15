import "package:github/github.dart";

void main() async {
  String token = "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";
  GitHub gitHub = GitHub(auth: Authentication.withToken(token));
  gitHub.repositories.createRepository(CreateRepository("enzo",
      description: "Experiment Library Ai", licenseTemplate: "lgpl-3.0"));
}
