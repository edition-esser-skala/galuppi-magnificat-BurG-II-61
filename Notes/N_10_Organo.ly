% (c) 2018 by Wolfgang Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

MagnificatOrgano = {
	\relative c {
		\clef bass
		\key g \major \time 4/4 \tempoMagnificat
		\partial 4 r4
		r8 r16 \mvTr d'[\fE-\tuttiE h8. d16] g,4 r
	}
}

MagnificatBassFigures = \figuremode {
	
}

% Organo = {
% 	\relative c {
% 		\clef bass
% 		\key c \dorian \time 4/4 \tempo
% 		
% 	}
% }
% 
% BassFigures = \figuremode {
% 	
% }