program PascalTriangle;
procedure Generate(n: integer ; matrix: array of array of integer);
var i,j: integer;
begin
    for i := 1 to n-1 do
    begin
        for j := 1 to n-1 do
            matrix[i][j] := matrix[i-1][j-1] + matrix[i-1][j];
    end;
end;
procedure Print(n: integer ; matrix: array of array of integer);
var i,j: integer;
begin
    for i := 0 to n-1 do
    begin
        for j := 1 to i do
            Write(matrix[i][j] + ' ');
        WriteLn;
    end;
end;

var n, i, j: integer;
var line: array [0..14] of array [0..14] of integer;

begin
Write('Enter the number of rows for Pascal''s triangle (between 1 and 15): ');
ReadLn(n);
for i := 0 to n-1 do 
    begin
        line[i][0] := 1;
        for j := 1 to n-1 do 
            line[i][j] := 0;
    end;
Generate(n, line);
Print(n, line);
end.