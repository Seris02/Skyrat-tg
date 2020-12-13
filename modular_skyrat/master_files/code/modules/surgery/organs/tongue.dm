/obj/item/organ/tongue/lizard/handle_speech(datum/source, list/speech_args)
	if (!ishuman(owner))
		return
	var/mob/living/carbon/human/h = owner
	if (h.client?.prefs?.autohiss)
		. = ..()
