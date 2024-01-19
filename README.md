# BLang
# BLang - My Own Language Program

This is a modified version of the [py-myopl-code](https://github.com/davidcallanan/py-myopl-code) repository, tailored for use in the Termux environment.

## Prerequisites
Make sure you have the following installed:
- [Git Bash](https://gitforwindows.org/) 
- [Python](https://www.python.org/)

## Getting Started
1. Clone this repository:
   ```bash
   git clone https://github.com/YOUR_USERNAME/BLang.git
   ```

2. Navigate to the BLang directory:
   ```bash
   cd BLang
   ```

3. Run the script:
   ```bash
   sh blang.sh
   ```
   
4. Execute your B-Language code:
   ```bash
   blang > BIM("yourfile.blang")
   ```

## Changes in Commands
I've updated the command to run BLang code from:
```python
RUN("main.blang")
```
to
```python
B("main.blang")
```

For the final execution, use:
```python
BIM("main.blang")
```

## Exploring BLang Code
Feel free to explore other BLang files to understand their structure and syntax. Example of a simple BLang code:
```python
TERULANG, KEULANG, DAN, ATAU, CETAK("HALLO DUNIA"), MASUK(), MASUK_ANGKA()
```

Execution time for the code `CETAK("HALLO DUNIA")` is stable around 0.001 seconds.

Happy coding with BLang!


https://github.com/SecretDiscorder/BLang/assets/139457966/8ac4f91f-480c-4e5b-93d0-7e976347447c

