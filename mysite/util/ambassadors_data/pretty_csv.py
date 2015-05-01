import csv


def pretty_file(filename, **options):
    new_delimiter = options.pop("new_delimiter", " | ")
    border = options.pop("border", True)
    border_vertical_left = options.pop("border_vertical_left", "| ")
    border_vertical_right = options.pop("border_vertical_right", " |")
    border_horizontal = options.pop("border_horizontal", "-")
    border_corner_tl = options.pop("border_corner_tl", "+ ")
    border_corner_tr = options.pop("border_corner_tr", " +")
    border_corner_bl = options.pop("border_corner_bl", border_corner_tl)
    border_corner_br = options.pop("border_corner_br", border_corner_tr)
    header = options.pop("header", True)
    border_header_separator = options.pop("border_header_separator", border_horizontal)
    border_header_left = options.pop("border_header_left", border_corner_tl)
    border_header_right = options.pop("border_header_right", border_corner_tr)
    new_filename = options.pop("new_filename", "new_" + filename)
    newline = options.pop("newline", "\n")

    column_max_width = {}
    num_rows = 0

    with open(filename, "rb") as input:
        reader = csv.reader(input, **options)
        for row in reader:
            num_rows += 1
            for col_number, column in enumerate(row):
                width = len(column)
                try:
                    if width > column_max_width[col_number]:
                        column_max_width[col_number] = width
                except KeyError:
                    column_max_width[col_number] = width

    max_columns = max(column_max_width.keys()) + 1 #the max number of columns (having rows with different number of columns is no problem)

    if max_columns > 1:
        total_length = sum(column_max_width.values()) + len(new_delimiter) * (max_columns - 1)
        left = border_vertical_left if border is True else ""
        right = border_vertical_right if border is True else ""
        left_header = border_header_left if border is True else ""
        right_header = border_header_right if border is True else ""

        with open(filename, "rb") as input:
            reader=csv.reader(input, **options)

            # with open(new_filename, "w") as output:
            import sys
            output = sys.stdout
            for row_number, row in enumerate(reader):
                max_index = len(row) - 1
                for index in range(max_columns):
                    if index > max_index:
                        row.append(' ' * column_max_width[index]) #append empty columns
                    else:
                        diff = column_max_width[index] - len(row[index])
                        row[index] = row[index] + ' ' * diff #append spaces to fit the max width

                if row_number==0 and border is True: #draw top border
                    output.write(border_corner_tl + border_horizontal * total_length + border_corner_tr + newline)
                output.write(left + new_delimiter.join(row) + right + newline) #print the new row
                if row_number==0 and header is True: #draw header's separator
                    output.write(left_header + border_header_separator * total_length + right_header + newline)
                if row_number==num_rows-1 and border is True: #draw bottom border
                    output.write(border_corner_bl + border_horizontal * total_length + border_corner_br)
