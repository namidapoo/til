.PHONY: preview preview-file

YEAR := $(shell date +"%Y")
MONTH := $(shell date +"%m")

# Preview the markdown file for the current month
preview:
	gh markdown-preview docs/$(YEAR)/$(MONTH).md

# Preview a specific file by passing a FILE argument
preview-file:
	gh markdown-preview $(FILE)

# Example: make preview-file FILE=docs/2025/03.md
