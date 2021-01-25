import 'package:ory_oathkeeper_client/api.dart';
import 'package:test/test.dart';

// tests for RuleMatch
void main() {
  final instance = RuleMatch();

  group('test RuleMatch', () {
    // An array of HTTP methods (e.g. GET, POST, PUT, DELETE, ...). When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the HTTP method of the incoming request with the HTTP methods of each rules. If a match is found, the rule is considered a partial match. If the matchesUrl field is satisfied as well, the rule is considered a full match.
    // List<String> methods (default value: const [])
    test('to test the property `methods`', () async {
      // TODO
    });

    // This field represents the URL pattern this rule matches. When ORY Oathkeeper searches for rules to decide what to do with an incoming request to the proxy server, it compares the full request URL (e.g. https://mydomain.com/api/resource) without query parameters of the incoming request with this field. If a match is found, the rule is considered a partial match. If the matchesMethods field is satisfied as well, the rule is considered a full match.  You can use regular expressions in this field to match more than one url. Regular expressions are encapsulated in brackets < and >. The following example matches all paths of the domain `mydomain.com`: `https://mydomain.com/<.*>`.
    // String url
    test('to test the property `url`', () async {
      // TODO
    });


  });

}
