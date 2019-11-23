//Zapil yazikov ksenoti dlya vseh po prosbe kogototam
//Eto primitivnie versii osnovnih yazikov kotorie mozhet viuchit lyboy
//Razumeetsya znanie ne idealno, pismenniy yazik moshet i viydet ponyat
//A vot bistruyu ustnuyu rech - vryad li
//No zato kashdiy mog bi pochuchut ponimat ksenotu, ne s pervogo raza, no vse she

/decl/cultural_info/location/New()
	secondary_langs += list(LANGUAGE_SIIK_MAAS, LANGUAGE_RESOMI, LANGUAGE_UNATHI_SINTA, LANGUAGE_SKRELLIAN)
	..()

/datum/language/tajaran/primitive
	name = LANGUAGE_PTAJ
	desc = "���������� ����'���� - ������ ��� ����� ������� ��, ��� �� �������. �������, \
	� ������������� ������� �����, �� � ���� ��� �� ������� ���������� ��� ���������� ����� ������ �� ������."
	speech_verb = "������"
	ask_verb = "������������� ������"
	exclaim_verb = "���������"
	shorthand = "PTJ"
	key = list("")
	flags = BAD_SPEAKER
	partial_understanding = list(LANGUAGE_SIIK_MAAS = 30, LANGUAGE_PTAJ = 15)

/datum/language/tajaran/primitive/can_be_spoken_properly_by(var/mob/speaker)
	var/mob/living/S = speaker
	if(!istype(S))
		return FALSE
	if(S.isSynthetic())
		return TRUE
	return FALSE

/datum/language/tajaran/primitive/muddle(var/message)
	message = replacetext(message, "s", "sh")
	message = replacetext(message, "S", "SH")
	message = replacetext(message, "�", "�")
	message = replacetext(message, "�", "�")
	return message

/datum/language/resomi/primitive
	name = LANGUAGE_PRESOMI
	desc = "���������� ����� - ������ ��� ����� ������� ��, ��� �� �������. �������, � ������������� \
	������� �����, �� � ���� ��� �� ������� ���������� ��� ���������� ����� ������ � �������� �����."
	speech_verb = "�������"
	ask_verb = "������������"
	exclaim_verb = "�������������"
	shorthand = "PSCH"
	key = list("")//so shit but list it is necessary that key.length() = 1
	flags = BAD_SPEAKER
	partial_understanding = list(LANGUAGE_RESOMI = 30,LANGUAGE_PRESOMI = 15)

/datum/language/resomi/primitive/can_be_spoken_properly_by(var/mob/speaker)
	var/mob/living/S = speaker
	if(!istype(S))
		return FALSE
	if(S.isSynthetic())
		return TRUE
	return FALSE

/datum/language/resomi/primitive/muddle(var/message)
	message = replacetext(message, ",",    "")
	return message

/datum/language/unathi/primitive
	name = LANGUAGE_PUNATI
	desc = "���������� �����'�����! - ������ ��� ����� ������� ��, ��� �� �������. �������, � ������������� \
	������� �����, �� � ���� ��� �� ������� ���������� ��� ���������� ����� ������ �� ������."
	speech_verb = "�����"
	ask_verb = "������������� �����"
	exclaim_verb = "���������� �����"
	shorthand = "PUT"
	key = list("")
	flags = BAD_SPEAKER
	partial_understanding = list(LANGUAGE_UNATHI_SINTA = 25, LANGUAGE_UNATHI_YEOSA = 25, LANGUAGE_PUNATI = 15)

/datum/language/skrell/primitive
	name = LANGUAGE_PSKRELLIAN
	desc = "���������� ���������� - ������ ��� ����� ������� ��, ��� �� �������. �������, � ������������� \
	������� ����� ���� �� �� �� �����, �� � ���� ��� �� ������� ���������� ��� ���������� ����� ������ ����� \
	��������. ������� ���� ����� ������������, �������� ��-�� ���� ��������, ������� ����� � ����."
	speech_verb = "���������"
	ask_verb = "����"
	exclaim_verb = "��������"
	shorthand = "PSK"
	key = list("")
	flags = BAD_SPEAKER
	partial_understanding = list(LANGUAGE_SKRELLIAN = 20, LANGUAGE_PSKRELLIAN = 10)

//tut idut tipa chtobi ksenosi ponimali primitivnie yaziki i tipa tebya, primitiva poimyt a ti ih ne och no i tebya tozhe

/datum/language/tajaran/New()
	..()
	partial_understanding += list(LANGUAGE_PTAJ = 45)

/datum/language/resomi/New()
	..()
	partial_understanding += list(LANGUAGE_PRESOMI = 45)

/datum/language/unathi/New()
	..()
	partial_understanding += list(LANGUAGE_PUNATI = 40)

/datum/language/yeosa/New()
	..()
	partial_understanding += list(LANGUAGE_PUNATI = 40)

/datum/language/skrell/New()
	..()
	partial_understanding += list(LANGUAGE_PSKRELLIAN = 35)
