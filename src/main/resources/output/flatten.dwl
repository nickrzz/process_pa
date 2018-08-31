%dw 1.0
%output application/java
---
{
	vuelos: flatten payload
}

