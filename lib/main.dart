import 'package:jaspr/server.dart';

import 'package:jaspr_content/jaspr_content.dart';

// This file is generated automatically by Jaspr, do not remove or edit.
import 'jaspr_options.dart';

void main() {
  Jaspr.initializeApp(
    options: defaultJasprOptions,
  );

  runApp(
    ContentApp(
      templateEngine: MustacheTemplateEngine(),
      parsers: [
        MarkdownParser(),
      ],
      layouts: [
        DocsLayout(),
      ],
    ),
  );
}
