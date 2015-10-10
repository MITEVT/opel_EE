#!/usr/bin/env python

import argparse

def check_log(spec_file, log_file):
    pass

def validate_spec(spec_file, log_file):
    pass

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description="Validates our CAN usage specification and analyzes that logs conform to our specification")
    parser.add_argument('--validate_spec', dest='validate_spec', type=file, nargs=1, help='Validates your CAN usage specification')
    parser.add_argument('--check_log', dest='check_log', type=file, nargs=2, help='Check your CAN usage specification')

    args = parser.parse_args()

    if args.validate_spec:
        validate_spec(spec_file)
    elif args.check_log:
        check_log(spec_file, log_file)
    else:
        parser.print_help()
        sys.exit(2)
