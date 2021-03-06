; this file is part of installer for Notepad++
; Copyright (C)2016 Don HO <don.h@free.fr>
;
; This program is free software; you can redistribute it and/or
; modify it under the terms of the GNU General Public License
; as published by the Free Software Foundation; either
; version 2 of the License, or (at your option) any later version.
;
; Note that the GPL places important restrictions on "derived works", yet
; it does not provide a detailed definition of that term.  To avoid      
; misunderstandings, we consider an application to constitute a          
; "derivative work" for the purpose of this license if it does any of the
; following:                                                             
; 1. Integrates source code from Notepad++.
; 2. Integrates/includes/aggregates Notepad++ into a proprietary executable
;    installer, such as those produced by InstallShield.
; 3. Links to a library or executes a program that does any of the above.
;
; This program is distributed in the hope that it will be useful,
; but WITHOUT ANY WARRANTY; without even the implied warranty of
; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
; GNU General Public License for more details.
; 
; You should have received a copy of the GNU General Public License
; along with this program; if not, write to the Free Software
; Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.


; Set languages (first is default language)
;!insertmacro MUI_LANGUAGE "English"
!define MUI_LANGDLL_ALLLANGUAGES
;Languages

  !insertmacro MUI_LANGUAGE "English"
  !insertmacro MUI_LANGUAGE "French"
  !insertmacro MUI_LANGUAGE "TradChinese"
  !insertmacro MUI_LANGUAGE "Spanish"
  !insertmacro MUI_LANGUAGE "Hungarian"
  !insertmacro MUI_LANGUAGE "Russian"
  !insertmacro MUI_LANGUAGE "German"
  !insertmacro MUI_LANGUAGE "Dutch"
  !insertmacro MUI_LANGUAGE "SimpChinese"
  !insertmacro MUI_LANGUAGE "Italian"
  !insertmacro MUI_LANGUAGE "Danish"
  !insertmacro MUI_LANGUAGE "Polish"
  !insertmacro MUI_LANGUAGE "Czech"
  !insertmacro MUI_LANGUAGE "Slovenian"
  !insertmacro MUI_LANGUAGE "Slovak"
  !insertmacro MUI_LANGUAGE "Swedish"
  !insertmacro MUI_LANGUAGE "Norwegian"
  !insertmacro MUI_LANGUAGE "PortugueseBR"
  !insertmacro MUI_LANGUAGE "Ukrainian"
  !insertmacro MUI_LANGUAGE "Turkish"
  !insertmacro MUI_LANGUAGE "Catalan"
  !insertmacro MUI_LANGUAGE "Arabic"
  !insertmacro MUI_LANGUAGE "Lithuanian"
  !insertmacro MUI_LANGUAGE "Finnish"
  !insertmacro MUI_LANGUAGE "Greek"
  !insertmacro MUI_LANGUAGE "Romanian"
  !insertmacro MUI_LANGUAGE "Korean"
  !insertmacro MUI_LANGUAGE "Hebrew"
  !insertmacro MUI_LANGUAGE "Portuguese"
  !insertmacro MUI_LANGUAGE "Farsi"
  !insertmacro MUI_LANGUAGE "Bulgarian"
  !insertmacro MUI_LANGUAGE "Indonesian"
  !insertmacro MUI_LANGUAGE "Japanese"
  !insertmacro MUI_LANGUAGE "Croatian"
  !insertmacro MUI_LANGUAGE "Serbian"
  !insertmacro MUI_LANGUAGE "Thai"
  !insertmacro MUI_LANGUAGE "NorwegianNynorsk"
  !insertmacro MUI_LANGUAGE "Belarusian"
  !insertmacro MUI_LANGUAGE "Albanian"
  !insertmacro MUI_LANGUAGE "Malay"
  !insertmacro MUI_LANGUAGE "Galician"
  !insertmacro MUI_LANGUAGE "Basque"
  !insertmacro MUI_LANGUAGE "Luxembourgish"
  !insertmacro MUI_LANGUAGE "Afrikaans"
  !insertmacro MUI_LANGUAGE "Uzbek"
  !insertmacro MUI_LANGUAGE "Macedonian"
  !insertmacro MUI_LANGUAGE "Latvian"
  !insertmacro MUI_LANGUAGE "Bosnian"
  !insertmacro MUI_LANGUAGE "Mongolian"
  !insertmacro MUI_LANGUAGE "Estonian"
  
  ;!insertmacro MUI_LANGUAGE "Breton"
  ;!insertmacro MUI_LANGUAGE "Icelandic"
  ;!insertmacro MUI_LANGUAGE "Kurdish"
  ;!insertmacro MUI_LANGUAGE "Irish"

!insertmacro MUI_RESERVEFILE_LANGDLL


LangString langFileName ${LANG_ENGLISH} "english.xml"
LangString langFileName ${LANG_FRENCH} "french.xml"
LangString langFileName ${LANG_TRADCHINESE} "chinese.xml"
LangString langFileName ${LANG_SIMPCHINESE} "chineseSimplified.xml"
LangString langFileName ${LANG_KOREAN} "korean.xml"
LangString langFileName ${LANG_JAPANESE} "japanese.xml"
LangString langFileName ${LANG_GERMAN} "german.xml"
LangString langFileName ${LANG_SPANISH} "spanish.xml"
LangString langFileName ${LANG_ITALIAN} "italian.xml"
LangString langFileName ${LANG_PORTUGUESE} "portuguese.xml"
LangString langFileName ${LANG_PORTUGUESEBR} "brazilian_portuguese.xml"
LangString langFileName ${LANG_DUTCH} "dutch.xml"
LangString langFileName ${LANG_RUSSIAN} "russian.xml"
LangString langFileName ${LANG_POLISH} "polish.xml"
LangString langFileName ${LANG_CATALAN} "catalan.xml"
LangString langFileName ${LANG_CZECH} "czech.xml"
LangString langFileName ${LANG_HUNGARIAN} "hungarian.xml"
LangString langFileName ${LANG_ROMANIAN} "romanian.xml"
LangString langFileName ${LANG_TURKISH} "turkish.xml"
LangString langFileName ${LANG_FARSI} "farsi.xml"
LangString langFileName ${LANG_UKRAINIAN} "ukrainian.xml"
LangString langFileName ${LANG_HEBREW} "hebrew.xml"
LangString langFileName ${LANG_NORWEGIANNYNORSK} "nynorsk.xml"
LangString langFileName ${LANG_NORWEGIAN} "norwegian.xml"
LangString langFileName ${LANG_THAI} "thai.xml"
LangString langFileName ${LANG_ARABIC} "arabic.xml"
LangString langFileName ${LANG_FINNISH} "finnish.xml"
LangString langFileName ${LANG_LITHUANIAN} "lithuanian.xml"
LangString langFileName ${LANG_GREEK} "greek.xml"
LangString langFileName ${LANG_SWEDISH} "swedish.xml"
LangString langFileName ${LANG_GALICIAN} "galician.xml"
LangString langFileName ${LANG_SLOVENIAN} "slovenian.xml"
LangString langFileName ${LANG_SLOVAK} "slovak.xml"
LangString langFileName ${LANG_DANISH} "danish.xml"
LangString langFileName ${LANG_BULGARIAN} "bulgarian.xml"
LangString langFileName ${LANG_INDONESIAN} "indonesian.xml"
LangString langFileName ${LANG_ALBANIAN} "albanian.xml"
LangString langFileName ${LANG_CROATIAN} "croatian.xml"
LangString langFileName ${LANG_BASQUE} "basque.xml"
LangString langFileName ${LANG_BELARUSIAN} "belarusian.xml"
LangString langFileName ${LANG_SERBIAN} "serbian.xml"
LangString langFileName ${LANG_MALAY} "malay.xml"
LangString langFileName ${LANG_LUXEMBOURGISH} "luxembourgish.xml"
LangString langFileName ${LANG_AFRIKAANS} "afrikaans.xml"
LangString langFileName ${LANG_UZBEK} "uzbek.xml"
LangString langFileName ${LANG_MACEDONIAN} "macedonian.xml"
LangString langFileName ${LANG_LATVIAN} "Latvian.xml"
LangString langFileName ${LANG_BOSNIAN} "bosnian.xml"
LangString langFileName ${LANG_MONGOLIAN} "mongolian.xml"
LangString langFileName ${LANG_ESTONIAN} "estonian.xml"


SectionGroup "Localization" localization
	SetOverwrite on
	${MementoUnselectedSection} "Afrikaans" afrikaans
		CopyFiles "$TEMP\nppLocalization\afrikaans.xml" "$INSTDIR\localization\afrikaans.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Albanian" albanian
		CopyFiles "$TEMP\nppLocalization\albanian.xml" "$INSTDIR\localization\albanian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Arabic" arabic
		CopyFiles "$TEMP\nppLocalization\arabic.xml" "$INSTDIR\localization\arabic.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Aragonese" aragonese
		CopyFiles "$TEMP\nppLocalization\aragonese.xml" "$INSTDIR\localization\aragonese.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Aranese" aranese
		CopyFiles "$TEMP\nppLocalization\aranese.xml" "$INSTDIR\localization\aranese.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Azerbaijani" azerbaijani
		CopyFiles "$TEMP\nppLocalization\azerbaijani.xml" "$INSTDIR\localization\azerbaijani.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Basque" basque
		CopyFiles "$TEMP\nppLocalization\basque.xml" "$INSTDIR\localization\basque.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Belarusian" belarusian
		CopyFiles "$TEMP\nppLocalization\belarusian.xml" "$INSTDIR\localization\belarusian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Bengali" bengali
		CopyFiles "$TEMP\nppLocalization\bengali.xml" "$INSTDIR\localization\bengali.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Bosnian" bosnian
		CopyFiles "$TEMP\nppLocalization\bosnian.xml" "$INSTDIR\localization\bosnian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Brazilian Portuguese" brazilian_portuguese
		CopyFiles "$TEMP\nppLocalization\brazilian_portuguese.xml" "$INSTDIR\localization\brazilian_portuguese.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Bulgarian" bulgarian
		CopyFiles "$TEMP\nppLocalization\bulgarian.xml" "$INSTDIR\localization\bulgarian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Catalan" catalan
		CopyFiles "$TEMP\nppLocalization\catalan.xml" "$INSTDIR\localization\catalan.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Chinese (Traditional)" chineseTraditional
		CopyFiles "$TEMP\nppLocalization\chinese.xml" "$INSTDIR\localization\chinese.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Chinese (Simplified)" chineseSimplified
		CopyFiles "$TEMP\nppLocalization\chineseSimplified.xml" "$INSTDIR\localization\chineseSimplified.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Corsican" corsican
		CopyFiles "$TEMP\nppLocalization\corsican.xml" "$INSTDIR\localization\corsican.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Croatian" croatian
		CopyFiles "$TEMP\nppLocalization\croatian.xml" "$INSTDIR\localization\croatian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Czech" czech
		CopyFiles "$TEMP\nppLocalization\czech.xml" "$INSTDIR\localization\czech.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Danish" danish
		CopyFiles "$TEMP\nppLocalization\danish.xml" "$INSTDIR\localization\danish.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Dutch" dutch
		CopyFiles "$TEMP\nppLocalization\dutch.xml" "$INSTDIR\localization\dutch.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "English (Customizable)" english_customizable
		CopyFiles "$TEMP\nppLocalization\english_customizable.xml" "$INSTDIR\localization\english_customizable.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Esperanto" esperanto
		CopyFiles "$TEMP\nppLocalization\esperanto.xml" "$INSTDIR\localization\esperanto.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Estonian" estonian
		CopyFiles "$TEMP\nppLocalization\estonian.xml" "$INSTDIR\localization\estonian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Extremaduran" extremaduran
		CopyFiles "$TEMP\nppLocalization\extremaduran.xml" "$INSTDIR\localization\extremaduran.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Farsi" farsi
		CopyFiles "$TEMP\nppLocalization\farsi.xml" "$INSTDIR\localization\farsi.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Finnish" finnish
		CopyFiles "$TEMP\nppLocalization\finnish.xml" "$INSTDIR\localization\finnish.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Friulian" friulian
		CopyFiles "$TEMP\nppLocalization\friulian.xml" "$INSTDIR\localization\friulian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "French" french 
		CopyFiles "$TEMP\nppLocalization\french.xml" "$INSTDIR\localization\french.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Galician" galician
		CopyFiles "$TEMP\nppLocalization\galician.xml" "$INSTDIR\localization\galician.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Georgian" georgian
		CopyFiles "$TEMP\nppLocalization\georgian.xml" "$INSTDIR\localization\georgian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "German" german
		CopyFiles "$TEMP\nppLocalization\german.xml" "$INSTDIR\localization\german.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Greek" greek
		CopyFiles "$TEMP\nppLocalization\greek.xml" "$INSTDIR\localization\greek.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Gujarati" gujarati
		CopyFiles "$TEMP\nppLocalization\gujarati.xml" "$INSTDIR\localization\gujarati.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Hebrew" hebrew
		CopyFiles "$TEMP\nppLocalization\hebrew.xml" "$INSTDIR\localization\hebrew.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Hindi" hindi
		CopyFiles "$TEMP\nppLocalization\hindi.xml" "$INSTDIR\localization\hindi.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Hungarian" hungarian
		CopyFiles "$TEMP\nppLocalization\hungarian.xml" "$INSTDIR\localization\hungarian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Hungarian (ANSI)" hungarianA
		CopyFiles "$TEMP\nppLocalization\hungarianA.xml" "$INSTDIR\localization\hungarianA.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Indonesian" indonesian
		CopyFiles "$TEMP\nppLocalization\indonesian.xml" "$INSTDIR\localization\indonesian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Italian" italian
		CopyFiles "$TEMP\nppLocalization\italian.xml" "$INSTDIR\localization\italian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Japanese" japanese
		CopyFiles "$TEMP\nppLocalization\japanese.xml" "$INSTDIR\localization\japanese.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Kazakh" kazakh
		CopyFiles "$TEMP\nppLocalization\kazakh.xml" "$INSTDIR\localization\kazakh.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Korean" korean
		CopyFiles "$TEMP\nppLocalization\korean.xml" "$INSTDIR\localization\korean.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Kyrgyz" kyrgyz
		CopyFiles "$TEMP\nppLocalization\kyrgyz.xml" "$INSTDIR\localization\kyrgyz.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Latvian" latvian
		CopyFiles "$TEMP\nppLocalization\latvian.xml" "$INSTDIR\localization\latvian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Ligurian" ligurian
		CopyFiles "$TEMP\nppLocalization\ligurian.xml" "$INSTDIR\localization\ligurian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Lithuanian" lithuanian
		CopyFiles "$TEMP\nppLocalization\lithuanian.xml" "$INSTDIR\localization\lithuanian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Luxembourgish" luxembourgish
		CopyFiles "$TEMP\nppLocalization\luxembourgish.xml" "$INSTDIR\localization\luxembourgish.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Macedonian" macedonian
		CopyFiles "$TEMP\nppLocalization\macedonian.xml" "$INSTDIR\localization\macedonian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Malay" malay
		CopyFiles "$TEMP\nppLocalization\malay.xml" "$INSTDIR\localization\malay.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Marathi" marathi
		CopyFiles "$TEMP\nppLocalization\marathi.xml" "$INSTDIR\localization\marathi.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Mongolian" mongolian
		CopyFiles "$TEMP\nppLocalization\mongolian.xml" "$INSTDIR\localization\mongolian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Norwegian" norwegian
		CopyFiles "$TEMP\nppLocalization\norwegian.xml" "$INSTDIR\localization\norwegian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Nynorsk" nynorsk
		CopyFiles "$TEMP\nppLocalization\nynorsk.xml" "$INSTDIR\localization\nynorsk.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Occitan" occitan
		CopyFiles "$TEMP\nppLocalization\occitan.xml" "$INSTDIR\localization\occitan.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Polish" polish
		CopyFiles "$TEMP\nppLocalization\polish.xml" "$INSTDIR\localization\polish.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Portuguese" portuguese
		CopyFiles "$TEMP\nppLocalization\portuguese.xml" "$INSTDIR\localization\portuguese.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Punjabi" punjabi
		CopyFiles "$TEMP\nppLocalization\punjabi.xml" "$INSTDIR\localization\punjabi.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Kannada" kannada
		CopyFiles "$TEMP\nppLocalization\kannada.xml" "$INSTDIR\localization\kannada.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Romanian" romanian
		CopyFiles "$TEMP\nppLocalization\romanian.xml" "$INSTDIR\localization\romanian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Russian" russian
		CopyFiles "$TEMP\nppLocalization\russian.xml" "$INSTDIR\localization\russian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Samogitian" samogitian
		CopyFiles "$TEMP\nppLocalization\samogitian.xml" "$INSTDIR\localization\samogitian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Sardinian" sardinian
		CopyFiles "$TEMP\nppLocalization\sardinian.xml" "$INSTDIR\localization\sardinian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Serbian" serbian
		CopyFiles "$TEMP\nppLocalization\serbian.xml" "$INSTDIR\localization\serbian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Serbian (Cyrillic)" serbianCyrillic
		CopyFiles "$TEMP\nppLocalization\serbianCyrillic.xml" "$INSTDIR\localization\serbianCyrillic.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Sinhala" sinhala
		CopyFiles "$TEMP\nppLocalization\sinhala.xml" "$INSTDIR\localization\sinhala.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Slovak" slovak
		CopyFiles "$TEMP\nppLocalization\slovak.xml" "$INSTDIR\localization\slovak.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Slovak (ANSI)" slovakA
		CopyFiles "$TEMP\nppLocalization\slovakA.xml" "$INSTDIR\localization\slovakA.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Slovenian" slovenian
		CopyFiles "$TEMP\nppLocalization\slovenian.xml" "$INSTDIR\localization\slovenian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Spanish" spanish
		CopyFiles "$TEMP\nppLocalization\spanish.xml" "$INSTDIR\localization\spanish.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Spanish_ar" spanish_ar
		CopyFiles "$TEMP\nppLocalization\spanish_ar.xml" "$INSTDIR\localization\spanish_ar.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Swedish" swedish
		CopyFiles "$TEMP\nppLocalization\swedish.xml" "$INSTDIR\localization\swedish.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Tagalog" tagalog
		CopyFiles "$TEMP\nppLocalization\tagalog.xml" "$INSTDIR\localization\tagalog.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Tajik" tajik
		CopyFiles "$TEMP\nppLocalization\tajikCyrillic.xml" "$INSTDIR\localization\tajikCyrillic.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Tamil" tamil
		CopyFiles "$TEMP\nppLocalization\tamil.xml" "$INSTDIR\localization\tamil.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Tatar" tatar
		CopyFiles "$TEMP\nppLocalization\tatar.xml" "$INSTDIR\localization\tatar.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Telugu" telugu
		CopyFiles "$TEMP\nppLocalization\telugu.xml" "$INSTDIR\localization\telugu.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Thai" thai
		CopyFiles "$TEMP\nppLocalization\thai.xml" "$INSTDIR\localization\thai.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Turkish" turkish
		CopyFiles "$TEMP\nppLocalization\turkish.xml" "$INSTDIR\localization\turkish.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Ukrainian" ukrainian
		CopyFiles "$TEMP\nppLocalization\ukrainian.xml" "$INSTDIR\localization\ukrainian.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Urdu" urdu
		CopyFiles "$TEMP\nppLocalization\urdu.xml" "$INSTDIR\localization\urdu.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Uyghur" uyghur
		CopyFiles "$TEMP\nppLocalization\uyghur.xml" "$INSTDIR\localization\uyghur.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Uzbek" uzbek
		CopyFiles "$TEMP\nppLocalization\uzbek.xml" "$INSTDIR\localization\uzbek.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Uzbek (Cyrillic)" uzbekCyrillic
		CopyFiles "$TEMP\nppLocalization\uzbekCyrillic.xml" "$INSTDIR\localization\uzbekCyrillic.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Vietnamese" vietnamese
		CopyFiles "$TEMP\nppLocalization\vietnamese.xml" "$INSTDIR\localization\vietnamese.xml"
	${MementoSectionEnd}
	${MementoUnselectedSection} "Welsh" welsh
		CopyFiles "$TEMP\nppLocalization\welsh.xml" "$INSTDIR\localization\welsh.xml"
	${MementoSectionEnd}
SectionGroupEnd

SectionGroup un.localization
	SetOverwrite on
	Section un.afrikaans
		Delete "$INSTDIR\localization\afrikaans.xml"
	SectionEnd
	Section un.albanian
		Delete "$INSTDIR\localization\albanian.xml"
	SectionEnd
	Section un.arabic
		Delete "$INSTDIR\localization\arabic.xml"
	SectionEnd
	Section un.aragonese
		Delete "$INSTDIR\localization\aragonese.xml"
	SectionEnd
	Section un.aranese
		Delete "$INSTDIR\localization\aranese.xml"
	SectionEnd
	Section un.azerbaijani
		Delete "$INSTDIR\localization\azerbaijani.xml"
	SectionEnd
	Section un.basque
		Delete "$INSTDIR\localization\basque.xml"
	SectionEnd
	Section un.belarusian
		Delete "$INSTDIR\localization\belarusian.xml"
	SectionEnd
	Section un.bengali
		Delete "$INSTDIR\localization\bengali.xml"
	SectionEnd
	Section un.bosnian
		Delete "$INSTDIR\localization\bosnian.xml"
	SectionEnd
	Section un.brazilian_portuguese
		Delete "$INSTDIR\localization\brazilian_portuguese.xml"
	SectionEnd
	Section un.bulgarian
		Delete "$INSTDIR\localization\bulgarian.xml"
	SectionEnd
	Section un.catalan
		Delete "$INSTDIR\localization\catalan.xml"
	SectionEnd
	Section un.chineseTraditional
		Delete "$INSTDIR\localization\chinese.xml"
	SectionEnd
	Section un.chineseSimplified
		Delete "$INSTDIR\localization\chineseSimplified.xml"
	SectionEnd
	Section un.corsican
		Delete "$INSTDIR\localization\corsican.xml"
	SectionEnd
	Section un.croatian
		Delete "$INSTDIR\localization\croatian.xml"
	SectionEnd
	Section un.czech
		Delete "$INSTDIR\localization\czech.xml"
	SectionEnd
	Section un.danish
		Delete "$INSTDIR\localization\danish.xml"
	SectionEnd
	Section un.dutch
		Delete "$INSTDIR\localization\dutch.xml"
	SectionEnd
	Section un.english_customizable
		Delete "$INSTDIR\localization\english_customizable.xml"
	SectionEnd
	Section un.esperanto
		Delete "$INSTDIR\localization\esperanto.xml"
	SectionEnd
	Section un.estonian
		Delete "$INSTDIR\localization\estonian.xml"
	SectionEnd
	Section un.extremaduran
		Delete "$INSTDIR\localization\extremaduran.xml"
	SectionEnd
	Section un.farsi
		Delete "$INSTDIR\localization\farsi.xml"
	SectionEnd
	Section un.finnish
		Delete "$INSTDIR\localization\finnish.xml"
	SectionEnd
	Section un.friulian
		Delete "$INSTDIR\localization\friulian.xml"
	SectionEnd
	Section un.french 
		Delete "$INSTDIR\localization\french.xml"
	SectionEnd
	Section un.galician
		Delete "$INSTDIR\localization\galician.xml"
	SectionEnd
	Section un.georgian
		Delete "$INSTDIR\localization\georgian.xml"
	SectionEnd
	Section un.german
		Delete "$INSTDIR\localization\german.xml"
	SectionEnd
	Section un.greek
		Delete "$INSTDIR\localization\greek.xml"
	SectionEnd
	Section un.gujarati
		Delete "$INSTDIR\localization\gujarati.xml"
	SectionEnd
	Section un.hebrew
		Delete "$INSTDIR\localization\hebrew.xml"
	SectionEnd
		Section un.hindi
		Delete "$INSTDIR\localization\hindi.xml"
	SectionEnd
	Section un.hungarian
		Delete "$INSTDIR\localization\hungarian.xml"
	SectionEnd
	Section un.hungarianA
		Delete "$INSTDIR\localization\hungarianA.xml"
	SectionEnd
	Section un.indonesian
		Delete "$INSTDIR\localization\indonesian.xml"
	SectionEnd
	Section un.italian
		Delete "$INSTDIR\localization\italian.xml"
	SectionEnd
	Section un.japanese
		Delete "$INSTDIR\localization\japanese.xml"
	SectionEnd
	Section un.kazakh
		Delete "$INSTDIR\localization\kazakh.xml"
	SectionEnd
	Section un.korean
		Delete "$INSTDIR\localization\korean.xml"
	SectionEnd
	Section un.kyrgyz
		Delete "$INSTDIR\localization\kyrgyz.xml"
	SectionEnd
	Section un.latvian
		Delete "$INSTDIR\localization\latvian.xml"
	SectionEnd
	Section un.ligurian
		Delete "$INSTDIR\localization\ligurian.xml"
	SectionEnd
	Section un.lithuanian
		Delete "$INSTDIR\localization\lithuanian.xml"
	SectionEnd
	Section un.luxembourgish
		Delete "$INSTDIR\localization\luxembourgish.xml"
	SectionEnd
	Section un.macedonian
		Delete "$INSTDIR\localization\macedonian.xml"
	SectionEnd
	Section un.malay
		Delete "$INSTDIR\localization\malay.xml"
	SectionEnd
	Section un.marathi
		Delete "$INSTDIR\localization\marathi.xml"
	SectionEnd
	Section un.mongolian
		Delete "$INSTDIR\localization\mongolian.xml"
	SectionEnd
	Section un.norwegian
		Delete "$INSTDIR\localization\norwegian.xml"
	SectionEnd
	Section un.nynorsk
		Delete "$INSTDIR\localization\nynorsk.xml"
	SectionEnd
	Section un.occitan
		Delete "$INSTDIR\localization\occitan.xml"
	SectionEnd
	Section un.polish
		Delete "$INSTDIR\localization\polish.xml"
	SectionEnd
	Section un.kannada
		Delete "$INSTDIR\localization\kannada.xml"
	SectionEnd
	Section un.portuguese
		Delete "$INSTDIR\localization\portuguese.xml"
	SectionEnd
	Section un.punjabi
		Delete "$INSTDIR\localization\punjabi.xml"
	SectionEnd
	Section un.romanian
		Delete "$INSTDIR\localization\romanian.xml"
	SectionEnd
	Section un.russian
		Delete "$INSTDIR\localization\russian.xml"
	SectionEnd
	Section un.samogitian
		Delete "$INSTDIR\localization\samogitian.xml"
	SectionEnd
	Section un.sardinian
		Delete "$INSTDIR\localization\sardinian.xml"
	SectionEnd
	Section un.serbian
		Delete "$INSTDIR\localization\serbian.xml"
	SectionEnd
	Section un.serbianCyrillic
		Delete "$INSTDIR\localization\serbianCyrillic.xml"
	SectionEnd
	Section un.sinhala
		Delete "$INSTDIR\localization\sinhala.xml"
	SectionEnd
	Section un.slovak
		Delete "$INSTDIR\localization\slovak.xml"
	SectionEnd
	Section un.slovakA
		Delete "$INSTDIR\localization\slovakA.xml"
	SectionEnd
	Section un.slovenian
		Delete "$INSTDIR\localization\slovenian.xml"
	SectionEnd
	Section un.spanish
		Delete "$INSTDIR\localization\spanish.xml"
	SectionEnd
	Section un.spanish_ar
		Delete "$INSTDIR\localization\spanish_ar.xml"
	SectionEnd
	Section un.swedish
		Delete "$INSTDIR\localization\swedish.xml"
	SectionEnd
	Section un.tagalog
		Delete "$INSTDIR\localization\tagalog.xml"
	SectionEnd
	Section un.tajik
		Delete "$INSTDIR\localization\tajikCyrillic.xml"
	SectionEnd
	Section un.tamil
		Delete "$INSTDIR\localization\tamil.xml"
	SectionEnd
	Section un.tatar
		Delete "$INSTDIR\localization\tatar.xml"
	SectionEnd
	Section un.telugu
		Delete "$INSTDIR\localization\telugu.xml"
	SectionEnd
	Section un.thai
		Delete "$INSTDIR\localization\thai.xml"
	SectionEnd
	Section un.turkish
		Delete "$INSTDIR\localization\turkish.xml"
	SectionEnd
	Section un.ukrainian
		Delete "$INSTDIR\localization\ukrainian.xml"
	SectionEnd
	Section un.urdu
		Delete "$INSTDIR\localization\urdu.xml"
	SectionEnd
	Section un.uyghur
		Delete "$INSTDIR\localization\uyghur.xml"
	SectionEnd
	Section un.uzbek
		Delete "$INSTDIR\localization\uzbek.xml"
	SectionEnd
	Section un.uzbekCyrillic
		Delete "$INSTDIR\localization\uzbekCyrillic.xml"
	SectionEnd
	Section un.vietnamese
		Delete "$INSTDIR\localization\vietnamese.xml"
	SectionEnd
	Section un.welsh
		Delete "$INSTDIR\localization\welsh.xml"
	SectionEnd
SectionGroupEnd
