
# Rym

Rym est un langage de programmation conçu pour être très léger et donc fonctionner sur des systèmes embarqués ou sur de vieux processeurs comme le 6502.

Il fonctionne également sur des microcontroleurs tel que l'ESP32, et peut être chargé depuis une carte SD, à condition d'avoir compilé le code en bytecode.


## Exemple

```
with std

var
    age: i32;

begin
    age:=16;    // on peut aussi écrire age = 16
    println("Vous avez ", age, " ans.");
end.
```


## Roadmap

- [ ] Compilation
    - [ ] Définissions de la syntaxe
    - [ ] Parsing du code
    - [ ] Compilation -> ASM ou bytecode
- [ ] Exécution
    - [ ] Interprétation du bytecode
- [ ] Création de la lib standard


## Feedback

Si vous avez des feedbacks, vous pouvez me contacter à l'adresse wilrakov@proton.me.

Si vous rencontrez des bugs ou des soucis, n'oubliez pas d'ouvrir une Issues, ça me tiendra au courant des divers soucis qui sont présent.


## Fonctionnalités

- Compilation ASM natif
- Rapidité sur tous les matériels
- Code facilement maintenable
- Compilation en bytecode pour du multiplateforme


## License

[MIT](https://choosealicense.com/licenses/mit/)

