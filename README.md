# Perl6_installer

![](https://github.com/nu11secur1ty/Perl6_installer_2018/blob/master/2000px-Camelia.svg.png)

```bash
curl -s https://raw.githubusercontent.com/nu11secur1ty/Perl6_installer_2018/master/perl6_installer_2018.sh | bash
```
# Test


```perl
grammar Parser {
    rule  TOP  { I <love> <lang> }
    token love { '♥' | love }
    token lang { < Perl Rust Go Python Ruby > }
}

say Parser.parse: 'I ♥ Perl';
# OUTPUT: ｢I ♥ Perl｣ love => ｢♥｣ lang => ｢Perl｣

say Parser.parse: 'I love Rust';
# OUTPUT: ｢I love Rust｣ love => ｢love｣ lang => ｢Rust｣
```
# Enjoy ;?

https://perl6.org/
