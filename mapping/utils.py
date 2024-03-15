conll_iob = {'B-ORG': 0, 'I-ORG': 1, 'B-MISC': 2, 'I-MISC': 3, 'B-LOC': 4, 'I-LOC': 5, 'B-PER': 6, 'I-PER': 7, 'O': 8}
wnut_iob = {'B-CORP': 0, 'I-CORP': 1, 'B-CW': 2, 'I-CW': 3, 'B-GRP': 4, 'I-GRP': 5, 'B-LOC': 6, 'I-LOC': 7, 'B-PER': 8, 'I-PER': 9, 'B-PROD': 10, 'I-PROD': 11, 'O': 12}

ENT_LABELS = conll_iob


def write_lines(file_path, lines):
    with open(file_path, 'w', encoding='utf-8') as f:
        for line in lines:
            f.write(line + '\n')