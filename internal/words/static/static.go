package static

import (
	"fmt"
	"github.com/zikaeroh/codies/internal/pkger"
	"github.com/zikaeroh/codies/internal/words"
)

var (
	Default    = load("/default.txt")
	Duet       = load("/duet.txt")
	Undercover = load("/undercover.txt")
)

func load(filename string) words.List {
	f, err := pkger.Dir("/internal/words/static/codenames").Open(filename)
	if err != nil {
		fmt.Printf("Error loading file: %s\n", filename)
		panic(err)
	}
	defer f.Close()

	return words.NewListFromLines(f)
}
