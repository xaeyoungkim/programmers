SELECT concat(format(MAX(LENGTH),2),"cm") AS MAX_LENGTH
FROM FISH_INFO;

# format : 소수점 표시 => FORMAT(데이터, 표시할 자릿수)
# concat : 문자열 합치기 => CONCAT(문자열1, 문자열2 [, 문자열3 ...])
