# If the oeprator needs the cpp exceptions supports, write down their names
if (OCOS_ENABLE_GPT2_TOKENIZER)
    message(FATAL_ERROR "GPT2_TOKENIZER operator needs c++ exceptions support")
endif()
if (OCOS_ENABLE_WORDPIECE_TOKENIZER)
    message(FATAL_ERROR "WORDPIECE_TOKENIZER operator needs c++ exceptions support")
endif()
if (OCOS_ENABLE_BLINGFIRE)
    message(FATAL_ERROR "BLINGFIRE operator needs c++ exceptions support")
endif()
if (OCOS_ENABLE_SPM_TOKENIZER)
    message(FATAL_ERROR "SPM_TOKENIZER operator needs c++ exceptions support")
endif()
