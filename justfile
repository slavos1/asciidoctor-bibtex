set unstable := true

default: build

build:
    rake clean
    rake clobber
    rake build
    @echo "use: asciidoctor -r "$(realpath lib/*.rb)

test:
    # TODO add more tests
    rake test
