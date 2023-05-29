# pre-commit-hooks

Git hooks to integrate with pre-commit. pre-commit-hooks detect helper modules. Helper modules can be considered an anti-pattern or a bad programming practice. This optional pre-commit plugin enables project developers to find, eliminate, and forbid the use of `util`, 'common', or 'helper' in module file names.

## Configure pre-commit

Add `.pre-commit-config.yaml` to your git repository.

```yaml
- repo: https://github.com/deanwetherby/pre-commit-hooks
  rev: master
  hooks:
    -id: no-util
    -id: no-helper
    -id: no-common
```
