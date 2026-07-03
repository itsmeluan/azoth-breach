# Tests

Pasta reservada para verificações e testes técnicos da build.

## Smoke validation

Rode a validacao headless minima com:

```sh
/Applications/Godot.app/Contents/MacOS/Godot --headless --path game --script res://tests/smoke_validation.gd
```

Ela carrega cenas principais, confere conteudos estruturados essenciais e instancia o grid tatico para validar os tiles de Ferraria.
