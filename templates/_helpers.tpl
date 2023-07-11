{{/* Bitbucket Name */}}
{{- define "bitbucket.labels" }}
  app: bitbucket
{{- end }}


{{- define "bitbucket.selector"  }}
    app: bitbucket
{{- end}}


{{- define "bitbucket.template_labels"  }}
    app: bitbucket
{{- end}}

{{/* Nginx */}}

{{- define "nginx.labels" }}
  app: nginx
{{- end }}


{{- define "nginx.selector"  }}
    app: nginx
{{- end}}


{{- define "nginx.template_labels"  }}
    app: nginx
{{- end}}


{{/* Stateful Set */}}

{{- define "stateful_set.labels" }}
  app: stateful-set
{{- end }}


{{- define "stateful_set.selector"  }}
    app: stateful-set
{{- end}}


{{- define "stateful_set.template_labels"  }}
    app: stateful-set
{{- end}}