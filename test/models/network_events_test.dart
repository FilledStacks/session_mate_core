import 'dart:typed_data';

import 'package:session_mate_core/session_mate_core.dart';
import 'package:test/test.dart';

void main() {
  group("RequestEvent Serialization", () {
    test(
        'RequestEvent with GET method and default content type serialised to Json',
        () async {
      final actual = RequestEvent(
        uid: '354e2201-7ea9-4f1d-aeda-e1ebf49501a0',
        url:
            'https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers',
        method: 'GET',
        headers: {
          'user-agent': 'Dart/3.1 (dart:io)',
          'accept-encoding': 'gzip',
          'content-length': '0',
          'host': 'www.googleapis.com',
        },
        body: null,
        view: '/books-list-view',
        order: 1697766587821,
        startedAt: 1697766587821,
      ).toJson();

      final matcher = {
        "uid": "354e2201-7ea9-4f1d-aeda-e1ebf49501a0",
        "url":
            "https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers",
        "method": "GET",
        "headers": {
          "user-agent": "Dart/3.1 (dart:io)",
          "accept-encoding": "gzip",
          "content-length": "0",
          "host": "www.googleapis.com"
        },
        "body": null,
        "view": "/books-list-view",
        "order": 1697766587821,
        "startedAt": 1697766587821,
      };

      expect(actual, matcher);
    });

    test(
        'RequestEvent with POST method and application/json content type serialised to Json',
        () async {
      final actual = RequestEvent(
        uid: '354e2201-7ea9-4f1d-aeda-e1ebf49501a0',
        url: 'https://www.googleapis.com/books/v1/volumes',
        method: 'POST',
        headers: {
          'user-agent': 'Dart/3.1 (dart:io)',
          'content-type': 'application/json; charset=UTF-8',
          'accept-encoding': 'gzip',
          'content-length': '0',
          'host': 'www.googleapis.com',
        },
        body: Uint8List.fromList([
          123,
          34,
          117,
          115,
          101,
          114,
          110,
          97,
          109,
          101,
          34,
          58,
          34,
          107,
          109,
          105,
          110,
          99,
          104,
          101,
          108,
          108,
          101,
          34,
          44,
          34,
          112,
          97,
          115,
          115,
          119,
          111,
          114,
          100,
          34,
          58,
          34,
          48,
          108,
          101,
          108,
          112,
          108,
          82,
          34,
          44,
          34,
          101,
          120,
          112,
          105,
          114,
          101,
          115,
          73,
          110,
          77,
          105,
          110,
          115,
          34,
          58,
          54,
          48,
          125
        ]),
        view: '/books-list-view',
        order: 1697766587821,
        startedAt: 1697766587821,
      ).toJson();

      final matcher = {
        "uid": "354e2201-7ea9-4f1d-aeda-e1ebf49501a0",
        "url": "https://www.googleapis.com/books/v1/volumes",
        "method": "POST",
        "headers": {
          "user-agent": "Dart/3.1 (dart:io)",
          "content-type": "application/json; charset=UTF-8",
          "accept-encoding": "gzip",
          "content-length": "0",
          "host": "www.googleapis.com"
        },
        "body": {
          'username': 'kminchelle',
          'password': '0lelplR',
          'expiresInMins': 60
        },
        "view": "/books-list-view",
        "order": 1697766587821,
        "startedAt": 1697766587821,
      };

      expect(actual, matcher);
    });

    test(
        'RequestEvent with POST method and application/xml content type serialised to Json',
        () async {
      final actual = RequestEvent(
        uid: '354e2201-7ea9-4f1d-aeda-e1ebf49501a0',
        url: 'https://www.googleapis.com/books/v1/volumes',
        method: 'POST',
        headers: {
          'user-agent': 'Dart/3.1 (dart:io)',
          'content-type': 'application/xml; charset=UTF-8',
          'accept-encoding': 'gzip',
          'content-length': '0',
          'host': 'www.googleapis.com',
        },
        body: Uint8List.fromList([
          60,
          63,
          120,
          109,
          108,
          32,
          118,
          101,
          114,
          115,
          105,
          111,
          110,
          61,
          34,
          49,
          46,
          48,
          34,
          32,
          101,
          110,
          99,
          111,
          100,
          105,
          110,
          103,
          61,
          34,
          117,
          116,
          102,
          45,
          56,
          34,
          63,
          62,
          10,
          60,
          82,
          101,
          113,
          117,
          101,
          115,
          116,
          62,
          10,
          32,
          32,
          32,
          32,
          60,
          76,
          111,
          103,
          105,
          110,
          62,
          108,
          111,
          103,
          105,
          110,
          60,
          47,
          76,
          111,
          103,
          105,
          110,
          62,
          10,
          32,
          32,
          32,
          32,
          60,
          80,
          97,
          115,
          115,
          119,
          111,
          114,
          100,
          62,
          112,
          97,
          115,
          115,
          119,
          111,
          114,
          100,
          60,
          47,
          80,
          97,
          115,
          115,
          119,
          111,
          114,
          100,
          62,
          10,
          60,
          47,
          82,
          101,
          113,
          117,
          101,
          115,
          116,
          62,
        ]),
        view: '/books-list-view',
        order: 1697766587821,
        startedAt: 1697766587821,
      ).toJson();

      final matcher = {
        "uid": "354e2201-7ea9-4f1d-aeda-e1ebf49501a0",
        "url": "https://www.googleapis.com/books/v1/volumes",
        "method": "POST",
        "headers": {
          "user-agent": "Dart/3.1 (dart:io)",
          "content-type": "application/xml; charset=UTF-8",
          "accept-encoding": "gzip",
          "content-length": "0",
          "host": "www.googleapis.com"
        },
        "body": {
          'Request': {'Login': 'login', 'Password': 'password'}
        },
        "view": "/books-list-view",
        "order": 1697766587821,
        "startedAt": 1697766587821,
      };

      expect(actual, matcher);
    });
  });

  group("RequestEvent Deserialization", () {
    test(
        'RequestEvent with GET method and default content type deserialised from Json',
        () async {
      final json = {
        "uid": "354e2201-7ea9-4f1d-aeda-e1ebf49501a0",
        "url":
            "https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers",
        "method": "GET",
        "headers": {
          "user-agent": "Dart/3.1 (dart:io)",
          "accept-encoding": "gzip",
          "content-length": "0",
          "host": "www.googleapis.com"
        },
        "body": null,
        "view": "/books-list-view",
        "order": 1697766587821,
        "startedAt": 1697766587821
      };

      final actual = RequestEvent.fromJson(json);

      final matcher = RequestEvent(
        uid: '354e2201-7ea9-4f1d-aeda-e1ebf49501a0',
        url:
            'https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers',
        method: 'GET',
        headers: {
          'user-agent': 'Dart/3.1 (dart:io)',
          'accept-encoding': 'gzip',
          'content-length': '0',
          'host': 'www.googleapis.com',
        },
        body: null,
        view: '/books-list-view',
        order: 1697766587821,
        startedAt: 1697766587821,
      );

      expect(actual, matcher);
    });

    test(
        'RequestEvent with POST method and application/json content type deserialised from Json',
        () async {
      final json = {
        "uid": "354e2201-7ea9-4f1d-aeda-e1ebf49501a0",
        "url":
            "https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers",
        "method": "GET",
        "headers": {
          "user-agent": "Dart/3.1 (dart:io)",
          "content-type": "application/json; charset=UTF-8",
          "accept-encoding": "gzip",
          "content-length": "0",
          "host": "www.googleapis.com"
        },
        "body": {
          'username': 'kminchelle',
          'password': '0lelplR',
          'expiresInMins': 60
        },
        "view": "/books-list-view",
        "order": 1697766587821,
        "startedAt": 1697766587821
      };

      final actual = RequestEvent.fromJson(json);

      final matcher = RequestEvent(
        uid: '354e2201-7ea9-4f1d-aeda-e1ebf49501a0',
        url:
            'https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers',
        method: 'GET',
        headers: {
          'user-agent': 'Dart/3.1 (dart:io)',
          "content-type": "application/json; charset=UTF-8",
          'accept-encoding': 'gzip',
          'content-length': '0',
          'host': 'www.googleapis.com',
        },
        body: Uint8List.fromList([
          123,
          34,
          117,
          115,
          101,
          114,
          110,
          97,
          109,
          101,
          34,
          58,
          34,
          107,
          109,
          105,
          110,
          99,
          104,
          101,
          108,
          108,
          101,
          34,
          44,
          34,
          112,
          97,
          115,
          115,
          119,
          111,
          114,
          100,
          34,
          58,
          34,
          48,
          108,
          101,
          108,
          112,
          108,
          82,
          34,
          44,
          34,
          101,
          120,
          112,
          105,
          114,
          101,
          115,
          73,
          110,
          77,
          105,
          110,
          115,
          34,
          58,
          54,
          48,
          125
        ]),
        view: '/books-list-view',
        order: 1697766587821,
        startedAt: 1697766587821,
      );

      expect(actual, matcher);
    });

    // test(
    //     'RequestEvent with POST method and application/xml content type deserialised from Json',
    //     () async {
    //   final json = {
    //     "uid": "354e2201-7ea9-4f1d-aeda-e1ebf49501a0",
    //     "url":
    //         "https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers",
    //     "method": "GET",
    //     "headers": {
    //       "user-agent": "Dart/3.1 (dart:io)",
    //       "content-type": "application/xml; charset=UTF-8",
    //       "accept-encoding": "gzip",
    //       "content-length": "0",
    //       "host": "www.googleapis.com"
    //     },
    //     "body": {
    //       'username': 'kminchelle',
    //       'password': '0lelplR',
    //       'expiresInMins': 60
    //     },
    //     "view": "/books-list-view",
    //     "order": 1697766587821
    //   };

    //   final actual = RequestEvent.fromJson(json);

    //   final matcher = RequestEvent(
    //     uid: '354e2201-7ea9-4f1d-aeda-e1ebf49501a0',
    //     url:
    //         'https://www.googleapis.com/books/v1/volumes?q=subject%3Acomputers',
    //     method: 'GET',
    //     headers: {
    //       'user-agent': 'Dart/3.1 (dart:io)',
    //       "content-type": "application/json; charset=UTF-8",
    //       'accept-encoding': 'gzip',
    //       'content-length': '0',
    //       'host': 'www.googleapis.com',
    //     },
    //     body: Uint8List.fromList([
    //       123,
    //       34,
    //       117,
    //       115,
    //       101,
    //       114,
    //       110,
    //       97,
    //       109,
    //       101,
    //       34,
    //       58,
    //       34,
    //       107,
    //       109,
    //       105,
    //       110,
    //       99,
    //       104,
    //       101,
    //       108,
    //       108,
    //       101,
    //       34,
    //       44,
    //       34,
    //       112,
    //       97,
    //       115,
    //       115,
    //       119,
    //       111,
    //       114,
    //       100,
    //       34,
    //       58,
    //       34,
    //       48,
    //       108,
    //       101,
    //       108,
    //       112,
    //       108,
    //       82,
    //       34,
    //       44,
    //       34,
    //       101,
    //       120,
    //       112,
    //       105,
    //       114,
    //       101,
    //       115,
    //       73,
    //       110,
    //       77,
    //       105,
    //       110,
    //       115,
    //       34,
    //       58,
    //       54,
    //       48,
    //       125
    //     ]),
    //     view: '/books-list-view',
    //     order: 1697766587821,
    //   );

    //   expect(actual, matcher);
    // });
  });
}
