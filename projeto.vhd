LIBRARY ieee ;
USE ieee.std_logic_1164.all ;

ENTITY projeto IS
PORT ( 
x3,x2, x1, x0 : IN STD_LOGIC ;
y3,y2, y1, y0 : IN STD_LOGIC ;
somar,subtra : IN STD_LOGIC ;
salvar,exibir,modulo : IN STD_LOGIC ;
negx,negy,negresu,ledmais : OUT STD_LOGIC ;
saidaX : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
saidaY : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
saidaE : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
saidaBCD : OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
END projeto ;

ARCHITECTURE Structure OF projeto IS
SIGNAL c1, c2,c3,c4: STD_LOGIC ;
signal z0,z1,z2,z3,subousoma,salvaMOD,stourou: std_logic;
SIGNAL salva: STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL aux: STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL aux2: STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL eox: STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL eoy: STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL BCDmemoria : STD_LOGIC_VECTOR(6 DOWNTO 0);

COMPONENT bcd
PORT ( 
entrada : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
saida : OUT STD_LOGIC_VECTOR(6 DOWNTO 0));
END COMPONENT ;

COMPONENT fulladd
PORT ( 
Cin, x, y : IN STD_LOGIC ;
s, Cout : OUT STD_LOGIC ) ;
END COMPONENT ;

BEGIN
ledmais<='1';
eox(3)<=x3;
eox(2)<=x2;
eox(1)<=x1;
eox(0)<=x0;

eoy(3)<=y3;
eoy(2)<=y2;
eoy(1)<=y1;
eoy(0)<=y0;

z0 <= (subousoma xor y0);
z1 <= (subousoma xor y1);
z2 <= (subousoma xor y2);
z3 <= (subousoma xor y3);

stagex: bcd PORT MAP (eox,saidaX);
stagey: bcd PORT MAP (eoy,saidaY);

stage0: fulladd PORT MAP ( subousoma, x0, z0, aux(0), c1 ) ;
stage1: fulladd PORT MAP ( c1, x1, z1, aux(1), c2 ) ;
stage2: fulladd PORT MAP ( c2, x2, z2, aux(2), c3 ) ;
stage3: fulladd PORT MAP ( c3, x3, z3, aux(3), c4 ) ;

stourou<= c3 XOR c4;

stageresu: bcd PORT MAP (aux2,saidaBCD);

PROCESS (x3,y3,somar, SUBTRA,aux(3),modulo,c4,exibir)
BEGIN

IF stourou='0' THEN

saidaE(0)<='1';
saidaE(1)<='1';
saidaE(2)<='1';
saidaE(3)<='1';
saidaE(4)<='1';
saidaE(5)<='1';
saidaE(6)<='1';

	IF somar = '1' THEN
	subousoma<='0';
	aux2(0) <= aux(0);
	aux2(1) <= aux(1);
	aux2(2) <= aux(2);
	aux2(3) <= aux(3);

	ELSIF subtra = '1' THEN
	subousoma<='1';
	aux2(0) <= aux(0);
	aux2(1) <= aux(1);
	aux2(2) <= aux(2);
	aux2(3) <= aux(3);
	ELSIF exibir = '1' THEN
		aux2(0) <= salva(0);
		aux2(1) <= salva(1);
		aux2(2) <= salva(2);
		aux2(3) <= salva(3);
		negresu <= salvaMOD;
		ELSE
	aux2(0) <= '0';
	aux2(1) <= '0';
	aux2(2) <= '0';
	aux2(3) <= '0';
	END IF ;
	
ELSE
saidaE(0)<='0';
saidaE(1)<='0';
saidaE(2)<='0';
saidaE(3)<='0';
saidaE(4)<='1';
saidaE(5)<='1';
saidaE(6)<='0';
END IF;



IF x3 = '1' THEN
negx<='0';
ELSE
negx<='1';
END IF ;


IF y3 = '1' THEN
negy<='0';
ELSE
negy<='1';
END IF ;

IF modulo = '0' THEN
	IF aux2(3) = '1' THEN
	negresu<='0';
	ELSE
	negresu<='1';
	END IF ;
ELSE
negresu<='1';
END IF;



END PROCESS ;


PROCESS (salvar)
BEGIN
	IF salvar = '1' THEN
	salva(0)<= aux2(0);
	salva(1)<= aux2(1);
	salva(2)<= aux2(2);
	salva(3)<= aux2(3);
		IF aux2(3)='1' THEN
		salvaMOD <= '0';
		ELSE
		salvaMOD<='1';
		END IF;
	END IF;
	
END PROCESS ;

END Structure ;