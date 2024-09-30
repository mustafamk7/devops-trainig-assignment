{{/*
Helper function to define labels for the deployment and service files
*/}}
{{- define "nginx.labels" -}}
app: {{ .Values.labels | default "nginx" }}
{{- end }}


{{- define "nginx.fullname" -}}
{{ default .Release.Name }}
{{- end }}
