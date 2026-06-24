# `dorian-parallel`

Run a Ruby snippet for each input line in parallel.

## Install

```bash
gem install dorian-parallel
```

Also included in the aggregate gem:

```bash
gem install dorian
```

## Usage

```bash
parallel [options] [file ...] "ruby code"
```

Run `parallel -h` for generated option details and `parallel -v` for the installed version.

## Notes

- Same model as `each`, but uses the `parallel` gem. Output order may vary.

## Examples

### Double numbers concurrently

```bash
printf '1\n2\n' | parallel "puts it.to_i * 2"
```
