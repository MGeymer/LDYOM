function koder(text)
  local words = ""
  local al = {['�'] = 'A', ['�'] = 'a', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�',
    ['�'] = 'E', ['�'] = 'e', ['�'] = 'E', ['�'] = 'e', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�',
    ['�'] = '�', ['�'] = '�', ['�'] = 'K', ['�'] = 'k', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�',
    ['�'] = 'O', ['�'] = 'o', ['�'] = '�', ['�'] = '�', ['�'] = 'P', ['�'] = 'p', ['�'] = 'C', ['�'] = 'c', ['�'] = '�', ['�'] = '�',
    ['�'] = 'Y', ['�'] = 'y', ['�'] = '�', ['�'] = '�', ['�'] = 'X', ['�'] = 'x', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�',
    ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�',
    ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['�'] = '�', ['!'] = '!', ['?'] = '?', ['@'] = '@', ['#'] = '#', ['�'] = '�',
    [';'] = ';', ['%'] = '%', ['^'] = '^', ['&'] = '&', ['*'] = '*', ['('] = '(', [')'] = ')', ['+'] = '+', ['-'] = '-',
    ['*'] = '*', ['.'] = '.', ['>'] = '>', ['<'] = '<', [':'] = ':', ['?'] = '?', ['~'] = '~', [' '] = ' ', [','] = ',' , ['/'] = '/' , ['A'] = 'A',
    ['a'] = 'a', ['B'] = 'B', ['b'] = 'b', ['C'] = 'C', ['c'] = 'c', ['D'] = 'D', ['d'] = 'd', ['E'] = 'E', ['e'] = 'e',
    ['F'] = 'F', ['f'] = 'f', ['G'] = 'G', ['g'] = 'g', ['H'] = 'H', ['h'] = 'h', ['I'] = 'I', ['i'] = 'i', ['J'] = 'J',
    ['j'] = 'j', ['K'] = 'K', ['k'] = 'k', ['L'] = 'L', ['l'] = 'l', ['M'] = 'M', ['m'] = 'm', ['N'] = 'N', ['n'] = 'n',
    ['O'] = 'O', ['o'] = 'o', ['P'] = 'P', ['p'] = 'p', ['Q'] = 'Q', ['q'] = 'q', ['R'] = 'R', ['r'] = 'r', ['S'] = 'S',
    ['s'] = 's', ['T'] = 'T', ['t'] = 't', ['U'] = 'U', ['u'] = 'u', ['V'] = 'V', ['v'] = 'v', ['W'] = 'W', ['w'] = 'w',
    ['X'] = 'X', ['x'] = 'x', ['Y'] = 'Y', ['y'] = 'y', ['Z'] = 'Z', ['z'] = 'z', ['0'] = '0', ['1'] = '1', ['2'] = '2',
  ['3'] = '3', ['4'] = '4', ['5'] = '5', ['6'] = '6', ['7'] = '7', ['8'] = '8', ['9'] = '9', [' '] = ' '}
  for i = 1, text:len() do
    s = text:sub(i, i)
    for k, v in pairs(al) do
      if s == k then
        words = words..v
      end
    end
  end
  return words
end
return koder
