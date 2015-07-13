vcl 4.0;

backend default {
    .host = "{{ website.host }}";
    .port = "{{ website.port }}";
}
