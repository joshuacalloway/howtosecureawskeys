# howtosecureawskeys
How to secure aws keys, using environment variables and aws cli tools

This is a proposed solution to securing AWS Access Keys.
It uses environment variables, as I am no longer confident that .gitignore, .gitattributes, .gitconfig is safe way to ensure 
that aws keys will be checked into git.

1) Keys are never stored in any of the files.
2) secret, access keys are stored in only one file in users home directory ~/.aws/map

3) Requires aws cli to be installed on machine
                aws-cli/1.10.12 Python/2.7.6 Linux/3.13.0-30-generic botocore/1.4.3

4) Before running code, "source setenv.sh".
   This will set aws_secret_key and aws_access_key environment variables needed to test your application.
