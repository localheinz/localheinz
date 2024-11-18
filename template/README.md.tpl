## :wave: Hello!

My name is Andreas Möller, and I am a self-employed Software Engineer and Consultant from Berlin, Germany.

For more than 25 years, I have been developing software. In a professional capacity, I have [more than 15 years of work experience](https://localheinz.com/work-experience/) building and maintaining web applications for organizations and businesses in various industries, in teams small and large, on location, and remotely.

I maintain and contribute to [open-source](https://localheinz.com/open-source/) projects, publish [articles](https://localheinz.com/articles/), and give [talks](https://localheinz.com/talks).

With a focus on modernizing legacy applications and teams, I can help your business become more profitable: by shipping software earlier, with fewer defects, and with a lower total cost of ownership.

<hr>

### Recent articles on [localheinz.com](https://localheinz.com/articles/)
{{range rss "https://localheinz.com//feed.xml" 10}}
- [{{.Title}}]({{.URL}}) ({{humanize .PublishedAt}})
{{- end}}

### Recent releases I have contributed to
{{range recentReleases 10}}
- [`{{.Name}}:{{.LastRelease.TagName}}`]({{.LastRelease.URL}}) ({{humanize .LastRelease.PublishedAt}})
{{- end}}

### Recent followers on GitHub
{{range followers 10}}
- [`@{{.Login}}`]({{.URL}})
{{- end}}

### Recent sponsors on GitHub
{{range sponsors 10}}
- [`@{{.User.Login}}`]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

<hr>

### Follow me on

<p>
    <a target="_blank" href="https://twitter.com/intent/follow?screen_name=localheinz" title="Follow @localheinz on Twitter"><img src="https://cdn.jsdelivr.net/npm/simple-icons@3.9.0/icons/twitter.svg" width="24px" height="24px"></a>
</p>
