var NAVTREE =
[
  [ "GEPS 5.1.0", "index.html", [
    [ "GainSpan Embedded Platform Software (GEPS) 5.1.0", "index.html", null ],
    [ "Groups", "modules.html", [
      [ "Add-on services group", "a00680.html", null ],
      [ "Core group", "a00681.html", [
        [ "GSN Event Handler", "a00622.html", [
          [ "Typedefs", "a00622.html", [
            [ "GSN_EVENT_HANDLER_CB_T", "a00622.html#ga570a795e4730bcaa1c17b58223336526", null ],
            [ "GSN_EVENT_HANDLER_T", "a00622.html#ga6b24ca227651d8ca08bb5e95b709dc49", null ]
          ] ],
          [ "Functions", "a00622.html", [
            [ "GsnEventHandler_Create", "a00622.html#ga1444fb0959aa0a4116350050672123e8", null ],
            [ "GsnEventHandler_Delete", "a00622.html#gaae25cea2c623ec738b13c0b039151e3a", null ],
            [ "GsnEventHandler_EventGet", "a00622.html#gad6d98740195b5df6efecc955027ca980", null ],
            [ "GsnEventHandler_EventNotifyCb", "a00622.html#ga838bf8879aab1d57f5ef7981f9a5e3d0", null ],
            [ "GsnEventHandler_EventSet", "a00622.html#ga4303e460164a4a63050c356c1d9e7371", null ]
          ] ],
          [ "Data Structures", "a00622.html", [
            [ "GSN_EVENT_HANDLER", "a00069.html", null ]
          ] ]
        ] ],
        [ "GSN MB API.", "a00624.html", [
          [ "Typedefs", "a00624.html", [
            [ "GSN_MB_T", "a00624.html#gafb7207d32d68a7fa15928ef5fd8bf5f1", null ]
          ] ],
          [ "Functions", "a00624.html", [
            [ "GsnMB_Isr", "a00624.html#ga853cbc16429dc144020969ee32fc4d53", null ],
            [ "GsnMb_Open", "a00624.html#ga5c877a50bab8634f61b36946a257d364", null ],
            [ "GsnMb_RbIntRegister", "a00624.html#gae52a4cb7b044f2fadba7da7ca233e5de", null ],
            [ "GsnMb_RbIntUnregister", "a00624.html#gad7650d45bacf6a9836945238c052ba80", null ],
            [ "GsnMb_RbIsr", "a00624.html#ga1bec0f48d9589185fd0e4dc08350fba4", null ],
            [ "GsnMb_RbMsgGet", "a00624.html#gae4ec736485020de1b55a348e12692d87", null ],
            [ "GsnMb_SbMsgPut", "a00624.html#ga3b236d5592b80003e2454e09fdb684f6", null ]
          ] ],
          [ "Data Structures", "a00624.html", [
            [ "GSN_MB_S", "a00139.html", null ]
          ] ]
        ] ],
        [ "GSN Message Handler", "a00627.html", [
          [ "Typedefs", "a00627.html", [
            [ "GSN_MSG_HANDLER_CB_T", "a00627.html#ga638c4ec452bde3b70fae3b7239e05cca", null ],
            [ "GSN_MSG_HANDLER_CFG_T", "a00627.html#gafb3b653c75d46a7789b82f2f3aff8321", null ],
            [ "GSN_MSG_HANDLER_CTX_T", "a00627.html#gaf399ebe34f6e083a27eab240f852ac4d", null ]
          ] ],
          [ "Functions", "a00627.html", [
            [ "GsnMsgHandler_Create", "a00627.html#gacc70d680d0d460b942143107dca09514", null ],
            [ "GsnMsgHandler_Delete", "a00627.html#gaf9aa1fcf54621e2f9cc80cd0c8697d70", null ],
            [ "GsnMsgHandler_Install", "a00627.html#ga1658d3ee7bb4baeaccbfb3350b834674", null ],
            [ "GsnMsgHandler_Post", "a00627.html#gae27cb95242e79adb4d3ed617f0126c4b", null ]
          ] ],
          [ "Data Structures", "a00627.html", [
            [ "GSN_MSG_HANDLER_CTX_T", "a00155.html", null ],
            [ "GSN_MSG_HANDLER_CFG_T", "a00154.html", null ]
          ] ]
        ] ],
        [ "GSN OS Abstraction API (threadx)", "a00628.html", [
          [ "Typedefs", "a00628.html", [
            [ "GSN_OSAL_BLOCK_POOL_T", "a00628.html#ga6adbb87a82d8b5936dd6f535024d81b7", null ],
            [ "GSN_OSAL_BYTE_POOL_T", "a00628.html#gaf2af06408f9cf286dc400b5957264f00", null ],
            [ "GSN_OSAL_EVENT_FLAGS_T", "a00628.html#gab93fdfc637101a29260ca105d3eb924e", null ],
            [ "GSN_OSAL_MUTEX_T", "a00628.html#gae997291afc7166c897f459023e0154ad", null ],
            [ "GSN_OSAL_PRI_INHERIT_TYPE_T", "a00628.html#gafc2ee1bc516d2ae2d9a29757cbe45469", null ],
            [ "GSN_OSAL_QUEUE_T", "a00628.html#gaebe1c924d01bf6607bd65961bf134095", null ],
            [ "GSN_OSAL_SEM_T", "a00628.html#gab4b3554407ce22b940e2fcd3faf5fd47", null ],
            [ "GSN_OSAL_THREAD_ENTRY_T", "a00628.html#ga62a09641cac90719fc0cdb5f204df09b", null ],
            [ "GSN_OSAL_THREAD_INITIAL_STATE_T", "a00628.html#gab9843a3f99a06459775b3380ed83f17d", null ],
            [ "GSN_OSAL_THREAD_TCB_T", "a00628.html#ga43c1eefe78fa26e478301976f96ac31f", null ],
            [ "GSN_OSAL_WAIT_TYPE_T", "a00628.html#gae40be9afbdb44361f83e67879b2ac566", null ],
            [ "THREAD_STATE_T", "a00628.html#gac436a5e128feda97ba01f557f15bcc57", null ]
          ] ],
          [ "Enumerations", "a00628.html", [
            [ "GSN_OSAL_PRI_INHERIT_TYPE", "a00628.html#ga4b070e363e5202d1c7e6ffe017b981b9", null ],
            [ "GSN_OSAL_THREAD_INITIAL_STATE_T", "a00628.html#ga0aaa82e357c4ce95100dc1df18ec3363", null ],
            [ "GSN_OSAL_THREAD_STATE_T", "a00628.html#gae961839651f7d7d0065cca8c4efb88f6", null ],
            [ "GSN_OSAL_WAIT_TYPE_T", "a00628.html#ga5568febc25b2751efc49a3eddcee65f5", null ]
          ] ],
          [ "Functions", "a00628.html", [
            [ "GsnOsal_BlockAllocate", "a00628.html#ga6d021ea7fe89c49b1e58da5bf8c095fc", null ],
            [ "GsnOsal_BlockPoolCreate", "a00628.html#gafa441a8b3321c0f612fbedbe4a897a49", null ],
            [ "GsnOsal_BlockPoolDelete", "a00628.html#gaf64e15fd3f730913bdc47d6d237a0ef4", null ],
            [ "GsnOsal_BlockRelease", "a00628.html#ga9130c973fd5ee0e07747cfb48e50a8ae", null ],
            [ "GsnOsal_ByteAllocate", "a00628.html#ga1d70fb063bb88ee4ac9fa2c2260afeb9", null ],
            [ "GsnOsal_BytePoolCreate", "a00628.html#ga7a19fa807183b26dc8566a06a44acf38", null ],
            [ "GsnOsal_BytePoolDelete", "a00628.html#ga159b4fdceeb3ce96aa80561bb380987e", null ],
            [ "GsnOsal_ByteRelease", "a00628.html#ga278d0c8b448a24f26c2359b7830c0da2", null ],
            [ "GsnOsal_EventFlagsCreate", "a00628.html#ga7a4f780c8658de6dbb271b4b0cc8fc70", null ],
            [ "GsnOsal_EventFlagsDelete", "a00628.html#ga71ec8f3dba1277958f09da0e1e2a78a9", null ],
            [ "GsnOsal_EventFlagsGet", "a00628.html#gaf776c600539bb9e5945b60e17cef7a4f", null ],
            [ "GsnOsal_EventFlagsSet", "a00628.html#gae83b5f6bc69104f8d1a12659820011b1", null ],
            [ "GsnOsal_IntrDisable", "a00628.html#ga1ed551b8d69faf123769e95f1d1a6a7b", null ],
            [ "GsnOsal_IntrEnable", "a00628.html#ga2b636bd2ea78e766272d3b316fc56caf", null ],
            [ "GsnOsal_KernelInit", "a00628.html#gae0bcbaa3cb7b92d2df26e8894b6b4ee3", null ],
            [ "GsnOsal_KernelStart", "a00628.html#gafe9fabb4c27bd3a4544da84919cd1789", null ],
            [ "GsnOsal_MutexCreate", "a00628.html#gabef97b0a9c9c1d341e950d3b415a347d", null ],
            [ "GsnOsal_MutexDelete", "a00628.html#ga2d2347555ec07007912ccd61ea62f16a", null ],
            [ "GsnOsal_MutexGet", "a00628.html#ga0528eb3552c6d3ece518c9662ffb143a", null ],
            [ "GsnOsal_MutexPut", "a00628.html#ga0440cf06602f2a414ea1c20a05f139d0", null ],
            [ "GsnOsal_QueueCreate", "a00628.html#gad7990e4a518c71f9d9a611b9ee379b9a", null ],
            [ "GsnOsal_QueueDelete", "a00628.html#ga52ee4c5716ea5f675b1b11b79dd2c130", null ],
            [ "GsnOsal_QueueGet", "a00628.html#ga4db12c3f53ae65618056f1ebab33f1b5", null ],
            [ "GsnOsal_QueueMsgSizeInWords", "a00628.html#gaa228381daedb3684e9d77e348d45ce15", null ],
            [ "GsnOsal_QueuePut", "a00628.html#ga67adc0a9e709aabc4e9e4c8ff0241e81", null ],
            [ "GsnOsal_SemAcquire", "a00628.html#ga35296c135e578c960847feb173d238da", null ],
            [ "GsnOsal_SemCreate", "a00628.html#ga9ef6b89b782f89f0141efac133b6534b", null ],
            [ "GsnOsal_SemDelete", "a00628.html#ga3542986ec14bf1b3377b3908fb661109", null ],
            [ "GsnOsal_SemRelease", "a00628.html#gac2be1dd2c117010d1c3b7b4c0fbc7323", null ],
            [ "GsnOsal_ThreadCreate", "a00628.html#ga1b2c29cb19f0f5a40f765072e570ee83", null ],
            [ "GsnOsal_ThreadDelete", "a00628.html#ga5a127d54a6f2daed4353bea344e40ee5", null ],
            [ "GsnOsal_ThreadResume", "a00628.html#gaa895749a7c406cfe155217c8c1d57328", null ],
            [ "GsnOsal_ThreadSuspend", "a00628.html#gabd439d54a7fcf906224267e15796287c", null ]
          ] ]
        ] ],
        [ "GSN Ring Buffer Utilities", "a00632.html", [
          [ "Typedefs", "a00632.html", [
            [ "GSN_RING_BUF_T", "a00632.html#gaca5ec9760102d4664831e7f6614766bc", null ]
          ] ],
          [ "Functions", "a00632.html", [
            [ "GsnRingBuf_Get", "a00632.html#gab599ebf3ae090c745e3e027fedf8ed3e", null ],
            [ "GsnRingBuf_Init", "a00632.html#ga5a3a10cb80523bff48cbf73776e47864", null ],
            [ "GsnRingBuf_IsMsgQueued", "a00632.html#ga39019b55b74ef1ef4d385a40d347e96e", null ],
            [ "GsnRingBuf_MsgCount", "a00632.html#ga03d18f6d7018fa9b86172970abab664b", null ],
            [ "GsnRingBuf_Put", "a00632.html#ga4a6b45d6cdeafb52618c83f7e4493248", null ],
            [ "GsnRingBuf_Reset", "a00632.html#ga28df066aa6f2af6fc0d50fb4402de208", null ]
          ] ],
          [ "Data Structures", "a00632.html", [
            [ "GSN_RING_BUF", "a00191.html", null ]
          ] ]
        ] ],
        [ "GSN WLAN Firmware Interface (HIF) module Message system", "a00623.html", [
          [ "Typedefs", "a00623.html", [
            [ "GSN_HI_CTX_T", "a00623.html#gab04b88d48bd4d71618f6790808c3484c", null ]
          ] ],
          [ "Functions", "a00623.html", [
            [ "GsnHi_Init", "a00623.html#ga9d165724225b153f84dcf1184ebcf044", null ]
          ] ],
          [ "Data Structures", "a00623.html", [
            [ "GSN_HI_CTX", "a00085.html", null ]
          ] ]
        ] ],
        [ "GSN WLAN Firmware Interface (ISOTXIF) module", "a00625.html", [
          [ "GSN WLAN Firmware Interface (ISOTXIF) module APIs", "a00626.html", null ],
          [ "Typedefs", "a00625.html", [
            [ "GSN_ISOTXIF_CTX_T", "a00625.html#ga35f27a7ee5e85ca8decc1f1636e8ca08", null ],
            [ "GSN_ISOTXIF_INIT_PARAM_T", "a00625.html#ga86fe1e652bfee5af4919a3021fa448fc", null ]
          ] ],
          [ "Data Structures", "a00625.html", [
            [ "GSN_ISOTXIF_CTX", "a00105.html", null ],
            [ "GSN_ISOTXIF_INIT_PARAM", "a00106.html", null ]
          ] ]
        ] ],
        [ "GSN WLAN Firmware Interface (SYSIF) module", "a00630.html", [
          [ "GSN WLAN Firmware Interface (SYSIF) module APIs", "a00631.html", null ],
          [ "Typedefs", "a00630.html", [
            [ "GSN_SYSIF_CTX_T", "a00630.html#ga4109d84173a303c73e534f9bc6e04a03", null ],
            [ "GSN_SYSIF_INIT_PARAM_T", "a00630.html#gaefe015ce31bfc3747e1caed732284b8e", null ]
          ] ],
          [ "Functions", "a00630.html", [
            [ "GsnSysif_Init", "a00630.html#ga921cdc829cd7b875a0cb53c093c2b9da", null ]
          ] ],
          [ "Data Structures", "a00630.html", [
            [ "GSN_SYSIF_CTX", "a00261.html", null ],
            [ "GSN_SYSIF_INIT_PARAM", "a00262.html", null ]
          ] ]
        ] ],
        [ "GSN WLAN Firmware Interface (WIF) module", "a00635.html", [
          [ "GSN SOC Platform Configuration", "a00639.html", [
            [ "Defines", "a00639.html", [
              [ "GSN_WIF_SYS_CTL_DEV_INDEX", "a00639.html#ga89d2e01544259ce81d97d4161d5f3c51", null ]
            ] ],
            [ "Typedefs", "a00639.html", [
              [ "GSN_WIF_IF_STATE_T", "a00639.html#ga7ff7134a0bdba9e91d4edf9cea797de7", null ],
              [ "GSN_WIF_SYS_BATT_CHK_IND_T", "a00639.html#gad097596826952565d80cccae8d9f10c0", null ],
              [ "GSN_WIF_SYS_BATT_CHK_REQ_T", "a00639.html#ga5da12fbc2ff8e811daefb22efe2ea035", null ],
              [ "GSN_WIF_SYS_BOOT_IND_T", "a00639.html#gad38929b3e09d60d08210d2b83a89b43f", null ],
              [ "GSN_WIF_SYS_BOOT_REASON_T", "a00639.html#ga213ad232655e90fd6ca561d772ef7b96", null ],
              [ "GSN_WIF_SYS_BOOT_REQ_T", "a00639.html#ga1d3de3e01c42d56351a808bbea56786d", null ],
              [ "GSN_WIF_SYS_BOOTINFO_EXCP_T", "a00639.html#ga908aa6facf38cbcd28fae2a91d83d4e7", null ],
              [ "GSN_WIF_SYS_BOOTINFO_FWUP_DWNLD_STATUS_T", "a00639.html#ga0a757a76eb611c307f5c94e57d0a462a", null ],
              [ "GSN_WIF_SYS_BOOTINFO_FWUP_OTHER_STATUS_T", "a00639.html#ga48fd5cab26a503fd58913132ff62487b", null ],
              [ "GSN_WIF_SYS_BOOTINFO_HOST_IF_TYPE_T", "a00639.html#gaa8a4795d26e385102aa6e91b2a088c6d", null ],
              [ "GSN_WIF_SYS_BOOTINFO_NORMALBOOT_T", "a00639.html#ga0c8b91590ceaee6ceb3d5267d191318d", null ],
              [ "GSN_WIF_SYS_BOOTINFO_SWRESET_T", "a00639.html#ga932935c40cc08491352069856307cf6e", null ],
              [ "GSN_WIF_SYS_BOOTINFO_WDOG_RESET_T", "a00639.html#ga1e2be305dad8c272f3e260243e3af8fe", null ],
              [ "GSN_WIF_SYS_FILE_OP_FLAGS_T", "a00639.html#ga7719428a1c7dead37acbe115df44fad9", null ],
              [ "GSN_WIF_SYS_FILE_OP_REQ_T", "a00639.html#ga1808a8f4a69150d0761c6d965d5527d0", null ],
              [ "GSN_WIF_SYS_FILE_OP_RSP_T", "a00639.html#gace03eed872f0520e74fbcb1eb8faa065", null ],
              [ "GSN_WIF_SYS_FILE_OP_STATUS_T", "a00639.html#gafae04713b42d9bf1e40e2f94397416e3", null ],
              [ "GSN_WIF_SYS_FILE_OPCODE_T", "a00639.html#ga87b927b7d702c16024b46557013dbb64", null ],
              [ "GSN_WIF_SYS_IF_START_REQ_T", "a00639.html#gae60d074a50101f9b50a01707e3d4f437", null ],
              [ "GSN_WIF_SYS_IF_STOP_REQ_T", "a00639.html#ga1e2d9e30a2dac9894c1d8c54d6b2b68e", null ],
              [ "GSN_WIF_SYS_MEM_RW_REQ_T", "a00639.html#ga9e7044ea584df3b45c6e9811e5de6731", null ],
              [ "GSN_WIF_SYS_OTP_READ_REQ_T", "a00639.html#gab7804e5393f417c861691706760684ef", null ],
              [ "GSN_WIF_SYS_OTP_READ_RSP_T", "a00639.html#gae38db03f3f15f58fb7e7d6bcdc07474a", null ],
              [ "GSN_WIF_SYS_OTP_WRITE_REQ_T", "a00639.html#gaa1cf18e499f7fd325969144c10fdd54a", null ],
              [ "GSN_WIF_SYS_OTP_WRITE_RSP_T", "a00639.html#gac6f93d0889c0fdbf82aa2e0af7c0d988", null ],
              [ "GSN_WIF_SYS_STDBY_RDY_IND_T", "a00639.html#ga682020519e40d5d988f8edece8ec693c", null ],
              [ "GSN_WIF_SYS_STDBY_REQ_T", "a00639.html#gac5574c4a3e73dabf551d5bdbe8a1c59e", null ]
            ] ],
            [ "Enumerations", "a00639.html", [
              [ "GSN_WIF_IF_STATE_S", "a00639.html#ga5b5ea6b444509449484db8bf22612b98", null ],
              [ "GSN_WIF_SYS_BOOT_REASON", "a00639.html#ga36af0a76d3b3d7cad5c5dd1f60c39091", null ],
              [ "GSN_WIF_SYS_BOOTINFO_EXCP", "a00639.html#ga9447df4a60ba9be14d372720213b2c23", null ],
              [ "GSN_WIF_SYS_BOOTINFO_FWUP_DWNLD_STATUS", "a00639.html#ga39cb2f02fc6abae8ae5a431aa24944c0", null ],
              [ "GSN_WIF_SYS_BOOTINFO_FWUP_OTHER_STATUS", "a00639.html#ga8df4566faa9edce0748124e2d08c1efe", null ],
              [ "GSN_WIF_SYS_BOOTINFO_HOST_IF_TYPE", "a00639.html#gaa1aae8d2007a2f4b746672dbc9c8efbb", null ],
              [ "GSN_WIF_SYS_BOOTINFO_NORMALBOOT", "a00639.html#gaf19dc62e1c923b6383337e8e8296c242", null ],
              [ "GSN_WIF_SYS_BOOTINFO_SWRESET", "a00639.html#ga9d8caf6999c8508aaf8d3b414693a0a2", null ],
              [ "GSN_WIF_SYS_BOOTINFO_WDOG_RESET", "a00639.html#ga93cc8ed01d7724e043b553774ec3df16", null ],
              [ "GSN_WIF_SYS_FILE_OP_FLAGS_E", "a00639.html#gac5b276b2a9ea66f27afb0f35e0e75257", null ],
              [ "GSN_WIF_SYS_FILE_OP_STATUS_E", "a00639.html#ga4ab9f7b6980d4b5c3f3a0199250b8923", null ],
              [ "GSN_WIF_SYS_FILE_OPCODE_E", "a00639.html#ga24ebbde6925db9b03e4648c99be320b4", null ]
            ] ],
            [ "Data Structures", "a00639.html", [
              [ "GSN_WIF_SYS_BOOT_REQ_S", "a00348.html", null ],
              [ "GSN_WIF_SYS_BOOT_IND_S", "a00347.html", null ],
              [ "GSN_WIF_SYS_IF_START_REQ_S", "a00353.html", null ],
              [ "GSN_WIF_SYS_IF_STOP_REQ_S", "a00355.html", null ],
              [ "GSN_WIF_SYS_OTP_WRITE_REQ_S", "a00360.html", null ],
              [ "GSN_WIF_SYS_OTP_WRITE_RSP_S", "a00361.html", null ],
              [ "GSN_WIF_SYS_OTP_READ_REQ_S", "a00358.html", null ],
              [ "GSN_WIF_SYS_OTP_READ_RSP_S", "a00359.html", null ],
              [ "GSN_WIF_SYS_MEM_RW_REQ_S", "a00357.html", null ],
              [ "GSN_WIF_SYS_FILE_OP_REQ_S", "a00350.html", null ],
              [ "GSN_WIF_SYS_FILE_OP_RSP_S", "a00351.html", null ],
              [ "GSN_WIF_SYS_STDBY_REQ_S", "a00364.html", null ],
              [ "GSN_WIF_SYS_STDBY_RDY_IND_S", "a00363.html", null ],
              [ "GSN_WIF_SYS_BATT_CHK_REQ_S", "a00346.html", null ],
              [ "GSN_WIF_SYS_BATT_CHK_IND_S", "a00345.html", null ]
            ] ]
          ] ],
          [ "GSN WIF Debug Definition", "a00637.html", [
            [ "Typedefs", "a00637.html", [
              [ "GSN_WIF_DBG_EXEC_T", "a00637.html#ga0274185c1f8a4b9afb38a595ca615405", null ],
              [ "GSN_WIF_DBG_FLASH_CHKSUM_T", "a00637.html#gae6d33809d08da1c3b8849bf9c186f2fa", null ],
              [ "GSN_WIF_DBG_FLASH_ERASE_CHK_T", "a00637.html#gaa7c0146330fb5ac3b4707339435d871d", null ],
              [ "GSN_WIF_DBG_FLASH_ERASE_T", "a00637.html#ga04e72a38064f50785b2adee075bde99b", null ],
              [ "GSN_WIF_DBG_FLASH_READ_T", "a00637.html#ga0f81223d9a8c224971d75ecd9be0abbe", null ],
              [ "GSN_WIF_DBG_MEM_RW_T", "a00637.html#ga3d7095f984e87958477ef9fc29b5f1cb", null ],
              [ "GSN_WIF_DBG_OTP_RW_T", "a00637.html#ga473dfdb8d324eb53e02c97fb0afb35d0", null ],
              [ "GSN_WIF_DBG_REG_DESC_T", "a00637.html#ga50b90f67a85a905f110ae0541038a9df", null ]
            ] ],
            [ "Data Structures", "a00637.html", [
              [ "GSN_WIF_DBG_REG_DESC_S", "a00333.html", null ],
              [ "GSN_WIF_DBG_MEM_RW_S", "a00331.html", null ],
              [ "GSN_WIF_DBG_EXEC_S", "a00326.html", null ],
              [ "GSN_WIF_DBG_FLASH_READ_S", "a00330.html", null ],
              [ "GSN_WIF_DBG_FLASH_ERASE_S", "a00329.html", null ],
              [ "GSN_WIF_DBG_OTP_RW_S", "a00332.html", null ],
              [ "GSN_WIF_DBG_FLASH_CHKSUM_S", "a00327.html", null ],
              [ "GSN_WIF_DBG_FLASH_ERASE_CHK_S", "a00328.html", null ]
            ] ]
          ] ],
          [ "GSN WIF Definitions", "a00638.html", [
            [ "Typedefs", "a00638.html", [
              [ "GSN_WIF_CTL_TD_T", "a00638.html#ga4b386895f3f1c0f28cd895ffd1e5fdfb", null ],
              [ "GSN_WIF_DATA_TD_T", "a00638.html#ga906c7cc219265ee9c61f1487fcd1bfcd", null ],
              [ "GSN_WIF_HIF_HDR_T", "a00638.html#gaccb177e96466ed182b099685113c9f70", null ],
              [ "GSN_WIF_Q_DESC_T", "a00638.html#ga0cd2d946cd64e99973998fcac7dfc244", null ]
            ] ],
            [ "Data Structures", "a00638.html", [
              [ "GSN_WIF_HIF_HDR_S", "a00337.html", null ],
              [ "GSN_WIF_CTL_TD_S", "a00322.html", null ],
              [ "GSN_WIF_DATA_TD_S", "a00325.html", null ]
            ] ]
          ] ],
          [ "GSN WIF WLAN Control API", "a00636.html", [
            [ "Defines", "a00636.html", [
              [ "GSN_WIF_API_CAL_RUN", "a00636.html#ga65249c647288361df35fafec69154f96", null ],
              [ "GSN_WIF_API_DBG_REG_PEEK_REQ", "a00636.html#ga141fe1f244ec03a374f1efba9524991c", null ],
              [ "GSN_WIF_API_ISOTX_BLINK_REQ", "a00636.html#gaaf48f3ebb3fabb793cc8b5663aff7251", null ],
              [ "GSN_WIF_API_SYS_BOOT_REQ", "a00636.html#ga35490aa95424208d771f9ce5466c4dc2", null ],
              [ "GSN_WIF_API_TYPE_SHIFT", "a00636.html#ga3c3fb4bb2d829ffe7098bdd4ee283a42", null ],
              [ "GSN_WIF_API_TYPE_SYS_CTL", "a00636.html#ga1bd275f0a8f47dba99b6e22adcb67ca4", null ],
              [ "GSN_WIF_API_WLAN_CONNECT_REQ", "a00636.html#ga807417e493752092e13b44e6f31b896e", null ]
            ] ],
            [ "Typedefs", "a00636.html", [
              [ "GSN_SYS_CTL_BOOT_REQ_PARAM_T", "a00636.html#ga131a12dab3ad56372462964539832fe9", null ],
              [ "GSN_WIF_INIT_CB_T", "a00636.html#gad3465a5565359704a4c7d30e8e3ff127", null ]
            ] ],
            [ "Data Structures", "a00636.html", [
              [ "GSN_SYS_CTL_BOOT_REQ_PARAM", "a00247.html", null ]
            ] ]
          ] ],
          [ "GSN WIF WLAN Control Interface", "a00640.html", [
            [ "Defines", "a00640.html", [
              [ "GSN_WIF_WLAN_RSN_WPA_IE_LEN_MAX", "a00677.html#gad043f51474c04cc30a14d7d36d0d38f4", null ],
              [ "MAC_PROPRIETARY_INFO_LEN", "a00677.html#ga061dde080c4358e4caf65cfb37d5c3cd", null ]
            ] ],
            [ "Typedefs", "a00640.html", [
              [ "GSN_RF_TEST_CARRIER_WAVE_TEST_T", "a00677.html#gae9bb588f7933f628f82d3351844e18f8", null ],
              [ "GSN_RF_TEST_FRAME_RX_T", "a00677.html#gad57c6b5251e62dd07e194a52c90216ac", null ],
              [ "GSN_RF_TEST_FRAME_TX_T", "a00677.html#ga054447e13e32b5fdf1ba941142c3b8b8", null ],
              [ "GSN_RF_TEST_GENERAL_OPTIONS_T", "a00677.html#gadc69ae2ca627931231f38c5a07778b9a", null ],
              [ "GSN_RF_TEST_TX100_T", "a00677.html#ga69f7ed019cbe7d83cfe2cc5446cdab1a", null ],
              [ "GSN_RF_TEST_TX99_T", "a00677.html#gad6f744cc56ee1d2eefa8b1b733cacbe5", null ],
              [ "GSN_WIF_CONCTD_STA_LIST_IND_T", "a00677.html#ga7709929fb1c332b2853a998d3b305561", null ],
              [ "GSN_WIF_MAC_STATE_GET_RSP_T", "a00677.html#ga6dbab71e19ca02665a3be40e8850b059", null ],
              [ "GSN_WIF_WLAN_ALLOW_BA_TID_BITMAP_T", "a00677.html#gafb05388636305e014ec95505951eca42", null ],
              [ "GSN_WIF_WLAN_AMPDU_REQ_T", "a00677.html#gade98eca1b34b9be5633f39a09c50f1d1", null ],
              [ "GSN_WIF_WLAN_AMSDU_REQ_T", "a00677.html#ga3da66319027a0addea57f579e40c55a6", null ],
              [ "GSN_WIF_WLAN_AP_PS_CFG_T", "a00677.html#ga5b778f6fbad2d264cc6e8d03a61b7a42", null ],
              [ "GSN_WIF_WLAN_AUTH_T", "a00677.html#ga07b4b8b059f529183cc5da3aadfa2966", null ],
              [ "GSN_WIF_WLAN_BA_REQ_T", "a00677.html#ga9c1f7a4f3662503ec5a924804653ae43", null ],
              [ "GSN_WIF_WLAN_BCN_MISS_THRESHOLD_SET_T", "a00677.html#ga3804a62776c49cf6cd5522262eb81695", null ],
              [ "GSN_WIF_WLAN_CONNECT_IND_T", "a00677.html#gafb178a89c3d7936c482fd6c6cb2e17af", null ],
              [ "GSN_WIF_WLAN_CONNECT_REQ_T", "a00677.html#ga017431808d3e402931e4b6bfd133240b", null ],
              [ "GSN_WIF_WLAN_CONNECTED_STA_LIST_RSP_T", "a00677.html#ga0cb3a8c19998e8db9e9251598e564b23", null ],
              [ "GSN_WIF_WLAN_CRYPTO_T", "a00677.html#gac2cbed9ce43ac5da06c3a3396bbaaf31", null ],
              [ "GSN_WIF_WLAN_DISCONNECT_IND_T", "a00677.html#ga12e53679e526d82e7e99a05a000dbdf8", null ],
              [ "GSN_WIF_WLAN_DISCONNECT_REASON_T", "a00677.html#ga59f311fc4d769ed3a162e48be5ea59aa", null ],
              [ "GSN_WIF_WLAN_DISCONNECT_REQ_T", "a00677.html#gaf8a8c7854be001d295e7a84a9512a1d7", null ],
              [ "GSN_WIF_WLAN_DOT11_AUTH_T", "a00677.html#gaa550b3e9decb3a2585cb801dde9e5609", null ],
              [ "GSN_WIF_WLAN_FRAME_TX_FAIL_COUNT_THRESHOLD_REQ_T", "a00677.html#ga004bcfaf3fdb9825409e0ae35e69a636", null ],
              [ "GSN_WIF_WLAN_FRAME_TX_FAIL_IND_T", "a00677.html#ga72cc751c5634b432dbd748e5760ba9c3", null ],
              [ "GSN_WIF_WLAN_KEEP_ALIVE_SET_T", "a00677.html#ga05b94921534c912004364babe9d0c9e9", null ],
              [ "GSN_WIF_WLAN_KEY_INSTALL_REQ_T", "a00677.html#gaf02b17f4ae1181f48eafc5cafc75a98b", null ],
              [ "GSN_WIF_WLAN_KEY_REMOVE_REQ_T", "a00677.html#gab7781e4db5d81b8372ab59ea540b6f04", null ],
              [ "GSN_WIF_WLAN_KEY_TYPE_T", "a00677.html#gab0871ec1fe022833d9573d32749bd7c4", null ],
              [ "GSN_WIF_WLAN_MAC_ADDR_SET_REQ_T", "a00677.html#ga013826a17b7a57eb4c9e4de16a91b6a7", null ],
              [ "GSN_WIF_WLAN_MAC_STATE_T", "a00677.html#gabb160daeefaad3c313cfd17480013311", null ],
              [ "GSN_WIF_WLAN_MCST_RX_SET_T", "a00677.html#ga1c35c53aa2b78b1856a8fe1233b8368e", null ],
              [ "GSN_WIF_WLAN_MEM_REG_T", "a00677.html#ga9d8aade166418018f4e609e679f7c603", null ],
              [ "GSN_WIF_WLAN_MEM_REG_TYPE_T", "a00677.html#gad221ad803b8f2c5c4e24ef1f0c0aa83c", null ],
              [ "GSN_WIF_WLAN_MIC_FAILURE_IND_T", "a00677.html#ga7692f300e14cded7c79c50838226ed2b", null ],
              [ "GSN_WIF_WLAN_NUM_RETRY_T", "a00677.html#ga941d2bc71947bd100c963211cf48a341", null ],
              [ "GSN_WIF_WLAN_NW_TYPE_T", "a00677.html#gabc852e0cb262314c5f307a3e9802921e", null ],
              [ "GSN_WIF_WLAN_RSSI_T", "a00677.html#ga6bf98e2985565ecb3084ad0fb0d0e8c8", null ],
              [ "GSN_WIF_WLAN_RTS_ENABLE_T", "a00677.html#ga7629340b77de2ac1d56c6aa8c8013d47", null ],
              [ "GSN_WIF_WLAN_RX_FILTER_SET_T", "a00677.html#gad632a83292610148499e14031b507f4b", null ],
              [ "GSN_WIF_WLAN_RX_STATS_T", "a00677.html#ga1bb08fff4c3ba2c6027ad054755e4df2", null ],
              [ "GSN_WIF_WLAN_SCAN_PARAMS_SET_T", "a00677.html#ga38fb363f219070729c31798116e9702c", null ],
              [ "GSN_WIF_WLAN_STAT_TYPE_T", "a00677.html#ga64d9749befbab903d13eae1c816e40cf", null ],
              [ "GSN_WIF_WLAN_STATISTICS_READ_REQ_T", "a00677.html#ga0532c6cda31388631d8d6346390ac764", null ],
              [ "GSN_WIF_WLAN_TKIP_COUNTER_GET_RSP_T", "a00677.html#ga4c920262f319d5fe619f45ee687d827b", null ],
              [ "GSN_WIF_WLAN_TX_POW_RATE_IDX_T", "a00677.html#gaa864eedc8e384ed0ea49b62f267aff72", null ],
              [ "GSN_WIF_WLAN_TX_POWER_T", "a00677.html#ga04f719a66b056bce000089417b9775bf", null ],
              [ "GSN_WIF_WLAN_TX_RATE_T", "a00677.html#ga3248623873f75304b338528b6c711975", null ],
              [ "GSN_WIF_WLAN_TX_STATS_T", "a00677.html#gadedc886d92dbab6910156f707795905d", null ],
              [ "GSN_WIF_WLAN_TXPOWER_REQ_T", "a00677.html#ga23625516479d19d7b54f0771fdacec4a", null ],
              [ "GSN_WLAN_PROCESS_MSG_T", "a00677.html#gaabf8bae549f7aca1d1a07fbc8f2d4459", null ],
              [ "GSN_WLAN_RF_TEST_MODE_T", "a00677.html#ga05896005da162a0b0f4b304f7c551947", null ],
              [ "GSN_WLAN_RF_TEST_RX_STATS_T", "a00677.html#ga150fdf6ec3c7c370b27651412b36653a", null ],
              [ "GSN_WLAN_RF_TEST_TX_99_PATTERN_T", "a00677.html#gaf2d0e783b6db5c93a78ee3d99153ebcb", null ],
              [ "GSN_WLAN_RF_TEST_TYPE_T", "a00677.html#ga58d933da4429968a4151ae6b2106281b", null ]
            ] ],
            [ "Enumerations", "a00640.html", [
              [ "GSN_WIF_WLAN_AUTH_E", "a00677.html#ga2b3917a91d576d0d037c406e6397cab9", null ],
              [ "GSN_WIF_WLAN_CRYPTO_E", "a00677.html#ga49c8ff4188538f53965f3e0916f59746", null ],
              [ "GSN_WIF_WLAN_DISCONNECT_REASON_E", "a00677.html#ga9dd854d0108dc49ff077a04e897e3518", null ],
              [ "GSN_WIF_WLAN_DOT11_AUTH_E", "a00677.html#ga5415d31a2d60b731af07dc04240e540c", null ],
              [ "GSN_WIF_WLAN_KEY_TYPE_E", "a00677.html#ga738f68b803d29587618534b884d8b600", null ],
              [ "GSN_WIF_WLAN_MAC_STATE_E", "a00677.html#gaf26e714e09b57b3b2a5f21341613761d", null ],
              [ "GSN_WIF_WLAN_MEM_REG_TYPE_E", "a00677.html#ga7f657dfcb65c6810c23ae68bbca0b101", null ],
              [ "GSN_WIF_WLAN_NW_TYPE_E", "a00677.html#ga4d89b2a0c901a8c766f195897f16623f", null ],
              [ "GSN_WIF_WLAN_STAT_TYPE_E", "a00677.html#ga1ea7ef2124a3ae886d909d6b8188ef79", null ],
              [ "GSN_WIF_WLAN_TX_POW_RATE_IDX_E", "a00677.html#ga75fc31972dc5127c4ee4b3e585ab0206", null ],
              [ "GSN_WLAN_RF_TEST_MODE_S", "a00677.html#ga8d2c2dc6c9f7927c5cf4634d7b403b95", null ],
              [ "GSN_WLAN_RF_TEST_TX_99_PATTERN_S", "a00677.html#ga651010efc8cff4e360fd72c7d32a70a9", null ],
              [ "GSN_WLAN_RF_TEST_TYPE_S", "a00677.html#ga3c5fd791827dffd656e69ad09ce2304e", null ]
            ] ],
            [ "Data Structures", "a00640.html", [
              [ "GSN_WLAN_PROCESS_MSG", "a00418.html", null ],
              [ "GSN_RF_TEST_GENERAL_OPTIONS_S", "a00188.html", null ],
              [ "GSN_RF_TEST_FRAME_TX_S", "a00187.html", null ],
              [ "GSN_RF_TEST_TX99_S", "a00190.html", null ],
              [ "GSN_RF_TEST_TX100_S", "a00189.html", null ],
              [ "GSN_RF_TEST_CARRIER_WAVE_TEST_S", "a00185.html", null ],
              [ "GSN_RF_TEST_FRAME_RX_S", "a00186.html", null ],
              [ "GSN_WLAN_RF_TEST_RX_STATS_S", "a00419.html", null ],
              [ "GSN_WIF_WLAN_CONNECT_REQ_S", "a00374.html", null ],
              [ "GSN_WIF_WLAN_CONNECT_IND_S", "a00373.html", null ],
              [ "GSN_WIF_WLAN_MIC_FAILURE_IND_S", "a00391.html", null ],
              [ "GSN_WIF_WLAN_RSSI_S", "a00395.html", null ],
              [ "GSN_WIF_WLAN_NUM_RETRY_S", "a00392.html", null ],
              [ "GSN_WIF_WLAN_TX_RATE_S", "a00409.html", null ],
              [ "GSN_WIF_WLAN_MEM_REG_S", "a00390.html", null ],
              [ "GSN_WIF_WLAN_TX_POWER_S", "a00408.html", null ],
              [ "GSN_WIF_MAC_STATE_GET_RSP_S", "a00341.html", null ],
              [ "GSN_WIF_WLAN_CONNECTED_STA_LIST_RSP_S", "a00375.html", null ],
              [ "GSN_WIF_WLAN_TX_STATS_S", "a00410.html", null ],
              [ "GSN_WIF_WLAN_RX_STATS_S", "a00398.html", null ],
              [ "GSN_WIF_CONCTD_STA_LIST_IND_S", "a00321.html", null ],
              [ "GSN_WIF_WLAN_TKIP_COUNTER_GET_RSP_S", "a00407.html", null ],
              [ "GSN_WIF_WLAN_DISCONNECT_REQ_S", "a00380.html", null ],
              [ "GSN_WIF_WLAN_DISCONNECT_IND_S", "a00379.html", null ],
              [ "GSN_WIF_WLAN_MAC_ADDR_SET_REQ_S", "a00388.html", null ],
              [ "GSN_WIF_WLAN_BCN_MISS_THRESHOLD_SET_S", "a00372.html", null ],
              [ "GSN_WIF_WLAN_RTS_ENABLE_S", "a00396.html", null ],
              [ "GSN_WIF_WLAN_STATISTICS_READ_REQ_S", "a00406.html", null ],
              [ "GSN_WIF_WLAN_RX_FILTER_SET_S", "a00397.html", null ],
              [ "GSN_WIF_WLAN_SCAN_PARAMS_SET_S", "a00401.html", null ],
              [ "GSN_WIF_WLAN_KEY_INSTALL_REQ_S", "a00386.html", null ],
              [ "GSN_WIF_WLAN_KEY_REMOVE_REQ_S", "a00387.html", null ],
              [ "GSN_WIF_WLAN_BA_REQ_S", "a00370.html", null ],
              [ "GSN_WIF_WLAN_AMSDU_REQ_S", "a00367.html", null ],
              [ "GSN_WIF_WLAN_AMPDU_REQ_S", "a00366.html", null ],
              [ "GSN_WIF_WLAN_FRAME_TX_FAIL_COUNT_THRESHOLD_REQ_S", "a00381.html", null ],
              [ "GSN_WIF_WLAN_FRAME_TX_FAIL_IND_S", "a00382.html", null ],
              [ "GSN_WIF_WLAN_TXPOWER_REQ_S", "a00411.html", null ],
              [ "GSN_WIF_WLAN_AP_PS_CFG_S", "a00368.html", null ],
              [ "GSN_WIF_WLAN_KEEP_ALIVE_SET_S", "a00385.html", null ],
              [ "GSN_WIF_WLAN_MCST_RX_SET_S", "a00389.html", null ],
              [ "GSN_WIF_WLAN_ALLOW_BA_TID_BITMAP_S", "a00365.html", null ]
            ] ]
          ] ],
          [ "GSN WLAN Definitions", "a00641.html", [
            [ "Defines", "a00641.html", [
              [ "GSN_WLAN_MAC_ADDR_LEN", "a00641.html#gab875910eb7b2ccc2d9d632ad20f6564c", null ],
              [ "GSN_WLAN_MAC_BROADCAST_SSID_LEN", "a00641.html#gabe983e40f4fad264d1750aa6c4bcfcac", null ],
              [ "GSN_WLAN_MAC_MAX_CHNLS", "a00641.html#ga81f65ed973227d85ed9048e0047663da", null ],
              [ "GSN_WLAN_MAC_MAX_FRAME_LEN", "a00641.html#gae731ba25818bdbc75a996de819a860e6", null ],
              [ "GSN_WLAN_MAC_SSID_LEN", "a00641.html#ga93c24ba92c21c82b929e23b532ec4002", null ],
              [ "GSN_WLAN_MAX_MCS_SUPPORTED", "a00641.html#ga8c7cea28939d8ce06e159841483e73c9", null ]
            ] ],
            [ "Typedefs", "a00641.html", [
              [ "GSN_WIF_WLAN_PHY_MODE_T", "a00641.html#ga9f600b5e4ee36d4315abb0cd1e0b1a78", null ],
              [ "GSN_WLAN_MAC_ADDR_T", "a00641.html#gabf7f5cc6656c9288e5d56c8aeafc8477", null ],
              [ "GSN_WLAN_MAC_SCAN_TYPE_T", "a00641.html#gab674354b3ef30f1389f12adc7d3e887e", null ],
              [ "GSN_WLAN_MAC_SSID_T", "a00641.html#gab5c477ba63fc3009f84b8dfc5efb6b81", null ],
              [ "GSN_WLAN_SCAN_RESP_FRAME_TYPE_T", "a00641.html#gaa94bed1d5a9ada3dfd819b8719bf6d55", null ]
            ] ],
            [ "Enumerations", "a00641.html", [
              [ "GSN_WIF_WLAN_PHY_MODE_E", "a00641.html#ga9150700f5a8033a0c34dba0d69e2ff38", null ],
              [ "GSN_WLAN_MAC_SCAN_TYPE", "a00641.html#ga52dec04a012aa9893ac84e96062c470b", null ],
              [ "GSN_WLAN_SCAN_RESP_FRAME_TYPE_S", "a00641.html#ga3f0acfab3987e81164e864f7186c7187", null ]
            ] ],
            [ "Data Structures", "a00641.html", [
              [ "GSN_WLAN_MAC_ADDR_S", "a00416.html", null ],
              [ "GSN_WLAN_MAC_SSID_S", "a00417.html", null ]
            ] ]
          ] ],
          [ "Typedefs", "a00635.html", [
            [ "GSN_WIF_CAL_CTRL_IND_CB_T", "a00635.html#ga713dea098107eba190695d6e868ff027", null ],
            [ "GSN_WIF_CTX_T", "a00635.html#ga7a8bd94a4326b0ff61696008eda89228", null ],
            [ "GSN_WIF_DATA_IND_CB_T", "a00635.html#gad46de129691b078bd6ff8df7f46318d2", null ],
            [ "GSN_WIF_DOT154_CTRL_IND_CB_T", "a00635.html#gaf83e1299bf211f7c06ff40e18f1d3ad4", null ],
            [ "GSN_WIF_DOT154_DATA_IND_CB_T", "a00635.html#gaeb1ca28d0827d970df3911f1bd46cf98", null ],
            [ "GSN_WIF_INIT_PARAM_T", "a00635.html#gaf24820ac43e65f03340551f2b579f6f5", null ],
            [ "GSN_WIF_ISOTX_CTRL_IND_CB_T", "a00635.html#gac721992ff2f8c904a29e80d4b2eaead3", null ],
            [ "GSN_WIF_ISOTX_DATA_IND_CB_T", "a00635.html#ga9630fce1058035404e218cc275052c03", null ],
            [ "GSN_WIF_RE_INIT_PARAM_T", "a00635.html#ga3af1a4583d80b21b8aa4274a01ca7ad7", null ],
            [ "GSN_WIF_RESET_IND_CB_T", "a00635.html#gad71afa8e03b517ec379abfa3cb39de92", null ],
            [ "GSN_WIF_SYS_CTRL_IND_CB_T", "a00635.html#ga6079bd2ef0b375f3d1b987c9e3de8f6b", null ],
            [ "GSN_WIF_WLAN_CTRL_IND_CB_T", "a00635.html#ga1a6c66e709c29a827dc0c07e40f4b9aa", null ]
          ] ],
          [ "Functions", "a00635.html", [
            [ "GsnWif_Init", "a00635.html#ga1ffa97473da0d308f2f3d214c775c8da", null ]
          ] ],
          [ "Data Structures", "a00635.html", [
            [ "GSN_WIF_CTX", "a00323.html", null ],
            [ "GSN_WIF_INIT_PARAM", "a00338.html", null ],
            [ "GSN_WIF_RE_INIT_PARAM", "a00342.html", null ]
          ] ]
        ] ]
      ] ],
      [ "Drivers service group", "a00682.html", [
        [ "GSN ADC API", "a00643.html", [
          [ "Defines", "a00643.html", [
            [ "GSN_ADC_FIFOTHR_VALUE", "a00643.html#ga757ecde6d25c53dab837e48c83a16b46", null ]
          ] ],
          [ "Typedefs", "a00643.html", [
            [ "GSN_ADC_CALLBACK_FUNC_T", "a00643.html#ga988a548c116a5b35c3725a268f74519a", null ],
            [ "GSN_ADC_CLK_SEL_T", "a00643.html#ga36798ea9dfbf3935126b374c4dba00dd", null ],
            [ "GSN_ADC_CONFIG_T", "a00643.html#ga791ca7ba8984ef3e22b1790a1abd2bb4", null ],
            [ "GSN_ADC_EN100Khz_T", "a00643.html#gacdca24ad9324635589139ad12ce67090", null ],
            [ "GSN_ADC_ENDVDD_T", "a00643.html#ga704b8e4a05f99219d70f32cbf2fb4ca5", null ],
            [ "GSN_ADC_HANDLE_T", "a00643.html#gac0da2e000e8dd65d554e2edf7cca8330", null ],
            [ "GSN_ADC_LVL_T", "a00643.html#ga5a94fb4298f40809bab65da9dd446da7", null ],
            [ "GSN_ADC_PCOUNTER_T", "a00643.html#ga61aa307a5df8fedd147de04bbdb9a36d", null ],
            [ "GSN_ADC_PDPOLARITY_T", "a00643.html#gadc237f56f621b5000b7ed2b2617ff364", null ],
            [ "GSN_ADC_READ_MODE_T", "a00643.html#ga67df3ab0d6b619d585d941ad1f3f0233", null ],
            [ "GSN_ADC_REF_VOLTAGE_T", "a00643.html#ga560e320e7f3b88d78bb8d8766a8c7445", null ],
            [ "GSN_ADC_RW_ARGS_T", "a00643.html#ga7e5745ca697790cb2b29c94299ab6070", null ],
            [ "GSN_ADC_SOURCE_T", "a00643.html#gab77114095147b118ac43431055973712", null ],
            [ "GSN_ADC_STARTPOLARITY_T", "a00643.html#gaaafebe738a6902a342c1226ce5ea8598", null ],
            [ "GSN_ADC_SUP1P8_T", "a00643.html#ga79b5244aa923d094c80c37462b10dded", null ],
            [ "GSN_ADC_T", "a00643.html#ga9f5c392bf9244880ab92d22101c6131d", null ],
            [ "GSN_ADC_THRESHSELSET_T", "a00643.html#gaaac97c7455490c22d89a3f33ab7355d2", null ],
            [ "GSN_ADC_THRESHSET_T", "a00643.html#ga5a5c60aaf9f413612a6b37d0eb136c48", null ],
            [ "GSN_ADC_TRESH0_T", "a00643.html#ga67dc995f7880016f896f0fdf6b61309b", null ],
            [ "GSN_ADC_TRIM_T", "a00643.html#gace83cba6b68fe265f09d30cda1ef0e63", null ],
            [ "GSN_ADCN_LIMIT_STATUS_T", "a00643.html#gadcd568439f5ada07d7d96a582f37096f", null ],
            [ "GSN_ADCN_STATUS_T", "a00643.html#gac8232626400d1264d361acee029bc36f", null ]
          ] ],
          [ "Enumerations", "a00643.html", [
            [ "GSN_ADC_CLK_SEL", "a00643.html#ga2f2a2e534be6515e903852c38803c75f", null ],
            [ "GSN_ADC_EN100Khz", "a00643.html#ga35058132ca643890ae11c73b8a157dcb", null ],
            [ "GSN_ADC_ENDVDD", "a00643.html#gae153aad95b81d706fe521df66b313c27", null ],
            [ "GSN_ADC_LVL", "a00643.html#ga3309e4e970c6632c63ec80fb739e7c0e", null ],
            [ "GSN_ADC_PCOUNTER", "a00643.html#gab6f216973f783f72673e41fefdcd0019", null ],
            [ "GSN_ADC_PDPOLARITY", "a00643.html#ga16deea942d0f1d07a971516149233bb4", null ],
            [ "GSN_ADC_READ_MODE", "a00643.html#ga99061f6e0169c89e57e4cd5d5ce1596c", null ],
            [ "GSN_ADC_REF_VOLTAGE", "a00643.html#ga8371c67f612ecadda1e42fa07f34a967", null ],
            [ "GSN_ADC_SOURCE", "a00643.html#gad3668c4c0f4514808fad4505e4f42900", null ],
            [ "GSN_ADC_STARTPOLARITY", "a00643.html#ga022c151fd88b9ea5c11ad9fbfb415a18", null ],
            [ "GSN_ADC_SUP1P8", "a00643.html#gadc3afaf6a966c7c6199e4d8f37da8b73", null ],
            [ "GSN_ADC_THRESHSELSET", "a00643.html#ga1ce87a8054fcb9ddfc65af6e2ceae738", null ],
            [ "GSN_ADC_THRESHSET", "a00643.html#ga412edebebb3303e32a1c0c0bcab46d04", null ],
            [ "GSN_ADC_TRIM", "a00643.html#gae2b441d4a96a542d5d290e1454fbaa1d", null ],
            [ "GSN_ADCN_LIMIT_STATUS", "a00643.html#ga008458c1074bf0e3aace6adfc8a9a7d7", null ],
            [ "GSN_ADCN_STATUS", "a00643.html#gaac5e6c70aa098ca208218da35914fa93", null ]
          ] ],
          [ "Functions", "a00643.html", [
            [ "__ADCMainIsr", "a00643.html#ga2d67f9e3d0bb9310a26cd3508f485816", null ],
            [ "GsnADC_AdcSamplingRateSet", "a00643.html#ga8a1e2ad9db2c132be29bd129fa22436b", null ],
            [ "GsnADC_AdcStepSet", "a00643.html#ga9924b69851adbdeef7d743825fe30c7a", null ],
            [ "GsnADC_ChannelGet", "a00643.html#gae6a05c80cfcf90573932cc6495d652ca", null ],
            [ "GsnADC_ChannelSet", "a00643.html#gae764f1e683cbcaaf264da5f24fdca6c4", null ],
            [ "GsnADC_Close", "a00643.html#gaac999315de0fc641a16931aaf7894e99", null ],
            [ "GsnADC_Enable100Khz", "a00643.html#ga18046da986a3d13cb32ac35e7b0b08a5", null ],
            [ "GsnADC_EnableLVL", "a00643.html#ga7f7da5a1332ee93571a95c3134eb11cf", null ],
            [ "GsnADC_EnableTrim", "a00643.html#ga3f3ed3a3fb1e0edd943038284a38be06", null ],
            [ "GsnADC_ExternalSupplyEnable", "a00643.html#ga98cbb8990fd557a4ceb4fe7eb47760b6", null ],
            [ "GsnADC_isr", "a00643.html#ga3b40bffec1620eff298e1fec173295fc", null ],
            [ "GsnADC_Lock", "a00643.html#gab45b8c7fc60c498bcca45dd93db4c94e", null ],
            [ "GsnADC_LockCreate", "a00643.html#gab7891ae2a7fb8ec386a686c3cc80895a", null ],
            [ "GsnADC_Open", "a00643.html#gaacf2fdb41466506928299a106b96def3", null ],
            [ "GsnADC_PeriodGet", "a00643.html#ga0770bf992078873341c561c186b7dce0", null ],
            [ "GsnADC_PeriodSet", "a00643.html#ga969dac4b6fcd50ed0cc861adcfe6c9d5", null ],
            [ "GsnADC_PollRead", "a00643.html#gaab53aee6b55a63e421310ec8a818dcb1", null ],
            [ "GsnADC_PowerCycleSet", "a00643.html#gaee01f7aa2010bd9a4e5f9d8bc7f3bea4", null ],
            [ "GsnADC_PowerdownPolaritySet", "a00643.html#gaecd2ed2c0404fbe7c9b5f698c8a98121", null ],
            [ "GsnADC_Read", "a00643.html#gadf20d396265cb22adb23ae34d3bc9701", null ],
            [ "GsnADC_RefVoltageGet", "a00643.html#gae339df3cf9425d6e0b9f71aeee2cb245", null ],
            [ "GsnADC_RefVoltageSet", "a00643.html#gabd7bfb49431b859872e1c3becce3ce1a", null ],
            [ "GsnADC_StartCycleSet", "a00643.html#ga32c8846f78b01c95ae454f5532568163", null ],
            [ "GsnADC_StartMeasure", "a00643.html#gab93bdcc54f8ab4870ef3b5a12ac1c920", null ],
            [ "GsnADC_StartPolaritySet", "a00643.html#gaea1be2fe47893500462843eec695e904", null ],
            [ "GsnADC_StopMeasure", "a00643.html#gad9bcae203930867c8bbae3d9a007764b", null ],
            [ "GsnADC_SupplyIndicationSet", "a00643.html#ga8d0ddb6ead557188cc145cd7e4eec3a2", null ],
            [ "GsnADC_ThresholdAllSet", "a00643.html#gac19751aaeabd7689d2f173a7f848511d", null ],
            [ "GsnADC_TrimValueSet", "a00643.html#ga1351ae6a56f6941c316e11d119052da1", null ],
            [ "GsnADC_Unlock", "a00643.html#gaf67c439ea766aac8b8667664015d3256", null ]
          ] ],
          [ "Data Structures", "a00643.html", [
            [ "GSN_ADC_THRESH0", "a00026.html", null ],
            [ "GSN_ADC_CONFIG", "a00023.html", null ],
            [ "GSN_ADC_RW_ARGS_T", "a00025.html", null ],
            [ "GSN_ADC", "a00022.html", null ],
            [ "GSN_ADC_HANDLE", "a00024.html", null ]
          ] ]
        ] ],
        [ "GSN CLK CTL API", "a00644.html", [
          [ "Typedefs", "a00644.html", [
            [ "GSN_CLK_CTL_CLK_SRC_T", "a00644.html#ga95d23078ba56d33653b82794ca56f5d6", null ],
            [ "GSN_CLK_CTL_CM3_CLK_CFG_T", "a00644.html#ga8a7770f0cdba320f9d6418cc8419b450", null ],
            [ "GSN_CLK_CTL_CTX_T", "a00644.html#ga9e7d0d37ecaac3d985e5618e1c8c57d5", null ],
            [ "GSN_CLK_SEL_T", "a00644.html#gaf4925c33b2dac850008f7d4463760580", null ]
          ] ],
          [ "Enumerations", "a00644.html", [
            [ "GSN_CLK_CTL_CLK_SRC", "a00644.html#ga53f0e57a2fa30eef772141f9ac772202", null ],
            [ "GSN_CLK_SEL", "a00644.html#ga1b0f0bc3777cd50abe5f39797df023b5", null ]
          ] ],
          [ "Functions", "a00644.html", [
            [ "GsnClkCtl_ClkSrcDisable", "a00644.html#gaa111736e7f1f7c8c3715827b8fa1ee28", null ],
            [ "GsnClkCtl_ClkSrcEnable", "a00644.html#ga38236e68d421597db2a20b7de39d16cf", null ],
            [ "GsnClkCtl_ClkSrcSwitch", "a00644.html#gacacf5da645112b8bc401a79b031eda53", null ],
            [ "GsnClkCtl_Cm3ClkCfg", "a00644.html#gab47a206ddcbe7020c38010d7b073d7db", null ],
            [ "GsnClkCtl_Cm3ClkSwitch", "a00644.html#ga6198c49f77d396e7cbfe138fa1315674", null ],
            [ "GsnClkCtl_CtxGet", "a00644.html#gaef13c343baa0a6f395810efe229e7e31", null ],
            [ "GsnClkCtl_Init", "a00644.html#ga74a76a16a91b861c57de64bf57b48791", null ]
          ] ],
          [ "Data Structures", "a00644.html", [
            [ "GSN_CLK_CTL_CTX", "a00039.html", null ],
            [ "GSN_CLK_CTL_CM3_CLK_CFG", "a00038.html", null ]
          ] ]
        ] ],
        [ "GSN DMA API", "a00645.html", [
          [ "Typedefs", "a00645.html", [
            [ "GSN_DMA_CHANNEL_CONFIG_T", "a00645.html#ga39663b303d8a6ba93086369a284e1334", null ],
            [ "GSN_DMA_CONTROL_T", "a00645.html#gad93c4855c9b915891cbdcfcdf2fd0ee5", null ],
            [ "GSN_DMA_CYCLE_TYPE_T", "a00645.html#gab5fced5a7e633077a493c6353edef6de", null ],
            [ "GSN_DMA_DEST_INC_T", "a00645.html#gad729aa817bfd135b589e7c5d589c6c24", null ],
            [ "GSN_DMA_DEST_SIZE_T", "a00645.html#ga911fde9b2a20ed7759a9d2a8849e34f4", null ],
            [ "GSN_DMA_PERIPHERAL_SELECT_T", "a00645.html#gab17cf1a2935d52f5490128aeddd1eb07", null ],
            [ "GSN_DMA_PINGPONG_CONTROL_T", "a00645.html#gae146d7793ab9cfe1a37249ffc98ccf5d", null ],
            [ "GSN_DMA_R_POWER_T", "a00645.html#gadf8a8e2066de9043a495c7764612c35f", null ],
            [ "GSN_DMA_SRC_INC_T", "a00645.html#gadfad5571e188cca605e051802c24ada0", null ],
            [ "GSN_DMA_SRC_SIZE_T", "a00645.html#ga30dffcfe8e6fc270f93048d90cd440ec", null ],
            [ "GSN_DMA_T", "a00645.html#ga61edafecbc46e3ba81ec48b9cf3aa1fa", null ],
            [ "GSN_DMACONFIG_T", "a00645.html#ga64a1083039794c33e6a904f799f730c5", null ]
          ] ],
          [ "Enumerations", "a00645.html", [
            [ "GSN_DMA_CONTROLLER_STATE", "a00645.html#gae429fb6067bac27636298d334042de5f", null ],
            [ "GSN_DMA_CYCLE_TYPE", "a00645.html#ga05b9b2e87ca35c2d0564ceca307d349c", null ],
            [ "GSN_DMA_DEST_INC", "a00645.html#gaeec51ec6ddb024d9e8bb0c011cb167ef", null ],
            [ "GSN_DMA_DEST_SIZE", "a00645.html#gab66304fcaa89e7d7dd7d514eb086c56c", null ],
            [ "GSN_DMA_PERIPHERAL_SELECT", "a00645.html#ga6b06d19717ade6dfd815a84e83d2388c", null ],
            [ "GSN_DMA_R_POWER", "a00645.html#ga0dab047350d5c343038b0c017077dab7", null ],
            [ "GSN_DMA_SRC_INC", "a00645.html#ga592093c11bfd36ebbe08e1446e26f37a", null ],
            [ "GSN_DMA_SRC_SIZE", "a00645.html#ga5ae8eaac9f901eb2607d04c46b8141e9", null ]
          ] ],
          [ "Functions", "a00645.html", [
            [ "GsnDma_CallBackRegister", "a00645.html#ga449241f212ec11818862d4b3d09f78e4", null ],
            [ "GsnDma_ChannelControlGetAlternate", "a00645.html#ga3f2ad549f5231785b43dcdafff7dad76", null ],
            [ "GsnDma_ChannelControlGetPrimary", "a00645.html#gae299f12e8d6fe7d3e1aed64ca683e5d4", null ],
            [ "GsnDma_ChannelControlSetAlternate", "a00645.html#ga20dfa4fbdf89c9623e33349ac917a0f7", null ],
            [ "GsnDma_ChannelControlSetPrimary", "a00645.html#gac94ecec6e71b0486e190f0416ac0aafe", null ],
            [ "GsnDma_ChannelDisable", "a00645.html#gae368b9082da7ffdcf71880d0ee0d5322", null ],
            [ "GsnDma_ChannelEnable", "a00645.html#gafe8f53f9d44f015348fa1dc566a535a9", null ],
            [ "GsnDma_ChannelIDValid", "a00645.html#ga5ceeca071a5842ca89987a6409d7622f", null ],
            [ "GsnDma_ChannelPriAltClear", "a00645.html#ga70900a6c4c67014eb4ab3b6fb1e07e7b", null ],
            [ "GsnDma_ChannelPriAltSet", "a00645.html#ga83809527ab278dc141bcbf1aff7d4261", null ],
            [ "GsnDma_ChannelSoftwareRequest", "a00645.html#ga4b168b176e39643a79d1e17a35509ddd", null ],
            [ "GsnDma_ChannelTransferSetAlternate", "a00645.html#gafa916751ce4bc1ff2e107afa8e105b23", null ],
            [ "GsnDma_ChannelTransferSetPrimary", "a00645.html#gacf14d2b733378887f57720111f5a273c", null ],
            [ "GsnDma_Close", "a00645.html#ga5aa9630791f923d9584eca792db30693", null ],
            [ "GsnDma_CurrentDestAddrGet", "a00645.html#gaf793f914fc28383eb27b9f4697df3627", null ],
            [ "GsnDma_CurrentDestAddrGetPrimary", "a00645.html#ga4041bdc9579ac5a6544a433217b33ec2", null ],
            [ "GsnDma_CurrentSourceAddrGet", "a00645.html#ga19ae102a0c571013f52c40ca8f7829f4", null ],
            [ "GsnDma_CycleControl", "a00645.html#ga508b5fe55e9c637738cf2661a571363c", null ],
            [ "GsnDma_CycleTypeGetAlternate", "a00645.html#gad08a96af8d3b08b5353491f376838f04", null ],
            [ "GsnDma_CycleTypeGetPrimary", "a00645.html#gaeec67a57b069b989d58c6ee008406dc2", null ],
            [ "GsnDma_Disable", "a00645.html#gae768fe52b1ab8f2cf674638e82c4a223", null ],
            [ "GsnDma_Enable", "a00645.html#ga7c2e3e52f4e9a058280bb12c28bcae98", null ],
            [ "GsnDma_IndividualClose", "a00645.html#ga562863c56fadab4dacb22c1701a44f7b", null ],
            [ "GsnDma_Open", "a00645.html#gac9b681a85c07c6f76d4a5b5c3578770d", null ],
            [ "GsnDma_RemainTransferCountGet", "a00645.html#ga471064b999c9fbe35dae71e46ca0d6be", null ],
            [ "GsnDma_RemainTransferCountGetAlternate", "a00645.html#ga77f7365ca642ec971dd49bae1d30b204", null ],
            [ "GsnDma_RemainTransferCountGetPrimary", "a00645.html#ga41c22392f7c2bcb6371732f7b4262458", null ],
            [ "GsnDma_specificChannelAddressAlternate", "a00645.html#ga9fcb9e0aa7d752da1a090711fbff8a3d", null ],
            [ "GsnDma_specificChannelAddressPrimary", "a00645.html#gaa773c3c1a9478d26317cc2f8f6221be4", null ],
            [ "GsnDma_StatusGet", "a00645.html#ga839dcf0e2fc6ddc1fa8fa3895b763da0", null ]
          ] ],
          [ "Data Structures", "a00645.html", [
            [ "GSN_DMA_PINGPONG_CONTROL", "a00051.html", null ],
            [ "GSN_DMA_CONTROL", "a00050.html", null ],
            [ "GSN_DMA", "a00049.html", null ],
            [ "GSN_DMACONFIG", "a00053.html", null ],
            [ "GSN_DMACHANNEL_CONFIG", "a00052.html", null ]
          ] ]
        ] ],
        [ "GSN EXTERNAL FLASH API", "a00664.html", [
          [ "Functions", "a00664.html", [
            [ "GsnExtFlash_32KErase", "a00664.html#gac7cc4c60e6c57cc8516f0657f294e9f8", null ],
            [ "GsnExtFlash_64KErase", "a00664.html#ga62708c304046ad8a906a0152cc3487ba", null ],
            [ "GsnExtFlash_ChipErase", "a00664.html#gafe4645cffc8fea4258121afb22b7710a", null ],
            [ "GsnExtFlash_Erase", "a00664.html#ga8f346bfff1d200c13547335c5e15ee21", null ],
            [ "GsnExtFlash_Init", "a00664.html#gadcfa064597618fbf7cb4c1bac30f4bc8", null ],
            [ "GsnExtFlash_Read", "a00664.html#ga969314425ebd66d21301f5e2a681dee3", null ],
            [ "GsnExtFlash_SpiReadWrite", "a00664.html#ga3d33b60e6c2f80993970911c991a899f", null ],
            [ "GsnExtFlash_Write", "a00664.html#ga1e65016bc9bc6e7f219148b64b94213e", null ]
          ] ]
        ] ],
        [ "GSN Flash Cache API.", "a00646.html", [
          [ "Typedefs", "a00646.html", [
            [ "GSN_FLASHCACHE_BLK_REMAP_INDEX_T", "a00646.html#ga3d33b7f8285642e9406d19bb0af79b2f", null ],
            [ "GSN_FLASHCACHE_BLK_REMAP_T", "a00646.html#gaae9fda1c44c958d868f7cf116897bfc5", null ],
            [ "GSN_FLASHCACHE_CPU_DMAREQ_T", "a00646.html#ga83166ab55332496f41890f891c0be919", null ],
            [ "GSN_FLASHCACHE_INTR_T", "a00646.html#gae440995d29864b6ceac3862a7d41a3d9", null ],
            [ "GSN_FLASHCACHE_PATCHCACHE_TAG_T", "a00646.html#ga72a3a7e800a6f22cbb3fa9b744a51a72", null ],
            [ "GSN_FLASHCACHE_T", "a00646.html#gab86e11d61e9a3e75985fb1ef6a081165", null ]
          ] ],
          [ "Enumerations", "a00646.html", [
            [ "GSN_FLASHCACHE_BLK_REMAP_INDEX_E", "a00646.html#ga2fbb2a317075d9d8046e4586d991856b", null ],
            [ "GSN_FLASHCACHE_INTR_E", "a00646.html#ga758188ba46d386fb37d18abf22002f9f", null ]
          ] ],
          [ "Functions", "a00646.html", [
            [ "GsnFlashCache_BlkFetch", "a00646.html#gad138b011fece31ba57b80a7958cf0f2e", null ],
            [ "GsnFlashCache_BlkFetchRemap", "a00646.html#gaa5de2c0431007a1e0955a3e9eb64dbd4", null ],
            [ "GsnFlashCache_BlkRemapEnable", "a00646.html#gae032f2e5e9de499ddebeb492bfc8234e", null ],
            [ "GsnFlashCache_BlkRemapSet", "a00646.html#gab5bdf5d796b051886522ef35896af58d", null ],
            [ "GsnFlashCache_BlkRemapStatus", "a00646.html#gab4aea75e2ad9062fc5e173a184b6147d", null ],
            [ "GsnFlashCache_CpuDmaDoneCheck", "a00646.html#gae01f01a23743ccf476aa0b1fecb59cf6", null ],
            [ "GsnFlashCache_DmaStatusGet", "a00646.html#ga4f71563aa7e0fb1d3cc5ca450a509156", null ],
            [ "GsnFlashCache_Init", "a00646.html#gaeb1ae8648522192f59d1c29052fcc20a", null ],
            [ "GsnFlashCache_IntDisable", "a00646.html#ga4c03d4a8a408ccfd0a4b406cdfd12c36", null ],
            [ "GsnFlashCache_IntEnable", "a00646.html#gabda7a7203bb87e7f0b2b567bb44dd980", null ],
            [ "GsnFlashCache_IntStatusGet", "a00646.html#gadedea6cd7372380413c6aa789848ce6d", null ],
            [ "GsnFlashCache_Isr", "a00646.html#gac5cd525683f7c493ae58ab5bd13aa583", null ],
            [ "GsnFlashCache_PatchCtlSet", "a00646.html#ga99b3dc41971d1f1f697e1f34327ec67a", null ],
            [ "GsnFlashCache_PatchTagGet", "a00646.html#ga36e922df26120cd6c62009c66be2fbb5", null ],
            [ "GsnFlashCache_PatchTagSet", "a00646.html#gacb35895791747971616aabc3efd9942a", null ],
            [ "GsnFlashCache_VersionGet", "a00646.html#gac7d33f32920ee2ba878185838df0a101", null ]
          ] ],
          [ "Data Structures", "a00646.html", [
            [ "GSN_FLASHCACHE_BLK_REMAP_S", "a00074.html", null ],
            [ "GSN_FLASHCACHE_CPU_DMAREQ_S", "a00075.html", null ],
            [ "GSN_FLASHCACHE_PATCHCACHE_TAG_S", "a00076.html", null ],
            [ "GSN_FLASHCACHE_S", "a00077.html", null ]
          ] ]
        ] ],
        [ "GSN Flash IF API.", "a00647.html", [
          [ "Typedefs", "a00647.html", [
            [ "GSN_FLASHIF_CFG_T", "a00647.html#gaaf4a476f19c5d44c391a5e5dab872e9b", null ],
            [ "GSN_FLASHIF_CTX_T", "a00647.html#gacef88670392e2c2c8f6cc45eab1ad658", null ],
            [ "GSN_FLASHIF_DMACTL_T", "a00647.html#ga3191e2eabef0c8e1b95922431d75565f", null ],
            [ "GSN_FLASHIF_FLASH_BITLANE_T", "a00647.html#gaf1a2041a13f5df83afd39cc00dd1f5c0", null ],
            [ "GSN_FLASHIF_FLASH_STATUS_REG_T", "a00647.html#ga817ad96ff2f6956f431999227f67c3ca", null ],
            [ "GSN_FLASHIF_PIO_CTL_DIR_T", "a00647.html#gad02bc7e7274fd3ba828e7ed35c282eaf", null ],
            [ "GSN_FLASHIF_PIO_CTL_DUMMYBYTES_T", "a00647.html#gad29e842797fae82ccad1e80f4fc97a1c", null ]
          ] ],
          [ "Enumerations", "a00647.html", [
            [ "GSN_FLASHIF_FLASH_BITLANE_E", "a00647.html#gad00f759b28a1db7a281e681f949cd164", null ],
            [ "GSN_FLASHIF_PIO_CTL_DIR_E", "a00647.html#gaaf02993c8f105b4a90a6b27ef19dae0f", null ],
            [ "GSN_FLASHIF_PIO_CTL_DUMMYBYTES_E", "a00647.html#ga21630134ac87b1ff38712e4f4c0b4a4e", null ]
          ] ],
          [ "Functions", "a00647.html", [
            [ "GsnFlashIf_Close", "a00647.html#ga35472b38e5592af65b2c3a043f12804a", null ],
            [ "GsnFlashIf_FlashBulkErase", "a00647.html#gac89f308125de8d40656d8a9e77decc7e", null ],
            [ "GsnFlashIf_FlashErase", "a00647.html#gaca1b3713dbed6c6ebc74ffd2c690aeea", null ],
            [ "GsnFlashIf_FlashIdRead", "a00647.html#ga9bd33077456561b3a74960e3b59fd3a1", null ],
            [ "GsnFlashIf_FlashPageProgram", "a00647.html#ga0df0295551b38ea8a75b6bbfa748cde4", null ],
            [ "GsnFlashIf_FlashPowerDown", "a00647.html#ga0fdd893814aead99338aea969b2cfc0a", null ],
            [ "GsnFlashIf_FlashProgram", "a00647.html#ga3998be9c292aba1e22142a3987b5f5c8", null ],
            [ "GsnFlashIf_FlashRead", "a00647.html#ga3ed4044178d723647df832021c3a609d", null ],
            [ "GsnFlashIf_FlashRegWrite", "a00647.html#ga9984f334abe4f56660d9c05462bfd0cf", null ],
            [ "GsnFlashIf_FlashSectorErase", "a00647.html#ga204ff2b722664894838958d449b76f0d", null ],
            [ "GsnFlashIf_FlashStatusRead", "a00647.html#ga48297488ec4d500970cb6950cae78570", null ],
            [ "GsnFlashIf_FlashStatusWrite", "a00647.html#ga3a7eea5fe3bb3b96a573037b355c0c0e", null ],
            [ "GsnFlashIf_FlashSubsectorErase", "a00647.html#gaba565cfc9046eef09ab9934e687f6044", null ],
            [ "GsnFlashIf_FlashWelBitClrWait", "a00647.html#gacbb20c31b55b63691495359dad00ccc6", null ],
            [ "GsnFlashIf_FlashWelBitSetWait", "a00647.html#gaa4154e89e9e4a898ea3201fe01399563", null ],
            [ "GsnFlashIf_FlashWriteDisable", "a00647.html#gaa765eb6f46ca5e3787deb574e035a43b", null ],
            [ "GsnFlashIf_FlashWriteEnable", "a00647.html#ga73f637bd9c4acf82825974b750102043", null ],
            [ "GsnFlashIf_Init", "a00647.html#gaca0cbeb5224273baff05b9bb8f18f28f", null ],
            [ "GsnFlashIf_Open", "a00647.html#ga2e45a3d239aacf23775f49d45451cb39", null ],
            [ "GsnFlashIf_PioRelease", "a00647.html#gafdff247602c68652a230d5335f34f519", null ],
            [ "GsnFlashIf_PioReq", "a00647.html#ga5acfd4e90824451ba8ac4ec7f2aef58e", null ],
            [ "GsnFlashIf_PioRxFifoDataWait", "a00647.html#ga035c5d3ec64ab8e86cacf6cd39762303", null ],
            [ "GsnFlashIf_PioRxFifoRead", "a00647.html#ga3c41c43e8ea5c81f7c5307820685fdaf", null ],
            [ "GsnFlashIf_PioTxFifoEmptyWait", "a00647.html#ga0e52d153a54a5e099ea53b4ab2ba02bc", null ],
            [ "GsnFlashIf_PioTxFifoWrite", "a00647.html#ga31cfba744b7133b256ba57713dc14e0f", null ],
            [ "GsnFlashIf_StatusIdleWait", "a00647.html#ga2e7a4bf76eb4e6da69d976bd9337a863", null ]
          ] ],
          [ "Data Structures", "a00647.html", [
            [ "GSN_FLASHIF_DMACTL_S", "a00080.html", null ],
            [ "GSN_FLASHIF_CFG_S", "a00078.html", null ],
            [ "GSN_FLASHIF_CTX_S", "a00079.html", null ],
            [ "GSN_FLASHIF_FLASH_STATUS_REG_S", "a00081.html", null ]
          ] ]
        ] ],
        [ "GSN GPIO API", "a00648.html", [
          [ "Typedefs", "a00648.html", [
            [ "GPIO_CALLBACK_T", "a00648.html#ga8646a0bb88c00e7b2463984ae3466ac7", null ],
            [ "GSN_GPIO_CALLBACK_FUNC_T", "a00648.html#gae6698a8151cd85d7dac2358199ed7c6e", null ]
          ] ],
          [ "Enumerations", "a00648.html", [
            [ "GSN_GPIO_INT_TRIG_T", "a00648.html#gaff716caaf31f66ce12b16f91bb47c06a", null ]
          ] ],
          [ "Functions", "a00648.html", [
            [ "GsnGpio_DirSet", "a00648.html#ga933dbb1d81c4ad5a793bcde69d62893a", null ],
            [ "GsnGpio_Init", "a00648.html#gaa78f67e1c5700e2d46ba586e2f2e2888", null ],
            [ "GsnGpio_NEIntClear", "a00648.html#ga4b1dc7062930fe980b86818e438c1cb0", null ],
            [ "GsnGpio_NEIntDisable", "a00648.html#ga170e15d6ae8011c0a008e6309715a23a", null ],
            [ "GsnGpio_NEIntEnable", "a00648.html#ga9f8bfa1b71f64bd2dcf06ff51e085d26", null ],
            [ "GsnGpio_OutClear", "a00648.html#ga39b91b13276fa91305f7fc7374251311", null ],
            [ "GsnGpio_OutIndvidualSet", "a00648.html#ga1a63f62c863b21f969e07aad3b8b6de7", null ],
            [ "GsnGpio_OutSet", "a00648.html#gaafee2b2c522249da06678f6f1ee1f965", null ],
            [ "GsnGpio_PEIntClear", "a00648.html#ga4408d667f2fcbc51c669e8a8b25e2f6c", null ],
            [ "GsnGpio_PEIntDisable", "a00648.html#ga61b46966afa3dafd5fd49035a991aef9", null ],
            [ "GsnGpio_PEIntEnable", "a00648.html#gaba2b3db43960f2d257bcc9da83e51db4", null ],
            [ "GsnGpio_Read", "a00648.html#ga2d626ec26c8ffd4a364baa765eda47bb", null ]
          ] ],
          [ "Data Structures", "a00648.html", [
            [ "GPIO_CALLBACK", "a00018.html", null ]
          ] ]
        ] ],
        [ "GSN I2C API", "a00649.html", [
          [ "Typedefs", "a00649.html", [
            [ "GSN_I2C_ABORTCUROP_T", "a00649.html#gaee6d5c48317a97a0237257dac66b7f8f", null ],
            [ "GSN_I2C_ADMOD_T", "a00649.html#gac3021fdaf2e11a7972d53d5292ad5f26", null ],
            [ "GSN_I2C_ASYN_EVENT_STATUS_T", "a00649.html#ga4a73cb21823d744414fed4d0aef5eb3c", null ],
            [ "GSN_I2C_ASYNEVENT_CALLBACK_FP", "a00649.html#gab1a00d4a51461218cbbafc33b29ddd89", null ],
            [ "GSN_I2C_BYTECNTORIDE_T", "a00649.html#ga3201b324d6b787d61766a854c7a8702a", null ],
            [ "GSN_I2C_CALLBACK_FP", "a00649.html#gac8a6faecb999f4f891344abbbfc08914", null ],
            [ "GSN_I2C_CLK_SEL_T", "a00649.html#gaced0c2ab1bd7baab4cc105c12ccc1ce0", null ],
            [ "GSN_I2C_CONFIG_T", "a00649.html#ga851303f2738862fc0d0f1ea157265fec", null ],
            [ "GSN_I2C_ERATE_T", "a00649.html#gad834947ae5685696ffea0ecec904b16e", null ],
            [ "GSN_I2C_HANDLE_T", "a00649.html#ga0a305c61b3066326aa4867e75fdfdbf1", null ],
            [ "GSN_I2C_HIGH_SPEED_ENABLE_T", "a00649.html#ga78dfa46a936df5bba07b4ba66cdfca62", null ],
            [ "GSN_I2C_MEMADD_SEL_T", "a00649.html#ga3c8e92172b940c58950060ddbccee36d", null ],
            [ "GSN_I2C_MS_MODE_T", "a00649.html#ga72605883ea904f4ee6c310a25142a0ab", null ],
            [ "GSN_I2C_RCAS_T", "a00649.html#ga3e0976c06462690937465a53a0c38cc4", null ],
            [ "GSN_I2C_RWOP_T", "a00649.html#ga0789ba469961beef75b0187cc554d801", null ],
            [ "GSN_I2C_STATUS_T", "a00649.html#ga9787fba32c156c866916dc301e5727c8", null ],
            [ "GSN_I2C_T", "a00649.html#gae64c71a450a11f2589a7e359f15fca3a", null ]
          ] ],
          [ "Enumerations", "a00649.html", [
            [ "GSN_I2C_ABORTCUROP", "a00649.html#ga2ed0e9ed554e26759140e9afffd51eb4", null ],
            [ "GSN_I2C_ADMOD", "a00649.html#gab1800d5ab13710494cd9a9e6eac6e0ab", null ],
            [ "GSN_I2C_ASYN_EVENT_STATUS", "a00649.html#ga409f34aceadb7ed6f56c6aac57ab4087", null ],
            [ "GSN_I2C_BYTECNTORIDE", "a00649.html#ga47ecffee533c3e8638337fb1c33feb17", null ],
            [ "GSN_I2C_CLK_SEL", "a00649.html#gac428b668a257595f28f3daf1789b22ae", null ],
            [ "GSN_I2C_ERATE", "a00649.html#gaa477e3e9e89468cf508ed6ea99357639", null ],
            [ "GSN_I2C_HIGH_SPEED_ENABLE", "a00649.html#ga75fb1bfd3b52d6ceab35ff62418c6bf6", null ],
            [ "GSN_I2C_MEMADD_SEL", "a00649.html#gaad8f0d778e6fcb233fd5644b770b504e", null ],
            [ "GSN_I2C_MS_MODE", "a00649.html#ga56cbec3c8496c0e235150e2779966e47", null ],
            [ "GSN_I2C_RCAS", "a00649.html#ga714a31fb514e9a5d07a62aadef7cc5f8", null ],
            [ "GSN_I2C_RWOP", "a00649.html#ga67da6f46815f1aaf8cf6e1a35b13a02c", null ],
            [ "GSN_I2C_STATUS", "a00649.html#ga4d7ad53afa3985c8d48b6f0de5d44b77", null ]
          ] ],
          [ "Functions", "a00649.html", [
            [ "GsnI2c_addModeGet", "a00649.html#gaee7528d38130deb5c253f3b1efc46fba", null ],
            [ "GsnI2c_addModeSet", "a00649.html#gaad1c66acad9ae584473a112d4b830c3a", null ],
            [ "GsnI2c_AddrInSlave", "a00649.html#ga30a24cb98453484c641cc68384a2c20a", null ],
            [ "GsnI2c_Close", "a00649.html#gabe1debde978a1d7934b1acfd178469e0", null ],
            [ "GsnI2c_DestSlaveAddSet", "a00649.html#ga863505feedae2f7a5958d5f80cbf24cb", null ],
            [ "GsnI2c_High_speed_enableSet", "a00649.html#gaf3d84383c6018e61b76e8db674bb2fb5", null ],
            [ "GsnI2c_MemAddSet", "a00649.html#gabc8cac41e125a051c0bcb393f7833dff", null ],
            [ "GsnI2c_MSModeGet", "a00649.html#gabcb5149cfa26cd66ce55cfad5c8d9a56", null ],
            [ "GsnI2c_MSModeSet", "a00649.html#ga0f151cd2545fe37d9dbeccdb49b321cd", null ],
            [ "GsnI2c_Open", "a00649.html#ga51f57a33eaa6ad50b0c2bec9e0aab4db", null ],
            [ "GsnI2c_OwnSlaveAddGet", "a00649.html#ga2a1f35ecff4dd0518db43da269962818", null ],
            [ "GsnI2c_RandomCurrentAddrSet", "a00649.html#ga323ceb5b782ad727f819bf1e110eb2d8", null ],
            [ "GsnI2c_RateSet", "a00649.html#ga087be6496fcf8dc85fab781f736c0a24", null ],
            [ "GsnI2c_Read", "a00649.html#ga4af69729fab473b2eaf344209f86726d", null ],
            [ "GsnI2c_SlaveLocAddrSet", "a00649.html#gad36905265e175988b6f39b9724078929", null ],
            [ "GsnI2c_Write", "a00649.html#gae4d913972ddaffee2a1f2209af944983", null ]
          ] ],
          [ "Data Structures", "a00649.html", [
            [ "GSN_I2C", "a00098.html", null ],
            [ "GSN_I2C_CONFIG", "a00099.html", null ],
            [ "GSN_I2C_HANDLE", "a00100.html", null ]
          ] ]
        ] ],
        [ "GSN MB API.", "a00624.html", [
          [ "Typedefs", "a00624.html", [
            [ "GSN_MB_T", "a00624.html#gafb7207d32d68a7fa15928ef5fd8bf5f1", null ]
          ] ],
          [ "Functions", "a00624.html", [
            [ "GsnMB_Isr", "a00624.html#ga853cbc16429dc144020969ee32fc4d53", null ],
            [ "GsnMb_Open", "a00624.html#ga5c877a50bab8634f61b36946a257d364", null ],
            [ "GsnMb_RbIntRegister", "a00624.html#gae52a4cb7b044f2fadba7da7ca233e5de", null ],
            [ "GsnMb_RbIntUnregister", "a00624.html#gad7650d45bacf6a9836945238c052ba80", null ],
            [ "GsnMb_RbIsr", "a00624.html#ga1bec0f48d9589185fd0e4dc08350fba4", null ],
            [ "GsnMb_RbMsgGet", "a00624.html#gae4ec736485020de1b55a348e12692d87", null ],
            [ "GsnMb_SbMsgPut", "a00624.html#ga3b236d5592b80003e2454e09fdb684f6", null ]
          ] ],
          [ "Data Structures", "a00624.html", [
            [ "GSN_MB_S", "a00139.html", null ]
          ] ]
        ] ],
        [ "GSN PWM Device Driver", "a00650.html", [
          [ "Typedefs", "a00650.html", [
            [ "GSN_PMW_MODE", "a00650.html#gae68dbc7fb3fb9bb56a6d4abcbbba43b2", null ],
            [ "GSN_PWM_CLOCKFREQ", "a00650.html#ga66c6af105ee29581b24b10edad6bb0b9", null ],
            [ "GSN_PWM_CLOCKSEL", "a00650.html#ga6c0d8b08ff5dfcf29b094374033312e9", null ],
            [ "GSN_PWM_CONFIG_T", "a00650.html#ga635ed55bc6092da2e511379b0b6f6c64", null ],
            [ "GSN_PWM_HANDLE_T", "a00650.html#ga8be9b48972007ba1d54815d6743d13e6", null ],
            [ "GSN_PWM_INFO_T", "a00650.html#gaf27034c3354002d4d9ab5141852aea8a", null ],
            [ "GSN_PWM_PATTERN_T", "a00650.html#ga3a1ee0c27116f4c45c7d0369eb2723a3", null ],
            [ "GSN_PWM_POLARITY", "a00650.html#ga852441593095a912d86bc01bbe8678f0", null ],
            [ "GSN_PWM_SYSTEM_CLOCKSEL", "a00650.html#ga5b3a1c776cee49d77ba7c367502eeb53", null ],
            [ "GSN_PWM_T", "a00650.html#gad6886352df79f09ac5070d71f1117f7f", null ]
          ] ],
          [ "Enumerations", "a00650.html", [
            [ "GSN_PMW_MODE", "a00650.html#ga2ce321cf068e815e8a30642d73f1bdd4", null ],
            [ "GSN_PWM_CLOCKFREQ", "a00650.html#ga52371d0feb719879e34584cfa2ef6733", null ],
            [ "GSN_PWM_CLOCKSEL", "a00650.html#gafda5110eb592af71b799ed22c7ebf902", null ],
            [ "GSN_PWM_NO", "a00650.html#ga9afe1c7d571460ff2f6780bef6b433df", null ],
            [ "GSN_PWM_POLARITY", "a00650.html#gaea0350ae8992c56b4a1bad6bc7ad5de1", null ],
            [ "GSN_PWM_SYSTEM_CLOCKSEL", "a00650.html#ga110e33b4ac34f5c1b7e1f1e3b27d2281", null ]
          ] ],
          [ "Functions", "a00650.html", [
            [ "GsnPwm_ClockFreqGet", "a00650.html#ga5a50ab57dd9fb26747a69f3e347a2680", null ],
            [ "GsnPwm_ClockFreqSet", "a00650.html#ga86973f0fd8f4d941598f19d65b5b2da9", null ],
            [ "GsnPwm_Close", "a00650.html#gad8fcb2f6f84a57099c5ca178dafa7286", null ],
            [ "GsnPwm_IndividualClockSelectGet", "a00650.html#ga31992b0d90dbf78c04dd3aa695d41004", null ],
            [ "GsnPwm_IndividualClockSelectSet", "a00650.html#gac6c42db84fde1e336b73ddc0e7099f34", null ],
            [ "GsnPwm_IndividualPolarityGet", "a00650.html#ga6be7ff3ec663dc5896cd59c400e1c00b", null ],
            [ "GsnPwm_IndividualPolaritySet", "a00650.html#ga37d8d36f2d0d597eb82ebebd1c4b9953", null ],
            [ "GsnPwm_Open", "a00650.html#gaf4c38119e4c204818801ffb1b4e2c6b6", null ],
            [ "GsnPwm_PatternUpdate", "a00650.html#gafebd1cc305dbd45194b7474691752be4", null ],
            [ "GsnPwm_PrescaleValueGet", "a00650.html#gaa6f74f03d046c5f1e95ad36065c9e538", null ],
            [ "GsnPwm_PrescaleValueSet", "a00650.html#gac52e516f0ba211226a2cdff62f54bdc8", null ],
            [ "GsnPwm_Start", "a00650.html#gaa394019a88d51b5f716cabf35bc5e6c8", null ],
            [ "GsnPwm_Stop", "a00650.html#gae88f3b2ecf7fc90d29edb3176435af5a", null ],
            [ "GsnPwm_SynchronizedClockSelectGet", "a00650.html#gaabf0051a6ce2882eb1a734c029c7d4b9", null ],
            [ "GsnPwm_SynchronizedClockSelectSet", "a00650.html#ga177c51254727205e45ddd643abd59b14", null ],
            [ "GsnPwm_SynchronizedPhaseDelayGet", "a00650.html#ga8b61d6d4ed2a03b4130ece4db9f2949a", null ],
            [ "GsnPwm_SynchronizedPhaseDelaySet", "a00650.html#ga18d17db7a2e95c82aa8e84d1e1897e3e", null ]
          ] ],
          [ "Data Structures", "a00650.html", [
            [ "GSN_PWM_PATTERN", "a00183.html", null ],
            [ "PWM_INFO", "a00454.html", null ],
            [ "GSN_PWM_CONFIG", "a00181.html", null ],
            [ "GSN_PWM", "a00180.html", null ],
            [ "GSN_PWM_HANDLE", "a00182.html", null ]
          ] ]
        ] ],
        [ "GSN RTC API", "a00651.html", [
          [ "Typedefs", "a00651.html", [
            [ "GSN_RTC_CLK_SRC_T", "a00651.html#gadb97e494297aadf7b5dda5f239d96c80", null ],
            [ "GSN_RTC_DCDC_CTL_T", "a00651.html#gadac67c4bef428c38b07db46ce0a24d23", null ],
            [ "GSN_RTC_GPIO_CTL_T", "a00651.html#gaac2b2cc7a6f64a96caddc19f3b3df78b", null ],
            [ "GSN_RTC_SRAM_BANK_T", "a00651.html#ga70bc76d00099ffb3dabb49354ff57870", null ],
            [ "GSN_RTC_SRAM_BLOCK_ADDR_T", "a00651.html#ga490147beeb60589ba19b9446b63b0ea0", null ],
            [ "GSN_RTC_WAKEUP_SOURCE_T", "a00651.html#gaf7c5ef16a16838e7cbfc58bda46355bc", null ]
          ] ],
          [ "Enumerations", "a00651.html", [
            [ "GSN_RTC_CLK_SRC", "a00651.html#gaace509e7754aacb14b76f77e68fa9b2a", null ],
            [ "GSN_RTC_DCDC_CTL", "a00651.html#ga9b99af1b9b8d009d88640121a1de2e9d", null ],
            [ "GSN_RTC_GPIO_CTL", "a00651.html#ga3481de456997229518bb1895981bfd74", null ],
            [ "GSN_RTC_SRAM_BANK", "a00651.html#ga77c3be59f640309dc97a21e937aa9b3c", null ],
            [ "GSN_RTC_SRAM_BLOCK_ADDR", "a00651.html#gaec3839be6e64287f1c0981aafc08548b", null ],
            [ "GSN_RTC_WAKEUP_SOURCE", "a00651.html#gae287d9e78906e2c47d820fbde51a862e", null ]
          ] ],
          [ "Functions", "a00651.html", [
            [ "GsnRtc_Acm3AircClr", "a00651.html#gad04bf17aa8b0e9b43f4634141f96cad8", null ],
            [ "GsnRtc_AlarmCfg", "a00651.html#ga6fc5ea8da5e29c2fa1363b0a3a6c6e4a", null ],
            [ "GsnRtc_AlarmDeRegisterCb", "a00651.html#ga113ab50d758e2a3aa9231666c14e5caa", null ],
            [ "GsnRtc_AlarmIrqClear", "a00651.html#ga4f7823684634c18971a213e32d4ebcf1", null ],
            [ "GsnRtc_AlarmIrqStatusGet", "a00651.html#gafcd931e3dc1dbfe114beb37e38eb2f78", null ],
            [ "GsnRtc_AlarmRegisterCb", "a00651.html#ga2b1fc2ebca2e882feb0edf4dcce10ae1", null ],
            [ "GsnRtc_AlarmStatusClr", "a00651.html#gaa52a7c31e385f908bda2607f4d069696", null ],
            [ "GsnRtc_CboRstClr", "a00651.html#ga3365cb4710337f2a1c7bd6659a5d5f41", null ],
            [ "GsnRtc_ClkSrcSel", "a00651.html#ga4a163d7eb12d94ff92451b040f3863ec", null ],
            [ "GsnRtc_CryptoEn", "a00651.html#ga41ce100b896cbdf73f0a874d673a2c52", null ],
            [ "GsnRtc_CryptoReset", "a00651.html#gabd93fb337eb2179a3a9d5073c869037e", null ],
            [ "GsnRtc_DcDcCtl_0", "a00651.html#ga2a5f3b06d3e70d254d4b9044b87c8006", null ],
            [ "GsnRtc_DcDcCtl_1", "a00651.html#ga139c57e6eaeffd048de0c51ccee20b64", null ],
            [ "GsnRtc_FwAppRstClr", "a00651.html#ga7bf5618aa3aa43eb2dccc62f1c66cd37", null ],
            [ "GsnRtc_FwCryptoRstClr", "a00651.html#ga69571c7ee93a3ed18f576557ea11b910", null ],
            [ "GsnRtc_FwWlanRstClr", "a00651.html#ga8a8abb14d43d7af443c2e07b342b3f4e", null ],
            [ "GsnRtc_Gpio_0_Cfg", "a00651.html#gac9cef74b21e7fdac330f246e7ff778fb", null ],
            [ "GsnRtc_Gpio_1_Cfg", "a00651.html#ga2c81792265698c13ab7088ba3195e08e", null ],
            [ "GsnRtc_Gpio_2_Cfg", "a00651.html#ga7d27ee4a3acaf387ff12a497d7ae2120", null ],
            [ "GsnRtc_Gpio_3_Cfg", "a00651.html#ga3cdaf161d94738dcd5f84a2b38a52c92", null ],
            [ "GsnRtc_Gpio_4_Cfg", "a00651.html#gac809bed7d40c3c9feb0cda54de5860d2", null ],
            [ "GsnRtc_Gpio_5_Cfg", "a00651.html#ga799fcbbbd4834b39baee8d35767872d2", null ],
            [ "GsnRtc_GpioPullDownEn", "a00651.html#ga4562094b52ee5ba2c4eda48dc602929f", null ],
            [ "GsnRtc_HsRcSettleTimeGet", "a00651.html#gaf435dc6510168b10df7f98b5a9729ff3", null ],
            [ "GsnRtc_HsRcSettleTimeSet", "a00651.html#ga1357f8d86bead303212bbbb6b8eb2e93", null ],
            [ "GsnRtc_HsXtalSettleTimeGet", "a00651.html#gac8e4d362029658a699c14fa3ceec4802", null ],
            [ "GsnRtc_HsXtalSettleTimeSet", "a00651.html#ga6f74fe904609b816930c14d107ebf828", null ],
            [ "GsnRtc_IsAcm3Airc", "a00651.html#ga5c05ee5001b9f01bbc6a53013e19ad45", null ],
            [ "GsnRtc_IsAlarm0WakeUp", "a00651.html#ga29ead4066eafd8132311c4930354dda9", null ],
            [ "GsnRtc_IsAlarm1WakeUp", "a00651.html#ga2847e2771d32e17781aa788bd01e514b", null ],
            [ "GsnRtc_IsAlarm2WakeUp", "a00651.html#gacc97418bf621c4596f24bfc475ed51f7", null ],
            [ "GsnRtc_IsAlarm3WakeUp", "a00651.html#gadb9866fc21dcef32deabace308a78200", null ],
            [ "GsnRtc_IsAlarm4WakeUp", "a00651.html#ga8b0b40139b7b358a239851f0f4784a3d", null ],
            [ "GsnRtc_IsAlarmWakeUp", "a00651.html#gad1ed2ab29251cd12aa6111b17f0e2cd3", null ],
            [ "GsnRtc_IsAppWdWakeUp", "a00651.html#gaf64956b6c0d9bad7a2af010b0f5fbf15", null ],
            [ "GsnRtc_IsCboRst", "a00651.html#ga1f5315d552e66d73b39f0f328f4e6005", null ],
            [ "GsnRtc_IsFwAppRst", "a00651.html#gaa5d760275a8669e3b861bee05767cd26", null ],
            [ "GsnRtc_IsFwCyptoRst", "a00651.html#ga1da3332c034dc38aadd907988b6d9042", null ],
            [ "GsnRtc_IsFwWlanRst", "a00651.html#ga54506f747cfe33c09c82f934cf1d6cbc", null ],
            [ "GsnRtc_IsPorEvent", "a00651.html#gaa9261c1d12f3040818e2b433f1d9643e", null ],
            [ "GsnRtc_IsPorRst", "a00651.html#gae89e16f4b3c227c10f40a7ad9bf7f37a", null ],
            [ "GsnRtc_IsPorWakeUp", "a00651.html#gac8dbdbc4b1c56ab9676f530d5c2a3832", null ],
            [ "GsnRtc_IsTmrWakeUp", "a00651.html#gac5f85e1752f44da34bca2d3166fa9216", null ],
            [ "GsnRtc_IsWcm3Airc", "a00651.html#ga58b4ca2b64aa5c74b2b37b4d11b1bf18", null ],
            [ "GsnRtc_LpRcSettleTimeGet", "a00651.html#ga6a60c0b7cae76518688a439962271516", null ],
            [ "GsnRtc_LpRcSettleTimeSet", "a00651.html#gacd65e7f250f4ff9d765a52cb7a98364d", null ],
            [ "GsnRtc_LpXtalSettleTimeGet", "a00651.html#ga1274c4c1efb74b9a17b712f530363ccb", null ],
            [ "GsnRtc_LpXtalSettleTimeSet", "a00651.html#ga538ed2973406041682e66fd8034a0134", null ],
            [ "GsnRtc_PllSettleTimeGet", "a00651.html#ga76272338daff01b78ecb5c4e92ff6bb8", null ],
            [ "GsnRtc_PorEventClr", "a00651.html#ga4ccf506d6700a1107e70eb8044f6cc22", null ],
            [ "GsnRtc_PorRstClr", "a00651.html#ga34f15d48bb91c7bbad8388e7e88195b1", null ],
            [ "GsnRtc_RtcSramBankEn", "a00651.html#ga82230ca9245f726272600fd645e0b544", null ],
            [ "GsnRtc_SMemBank01Disable", "a00651.html#ga7adb0e944f2c0f0dfffddd0afca63382", null ],
            [ "GsnRtc_SMemBank01En", "a00651.html#ga6b4bcb149ee20725f2fc899a65d7fdf9", null ],
            [ "GsnRtc_SMemBank2Disable", "a00651.html#gae72a40c37c187ab506437b3592a59cf2", null ],
            [ "GsnRtc_SMemBank2En", "a00651.html#ga7540c91773261a93185b2bef4969277a", null ],
            [ "GsnRtc_SMemBank34Disable", "a00651.html#ga0fae00cfd76574f86968b438f6ce9e02", null ],
            [ "GsnRtc_SMemBank34En", "a00651.html#ga7b62ca77d978a7abc09284be65ea845e", null ],
            [ "GsnRtc_StbWakeUpTmrClr", "a00651.html#ga2813f8a6b6eb71b15d51405f92c9e65a", null ],
            [ "GsnRtc_WakeUpSourcesGet", "a00651.html#ga46bf97151e65ad7c2eff132d8f158ac7", null ],
            [ "GsnRtc_Wcm3AircClr", "a00651.html#ga632c40dd335598894425055eea63c026", null ],
            [ "GsnRtc_WDogRstClr", "a00651.html#ga5c7e28c93ba1d286490bf3fa8286022b", null ],
            [ "GsnRtc_WlanCoreEn", "a00651.html#ga84346acd50525b7a6a298aa42f727d05", null ]
          ] ]
        ] ],
        [ "GSN SDADC API", "a00652.html", [
          [ "Typedefs", "a00652.html", [
            [ "GSN_ADC_ENAVDD_T", "a00652.html#ga46353c29cf1b862e0ab85b39b68176af", null ],
            [ "GSN_SDADC_ADC_FIFO_CNTRL_T", "a00652.html#gaf55aace91b55b8544afeb27482cc70d4", null ],
            [ "GSN_SDADC_CALLBACK_FUNC_T", "a00652.html#ga1c7f85dc49dcc4b6c2fd8ee23dddfce6", null ],
            [ "GSN_SDADC_CLK_SEL_T", "a00652.html#ga3e84e460cc728aac5ff89621cc0ede91", null ],
            [ "GSN_SDADC_CONFIG_T", "a00652.html#ga74fd69b30c22ac53de45e0914b171164", null ],
            [ "GSN_SDADC_CONT_CALLBACK_FUNC_T", "a00652.html#gaaa7a87158dc8d5145295c2bc83eb4eb5", null ],
            [ "GSN_SDADC_DAC_FIFO_CNTRL_T", "a00652.html#ga1a95b10a6598d0019aec9049a8e37f19", null ],
            [ "GSN_SDADC_ENA3V_T", "a00652.html#ga7c75febfa676ff7198e6665692e07c61", null ],
            [ "GSN_SDADC_ENSEL0_T", "a00652.html#ga00d5cf84ae6ccebc46f9cd2c1bb63af0", null ],
            [ "GSN_SDADC_ENSEL1_T", "a00652.html#ga9cf5d5c5ebe5edb5cda45eb9a6e466ef", null ],
            [ "GSN_SDADC_ENSEL2_T", "a00652.html#gae94467e442a092eb6c551e3076850d12", null ],
            [ "GSN_SDADC_HANDLE_T", "a00652.html#ga1c9d36e9faa624275bd36abfa94ac41f", null ],
            [ "GSN_SDADC_PD_INTERNAL_REF_T", "a00652.html#ga05b970e216458c5062bbef89f323a2cf", null ],
            [ "GSN_SDADC_PDOWNSEL_T", "a00652.html#gaa6002bca137b8b6b143379be96c9564b", null ],
            [ "GSN_SDADC_RW_ARGS_T", "a00652.html#ga9a25b59de94ab9eb590861d864697679", null ],
            [ "GSN_SDADC_SEL0_T", "a00652.html#ga1211f3eac3c8c6697324a356da4dbcb7", null ],
            [ "GSN_SDADC_SEL1_T", "a00652.html#ga851e1269993bbdc128b392fd7216ade7", null ],
            [ "GSN_SDADC_SEL2_T", "a00652.html#ga21776f699fb060e738c464107e435df4", null ],
            [ "GSN_SDADC_STATUS_T", "a00652.html#ga36cbafd55d35763f491d3ba72f61ca51", null ],
            [ "GSN_SDADC_T", "a00652.html#ga24812a09f6831a451bf951bbc956b2b9", null ]
          ] ],
          [ "Enumerations", "a00652.html", [
            [ "GSN_ADC_ENSEL1", "a00652.html#ga7c8cd0e1bbc6163fd01b12c7f31f0550", null ],
            [ "GSN_SDADC_ADC_FIFO_CNTRL", "a00652.html#ga2935ec509d4dbac8b79ee30623d4c11f", null ],
            [ "GSN_SDADC_CLK_SEL", "a00652.html#gac143749cf1a15e188558bc6ac9d32de2", null ],
            [ "GSN_SDADC_DAC_FIFO_CNTRL", "a00652.html#ga3309e966fa4f0d2d297dae6a3bed9599", null ],
            [ "GSN_SDADC_ENA3V", "a00652.html#ga30a4571db8d9a123a6c9cf0f5c3c1146", null ],
            [ "GSN_SDADC_ENAVDD", "a00652.html#gadec6c3ec131e3065cf2061534dfdb320", null ],
            [ "GSN_SDADC_ENSEL0", "a00652.html#ga6258977695af5f9fbae5edbdc75d8387", null ],
            [ "GSN_SDADC_ENSEL2", "a00652.html#ga940370ff6d2765c622f7687f6e6eee6a", null ],
            [ "GSN_SDADC_PD_INTERNAL_REF", "a00652.html#ga3fd8f1ef5efcdbab4b29cdd40ca09a32", null ],
            [ "GSN_SDADC_PDOWNSEL", "a00652.html#ga8981092cc91f6707abd5185868f1250c", null ],
            [ "GSN_SDADC_SEL0", "a00652.html#ga033785abce307d457533dfa53b59d84b", null ],
            [ "GSN_SDADC_SEL1", "a00652.html#ga7881f6f750388de2816384904fafac2a", null ],
            [ "GSN_SDADC_SEL2", "a00652.html#gad596a4cc54081bcce130d18d07fd701a", null ],
            [ "GSN_SDADC_STATUS", "a00652.html#ga179a090b2c7d55f208c9a4a6c79eda05", null ]
          ] ],
          [ "Functions", "a00652.html", [
            [ "Gsn_Sdadc_TempcoSet", "a00652.html#ga961a674691b0d10c346638e4f38bf72d", null ],
            [ "GsnSdadc_AdcWatermarkSet", "a00652.html#ga43a9f1be86f0b69b6f38e19ceb84dc7c", null ],
            [ "GsnSdadc_Bias", "a00652.html#gac6eb69b9aca0daca189ca1438bc2b9c4", null ],
            [ "GsnSdadc_Close", "a00652.html#ga94f6394af48a1bcbd2ec1c47b9bdfe60", null ],
            [ "GsnSdadc_ContinousRead", "a00652.html#ga8cdb1e407d22f1c971ab1fdfc6c9ea90", null ],
            [ "GsnSdadc_DacWatermarkSet", "a00652.html#ga7723677c0f07b7d297b0ddba92e85ee2", null ],
            [ "GsnSdadc_EnableA3v", "a00652.html#ga6636e214171d878bc65826cc1e251520", null ],
            [ "GsnSdadc_EnADC_FIFO", "a00652.html#ga663bc61db73e496a016f93cc8c899668", null ],
            [ "GsnSdadc_EnDAC_FIFO", "a00652.html#ga06abdba260656ce57bd1e8871d9bc182", null ],
            [ "GsnSdadc_Gain0Set", "a00652.html#ga25758a48ce1abef0087952488e11781a", null ],
            [ "GsnSdadc_Gain1Set", "a00652.html#gab98098375ff3ee8b69731a3571788729", null ],
            [ "GsnSdadc_Gain2Set", "a00652.html#gad175282ee968f03610da89e97679f271", null ],
            [ "GsnSdadc_Lock", "a00652.html#ga326684ff9e92abe74ac12c8e90fd8774", null ],
            [ "GsnSdadc_LockCreate", "a00652.html#ga7c9488378b1a8357ba256ebfd68d95f7", null ],
            [ "GsnSdadc_Open", "a00652.html#gaff241636b8aa96558b879d7fd8093f31", null ],
            [ "GsnSdadc_Phase1set", "a00652.html#gaf0a81b59531c9a725cdcc9349c2aa9a3", null ],
            [ "GsnSdadc_Phase2set", "a00652.html#gab713a736854b758a0e5034cef7907731", null ],
            [ "GsnSdadc_PhaseStepSet", "a00652.html#ga434361cdbd39e44f4362966bc823b65a", null ],
            [ "GsnSdadc_PowerdownSet", "a00652.html#ga8c97796c009f87dc85fea1d9903b5fe3", null ],
            [ "GsnSdadc_ReferenceSet", "a00652.html#gac1cd3f6636210580b969e4046ea65e9c", null ],
            [ "GsnSdadc_SdadcStepSet", "a00652.html#gae0e0267e2151f315372e6160dbe65134", null ],
            [ "GsnSdadc_Sel0", "a00652.html#ga667622c288ed2b8c3319c4724cb78639", null ],
            [ "GsnSdadc_Sel1", "a00652.html#ga7a72fd1faaa79943f28aa6492c0a829d", null ],
            [ "GsnSdadc_Sel2", "a00652.html#ga782d3ae7b52dc4521f12de44613ef2a0", null ],
            [ "GsnSdadc_StopRead", "a00652.html#ga3fef35337d14db3014789953e98ee2fa", null ],
            [ "GsnSdadc_SupIndicationSet", "a00652.html#gada9c57e9f9c7164476d7cb260d325259", null ],
            [ "GsnSdadc_Unlock", "a00652.html#gae0488c542df3e91930273cbeaeacb8e9", null ]
          ] ],
          [ "Data Structures", "a00652.html", [
            [ "GSN_SDADC_CONFIG", "a00213.html", null ],
            [ "GSN_SDADC_RW_ARGS", "a00215.html", null ],
            [ "GSN_SDADC", "a00212.html", null ],
            [ "GSN_SDADC_HANDLE", "a00214.html", null ]
          ] ]
        ] ],
        [ "GSN SDIO API", "a00653.html", [
          [ "Typedefs", "a00653.html", [
            [ "GSN_SDIO_CIS0_STRUCTURE_T", "a00653.html#ga2f12cafa4d1da2cd11c4260521e66faa", null ],
            [ "GSN_SDIO_CIS1_STRUCTURE_T", "a00653.html#ga5f22dc1b4e23d8bf5f7d492e5c786a47", null ],
            [ "GSN_SDIO_CISTPL_FUNCE0_T", "a00653.html#ga9437621f0901955674de851edfc146b0", null ],
            [ "GSN_SDIO_CISTPL_FUNCE1_T", "a00653.html#gaad08d4da003d74eb8301281f67bdde39", null ],
            [ "GSN_SDIO_CISTPL_FUNCID_T", "a00653.html#ga6ed752facb495193a30f5e53dfa13490", null ],
            [ "GSN_SDIO_CISTPL_MANFID_T", "a00653.html#gab74bdd813aab97891c103a24000c5131", null ],
            [ "GSN_SDIO_CISTPL_SDIO_STD_T", "a00653.html#gaddb935698da8d7e7e517565c91ddc01b", null ],
            [ "GSN_SDIO_CONFIG_T", "a00653.html#ga741fda4dc2cd93143a8a73ddaace7de8", null ],
            [ "GSN_SDIO_CSA_SUPPORT_T", "a00653.html#ga0b8def9125739921da58093450df058e", null ],
            [ "GSN_SDIO_HANDLE_T", "a00653.html#gaa50b5846f8905e5a7ab1cec63e6877a7", null ],
            [ "GSN_SDIO_RX_BUFF_T", "a00653.html#ga3a7deb851a667b9d2a39d5e1509946ab", null ],
            [ "GSN_SDIO_T", "a00653.html#gadc47bf5efb9097e51608305810d29895", null ],
            [ "GSN_SDIO_TRANSFER_MODE_T", "a00653.html#gab2867e08a941d7ecdca09fd9cbeff66c", null ],
            [ "SDIO_FUNC_EXT_FUNCTION_TPL_T", "a00653.html#ga3df33f78e69366f3c3feccb1b2ca27c4", null ]
          ] ],
          [ "Enumerations", "a00653.html", [
            [ "GSN_SDIO_CSA_SUPPORT", "a00653.html#gaf684dd62de548c59407b206cb1a0251c", null ],
            [ "GSN_SDIO_DEVICE_STATE", "a00653.html#gaa3d282bc619a73a9e7363293b8f26cdf", null ],
            [ "GSN_SDIO_TRANSFER_MODE", "a00653.html#ga614d231648d595050ca4379ce506d6e0", null ]
          ] ],
          [ "Functions", "a00653.html", [
            [ "GsnSdio_DefaultIsr", "a00653.html#ga2e2284223c578c2adc1675b6aad5d1f3", null ],
            [ "GsnSdio_Open", "a00653.html#ga8759149a411f2bab32619807abc882b6", null ],
            [ "GsnSdio_Read", "a00653.html#gaef9addfeef70518b7326d2cb8d7fe435", null ],
            [ "GsnSdio_Write", "a00653.html#ga1f7657660110943adae4d9ca818afbb5", null ]
          ] ],
          [ "Data Structures", "a00653.html", [
            [ "GSN_SDIO_CISTPL_FUNCID", "a00221.html", null ],
            [ "GSN_SDIO_CISTPL_FUNCE0", "a00219.html", null ],
            [ "GSN_SDIO_CISTPL_MANFID", "a00222.html", null ],
            [ "SDIO_FUNC_EXT_FUNCTION_TPL", "a00458.html", null ],
            [ "GSN_SDIO_CISTPL_FUNCE1", "a00220.html", null ],
            [ "GSN_SDIO_CISTPL_SDIO_STD", "a00223.html", null ],
            [ "GSN_SDIO_CIS0_STRUCTURE", "a00217.html", null ],
            [ "GSN_SDIO_CIS1_STRUCTURE", "a00218.html", null ],
            [ "GSN_SDIO_RX_BUFF", "a00225.html", null ],
            [ "GSN_SDIOCONFIG", "a00226.html", null ],
            [ "GSN_SDIO", "a00216.html", null ],
            [ "GSN_SDIO_HANDLE", "a00224.html", null ]
          ] ]
        ] ],
        [ "GSN SPI API", "a00655.html", [
          [ "Typedefs", "a00655.html", [
            [ "GSN_SPI_BLOCKREAD_CALLBACK_FUNC_T", "a00655.html#ga40c92f454b32d5fffa9780896cecdd02", null ],
            [ "GSN_SPI_CALLBACK_FUNC_T", "a00655.html#gad27c6db61273e0b521637db94b638cdb", null ],
            [ "GSN_SPI_CLK_SEL_T", "a00655.html#gac4a300710a224a1971e5a78eae8eb89e", null ],
            [ "GSN_SPI_CLOCKPHASE_T", "a00655.html#ga1399b803d30956e8ed6f4929033329ad", null ],
            [ "GSN_SPI_CLOCKPOLARITY_T", "a00655.html#ga40c914db809ec79fd3a564dda8364aea", null ],
            [ "GSN_SPI_CONFIG_T", "a00655.html#ga582e2b85ccb404b546fbe5a27f2113cb", null ],
            [ "GSN_SPI_DATAWORDSIZE_T", "a00655.html#ga63cbe81427185213bde26b93dde72747", null ],
            [ "GSN_SPI_DMA_MODE_T", "a00655.html#gafff743b26bbfafb380a9797457935a0e", null ],
            [ "GSN_SPI_DMA_RX_MODE_T", "a00655.html#ga884b22be3cf70e4b96a0cda9b704390a", null ],
            [ "GSN_SPI_DMA_TX_MODE_T", "a00655.html#ga39efef290b5dfeaaa7892823d6bfd724", null ],
            [ "GSN_SPI_FS_BLOCKREAD_CALLBACK_FUNC_T", "a00655.html#ga53ed03a9d5eb404abf8ea4afb4b2ac02", null ],
            [ "GSN_SPI_FS_CALLBACK_FUNC_T", "a00655.html#gaa58c26aaa273da2e8ff41d1833d1147e", null ],
            [ "GSN_SPI_FS_CLK_SEL_T", "a00655.html#ga0d31f3f2784c160b1ad748b232f4ae7b", null ],
            [ "GSN_SPI_FS_CLOCKPHASE_T", "a00655.html#gaf3bb2adb7491e3d235c486d48f1b506d", null ],
            [ "GSN_SPI_FS_CLOCKPOLARITY_T", "a00655.html#ga68952a1f7c2baa0ffb682a9689229eaf", null ],
            [ "GSN_SPI_FS_CONFIG_T", "a00655.html#ga9f1e06e0752e4d0b2310b69b46111df9", null ],
            [ "GSN_SPI_FS_DATAWORDSIZE_T", "a00655.html#gaad2f137ab7bba85003348a4b895e435d", null ],
            [ "GSN_SPI_FS_DMA_MODE_T", "a00655.html#ga1348552a2785bfc5647d4b4aa234c64c", null ],
            [ "GSN_SPI_FS_DMA_RX_MODE_T", "a00655.html#ga9bb270ede7d3ddae0e748f7927ad00bd", null ],
            [ "GSN_SPI_FS_DMA_TX_MODE_T", "a00655.html#ga6203f693749188e8f14ff1675d2eb40f", null ],
            [ "GSN_SPI_FS_HANDLE_T", "a00655.html#ga306453bdfa5ffae1498080168f2ee555", null ],
            [ "GSN_SPI_FS_INTR_CALLBACK_FUNC_T", "a00655.html#gaccc2e6d52833a5b6d9bbdd2506521d89", null ],
            [ "GSN_SPI_FS_LoopBack_MODE_T", "a00655.html#ga721139ec14f269f577231293b4b96dad", null ],
            [ "GSN_SPI_FS_OPERATINGMODE_T", "a00655.html#gab173e44df6afa7f56b96f3a05cb857a5", null ],
            [ "GSN_SPI_FS_PROTOCOL_T", "a00655.html#gaa9b496d91ebb6c1e80cbd1b076c55f40", null ],
            [ "GSN_SPI_FS_RW_ARGS_T", "a00655.html#gaafeeec883c4d267e64fb48904915cc43", null ],
            [ "GSN_SPI_FS_SOD_MODE_T", "a00655.html#gaa0f62d38ee68880a4e3bb673a05d293d", null ],
            [ "GSN_SPI_FS_SSE_MODE_T", "a00655.html#ga05ccf14c3c0d97e7e9fb2d52bf5081de", null ],
            [ "GSN_SPI_FS_T", "a00655.html#gac18ad73594795ef9c6caa997e3b92549", null ],
            [ "GSN_SPI_FS_TXRXCHANNEL_T", "a00655.html#ga8c9aa14f3eb304db286ecd04e0020447", null ],
            [ "GSN_SPI_HANDLE_T", "a00655.html#ga046c33438e29676344675866f7935308", null ],
            [ "GSN_SPI_INTR_CALLBACK_FUNC_T", "a00655.html#ga4319e7be0e14776c7cd2c7ff7ca8f2c2", null ],
            [ "GSN_SPI_LoopBack_MODE_T", "a00655.html#ga6f83091cbd86860cdb531eb6c520660e", null ],
            [ "GSN_SPI_OPERATINGMODE_T", "a00655.html#ga6621383791d81630bc4c294a7a3d292d", null ],
            [ "GSN_SPI_PROTOCOL_T", "a00655.html#gafc404344d5f8c6a8358fa3be07a87444", null ],
            [ "GSN_SPI_RW_ARGS_T", "a00655.html#ga9da696c71bee0cdc5b3365d5d055e389", null ],
            [ "GSN_SPI_SOD_MODE_T", "a00655.html#ga5662413f1ff6b81e835e7c5412916d4b", null ],
            [ "GSN_SPI_SSE_MODE_T", "a00655.html#ga723e51f459ebae16b20d05a39ffd311a", null ],
            [ "GSN_SPI_T", "a00655.html#ga18a5a1252fa65289699c9caa71d05fca", null ],
            [ "GSN_SPI_TXRXCHANNEL_T", "a00655.html#ga0cdbeb0b657e6192938aebc1aaf793de", null ]
          ] ],
          [ "Enumerations", "a00655.html", [
            [ "GSN_SPI_CLK_SEL", "a00655.html#ga26d561511c040815639b118310656f40", null ],
            [ "GSN_SPI_CLOCKPHASE", "a00655.html#gad25e484c9005210b7db2528764be5034", null ],
            [ "GSN_SPI_CLOCKPOLARITY", "a00655.html#ga6d27ddbf02c08f4f80f88328bb907f94", null ],
            [ "GSN_SPI_DATAWORDSIZE", "a00655.html#ga52e3e63232981dd9e13226ef140541bf", null ],
            [ "GSN_SPI_DMA_MODE", "a00655.html#ga5877a1a4dee99757a5560a974edd42ca", null ],
            [ "GSN_SPI_DMA_RX_MODE", "a00655.html#ga21afd388959dd6b6c022109aa9a42586", null ],
            [ "GSN_SPI_DMA_TX_MODE", "a00655.html#gaf480fa60c7e6a9f132d47f0630a61b1a", null ],
            [ "GSN_SPI_FS_CLK_SEL", "a00655.html#ga19874fb33d92ef82cb6a517ba6c1a5fa", null ],
            [ "GSN_SPI_FS_CLOCKPHASE", "a00655.html#gae764e5eefaf1dedaf1561a7cd3ccb6aa", null ],
            [ "GSN_SPI_FS_CLOCKPOLARITY", "a00655.html#ga5d0a21479bf57ff38c1c967f95ea5e83", null ],
            [ "GSN_SPI_FS_DATAWORDSIZE", "a00655.html#ga14e8640824b36f8fbc046289a0fef146", null ],
            [ "GSN_SPI_FS_DMA_MODE", "a00655.html#ga527bb8ce76fef8354e9db5ed16509e26", null ],
            [ "GSN_SPI_FS_DMA_RX_MODE", "a00655.html#ga82f3e42cd7181328045726b29cf916c6", null ],
            [ "GSN_SPI_FS_DMA_TX_MODE", "a00655.html#ga6654fba1f3e49677837484ec989da884", null ],
            [ "GSN_SPI_FS_LoopBack_MODE", "a00655.html#ga082cec3b28f66e93faf6463fa1b76413", null ],
            [ "GSN_SPI_FS_OPERATINGMODE", "a00655.html#ga9ef97e579e4f3e5d828b8bc2c0c58d73", null ],
            [ "GSN_SPI_FS_PROTOCOL", "a00655.html#ga1185ce73b403aa52f97a2b0e4146a481", null ],
            [ "GSN_SPI_FS_SOD_MODE", "a00655.html#ga7fdf2844c62b8075aa8d730cc4e17134", null ],
            [ "GSN_SPI_FS_SSE_MODE", "a00655.html#ga9d787cd2d26e81bd00ce1a1392958e27", null ],
            [ "GSN_SPI_LoopBack_MODE", "a00655.html#ga64d5d284cb01ecc3c94f83cd0b22fea0", null ],
            [ "GSN_SPI_OPERATINGMODE", "a00655.html#ga4b04f6b757fd4a767ea05de3de79ad15", null ],
            [ "GSN_SPI_PROTOCOL", "a00655.html#gaaabdab9df4e565fb0f07162bb2f22dc4", null ],
            [ "GSN_SPI_SOD_MODE", "a00655.html#gad8f5cb14958ae6607aad0159bf3dc5b4", null ],
            [ "GSN_SPI_SSE_MODE", "a00655.html#ga03895c293b4a0520478212a5a031020d", null ]
          ] ],
          [ "Functions", "a00655.html", [
            [ "__GsnSpi0_DmaRx_Isr", "a00655.html#gaba6d8c77f5e7adba7afcf924c990f566", null ],
            [ "__GsnSpi0_DmaTx_Isr", "a00655.html#ga43402383d3c4b3bb50c9c34b88002a3c", null ],
            [ "__GsnSpi0_Isr", "a00655.html#ga585c3c7cf57beb1410b51729bbdf825c", null ],
            [ "__GsnSpi0FS_Isr", "a00655.html#ga2f78053c72cf58db8c440b189eec9419", null ],
            [ "__GsnSpi1_DmaRx_Isr", "a00655.html#ga3c3d0c3affa07b1b86fe208055666de6", null ],
            [ "__GsnSpi1_DmaTx_Isr", "a00655.html#gae57fcc9dca6abd4efbe45a144676b268", null ],
            [ "__GsnSpi1_Isr", "a00655.html#ga352836cc21d953411e38fb2e90d01ac9", null ],
            [ "__GsnSpi1FS_Isr", "a00655.html#gab146a94b58d609a50c8e2a86dde0b949", null ],
            [ "GsnSpi0_RxCallBack", "a00655.html#gab0a94dc945496de3fae944b7a20b1748", null ],
            [ "GsnSpi0_RxCallBack_PingPong", "a00655.html#gab4482aa8532a1a9b1f886148f19d5ecf", null ],
            [ "GsnSpi0_TxCallBack", "a00655.html#ga0546bc1bf8f01326d3252b07af8551d1", null ],
            [ "GsnSpi0_TxCallBack_PingPong", "a00655.html#ga4b5207e6c3b7b0ba513a8efe4e0c58f9", null ],
            [ "GsnSpi0FS_RxCallBack", "a00655.html#ga50385774aea507126c43ccd82ecc5b37", null ],
            [ "GsnSpi0FS_TxCallBack", "a00655.html#ga7374c14d7db873665db9ab71ed2b11a2", null ],
            [ "GsnSpi1_RxCallBack", "a00655.html#ga591fe7e46faaf3a5875c60705bd58fba", null ],
            [ "GsnSpi1_RxCallBack_PingPong", "a00655.html#gad380e1dfec5929d457d5e64153229d14", null ],
            [ "GsnSpi1_TxCallBack", "a00655.html#gaa25e67e9580c5965c4d2861e3a515b76", null ],
            [ "GsnSpi1_TxCallBack_PingPong", "a00655.html#ga5aad26534270bea0b8fa13834ef568e2", null ],
            [ "GsnSpi1FS_RxCallBack", "a00655.html#gab81899267cc21d0f6ff6300815b941a6", null ],
            [ "GsnSpi1FS_TxCallBack", "a00655.html#ga4f0d4aeecca4c7f5ef831a80cba40e1f", null ],
            [ "GsnSpi_ClockDividerGet", "a00655.html#gaab2811f77e6b6fe2e6d503dcc929c2a7", null ],
            [ "GsnSpi_ClockDividerSet", "a00655.html#gafc15df71ec9f7424598101b21a4edf02", null ],
            [ "GsnSpi_ClockPhaseGet", "a00655.html#ga4a1a93304e2ef3f80bc42a34521930a3", null ],
            [ "GsnSpi_ClockPhaseSet", "a00655.html#ga63969f626783af407abf22424c3aa6b5", null ],
            [ "GsnSpi_ClockPolarityGet", "a00655.html#gac08639e1b7daa7f98933d254dd4267c2", null ],
            [ "GsnSpi_ClockPolaritySet", "a00655.html#ga46e10b008bc602521ad5c852318250fc", null ],
            [ "GsnSpi_Close", "a00655.html#gad8d545c582e8ac1fbaa9f57286fd62f8", null ],
            [ "GsnSpi_DataWordSizeGet", "a00655.html#ga409590e9bfed9d125930409befb782c5", null ],
            [ "GsnSpi_DataWordSizeSet", "a00655.html#ga71fc3b8ddb2373618758cec70b2ccdca", null ],
            [ "GsnSpi_DmaPingRxBufSet", "a00655.html#ga1240aab47d221d687c55d959f9338f38", null ],
            [ "GsnSpi_DmaPingTxBufSet", "a00655.html#ga3b883bf551a2d5a45324f2c9fb192dde", null ],
            [ "GsnSpi_DmaPongRxBufSet", "a00655.html#ga67638cf09d337fe02b6987dde904af5e", null ],
            [ "GsnSpi_DmaPongTxBufSet", "a00655.html#ga12f4ac188844f68f5b615c317544d789", null ],
            [ "GsnSpi_DmaTxRxDisable", "a00655.html#ga66aa235e1a4eef449cdcf4e4e0d51730", null ],
            [ "GsnSpi_DmaTxRxEnable", "a00655.html#ga78b8fecdc2cd5a6696de7b0969572670", null ],
            [ "GsnSpi_FlushRingBuff", "a00655.html#ga1c2eb2ee1ac85757bc73cee12de1f83a", null ],
            [ "GsnSpi_Isr", "a00655.html#ga91cf5c4e81e474090b72a663d3d437bd", null ],
            [ "GsnSpi_LoopBackClear", "a00655.html#ga3114ebc38924cb941ab5160f673e613e", null ],
            [ "GsnSpi_LoopBackConfig", "a00655.html#gad0fe77483576e7fb04fc15907618813a", null ],
            [ "GsnSpi_LoopBackGet", "a00655.html#ga628f6d407adb229afca1dc8b1ff7ed75", null ],
            [ "GsnSpi_MasterReadWrite", "a00655.html#ga29d51974bb0e80ae4191a339731c3319", null ],
            [ "GsnSpi_NvicDisable", "a00655.html#ga979f498b435e07948e147f852955d792", null ],
            [ "GsnSpi_NvicEnable", "a00655.html#ga21713867f6f066789a632fcd2180f691", null ],
            [ "GsnSpi_Open", "a00655.html#ga9ed2952f398bcf1b2f3a44dec07ebf9e", null ],
            [ "GsnSpi_Open_Patch", "a00655.html#ga96438fab641da9e6b7d5ac42efb0a06a", null ],
            [ "GsnSpi_OperationModeGet", "a00655.html#gac78c8ee2b4d5b86c326b8e2f86be0d40", null ],
            [ "GsnSpi_OperationModeSet", "a00655.html#ga4666c9a37c13c62920c60a4f31bad269", null ],
            [ "GsnSpi_PauseRingBuff", "a00655.html#gaff8470ba74c4dcca916bbeff57e4bd7d", null ],
            [ "GsnSpi_ProtocolGet", "a00655.html#gad415af0ada6d0c1923a5f75f6dc728de", null ],
            [ "GsnSpi_ProtocolSet", "a00655.html#gadb92fa4a2bfa6792e6c62f27a2cce12f", null ],
            [ "GsnSpi_ResumeRingBuff", "a00655.html#ga0d08ec80f335e1b0ed90f7c59367f9b2", null ],
            [ "GsnSpi_SerialClockRateGet", "a00655.html#ga2970481689a2602c56926842d790c1a9", null ],
            [ "GsnSpi_SerialClockRateSet", "a00655.html#ga3543dc0b4d7a29a37ab1cc4ea82945cb", null ],
            [ "GsnSpi_SlaveRead", "a00655.html#gacdf999cddafe165dbbc991808f6db208", null ],
            [ "GsnSpi_SlaveReadWrite", "a00655.html#ga5733034f9b6e7a4307c9a42ae94ff331", null ],
            [ "GsnSpi_SlaveWrite", "a00655.html#ga687e89dafd17ddd4cc90c4b744e3696d", null ],
            [ "GsnSpi_SodGet", "a00655.html#ga2c5d3196d92b29538c2ea7e1c04e8da8", null ],
            [ "GsnSpi_SodSet", "a00655.html#ga36cba59711e5606473d08c3b2cb119f9", null ],
            [ "GsnSpiFS_ClockDividerGet", "a00655.html#ga53ad601dfca672c1500549b1d954229f", null ],
            [ "GsnSpiFS_ClockDividerSet", "a00655.html#ga916d8712ea792188f5a9140cf5936f25", null ],
            [ "GsnSpiFS_ClockPhaseGet", "a00655.html#gadeb4e9dbec6a7632d99cb70571e3aa79", null ],
            [ "GsnSpiFS_ClockPhaseSet", "a00655.html#gadd121e79eb181b9fd6ef2d891d6e7fe0", null ],
            [ "GsnSpiFS_ClockPolarityGet", "a00655.html#gab631429f4a7a2ddbc8d5c37a85ea7196", null ],
            [ "GsnSpiFS_ClockPolaritySet", "a00655.html#ga5b885df59ba03c81bc39d64293661427", null ],
            [ "GsnSpiFS_Close", "a00655.html#ga9e8a0b280a3bfe80b6c8a2e849632fc6", null ],
            [ "GsnSpiFS_DataWordSizeGet", "a00655.html#ga4d6382b7b36a7734dc9d928ca0d78914", null ],
            [ "GsnSpiFS_DataWordSizeSet", "a00655.html#gaf3726da0e724d957640dccf06690dcb5", null ],
            [ "GsnSpiFS_FlushRingBuff", "a00655.html#gaf65c6cdbb2571726a4cde5afab94a6fa", null ],
            [ "GsnSpiFS_Isr", "a00655.html#gaad41750a0d70bcd3f0b7db9760e47391", null ],
            [ "GsnSpiFS_LoopBackClear", "a00655.html#ga29dd85f19e47a96f7cf9afa087e6226a", null ],
            [ "GsnSpiFS_LoopBackConfig", "a00655.html#gac394b037df150de051a331bc21a45d66", null ],
            [ "GsnSpiFS_LoopBackGet", "a00655.html#ga915a936f8beaaa2d94e6e4b560ae9f5f", null ],
            [ "GsnSpiFS_NvicDisable", "a00655.html#ga03fb48e9f6139472b3018cd940fc9b10", null ],
            [ "GsnSpiFS_NvicEnable", "a00655.html#gaf9dc341501508d7843da0e06f776c1c2", null ],
            [ "GsnSpiFS_Open", "a00655.html#ga08c9eaf99c6d82d2dc1ca82541705714", null ],
            [ "GsnSpiFS_OperationModeGet", "a00655.html#ga3245efe23f9fe2d50dec14bb095616d5", null ],
            [ "GsnSpiFS_OperationModeSet", "a00655.html#gae3fcac3d6cd6790d11fcc2c53f1c8e67", null ],
            [ "GsnSpiFS_PauseRingBuff", "a00655.html#ga4c4df1f73de7ec7af0d04cc1804c5679", null ],
            [ "GsnSpiFS_ProtocolGet", "a00655.html#ga8abe5bf5b320cfe2a1ba59d7db38219d", null ],
            [ "GsnSpiFS_ProtocolSet", "a00655.html#ga574267f38c56283722d26a2d9e6f2685", null ],
            [ "GsnSpiFS_ResumeRingBuff", "a00655.html#ga7a8f0b4b3c8a79b1c9158aac0bbe0879", null ],
            [ "GsnSpiFS_SerialClockRateGet", "a00655.html#ga5bf389dcdb9cb21c451ae9816c6a1aae", null ],
            [ "GsnSpiFS_SerialClockRateSet", "a00655.html#ga82e98d4047f21914ae66c23723e5dbdc", null ],
            [ "GsnSpiFS_SlaveRead", "a00655.html#ga9150e0bedd31d99fc844282242e4d844", null ],
            [ "GsnSpiFS_SlaveReadWrite", "a00655.html#gad34396a6807c38a140af6fbf0cdd1bc4", null ],
            [ "GsnSpiFS_SlaveWrite", "a00655.html#ga08002b3f127d297a7cf861236e16b5d2", null ],
            [ "GsnSpiFS_SodGet", "a00655.html#ga8f68d2d6a945c9e7237cdc0d215d5095", null ],
            [ "GsnSpiFS_SodSet", "a00655.html#ga89264f326bcee7b92fa19c8982741114", null ],
            [ "GsnSpiPoll_MasterReadWrite", "a00655.html#ga92f3c7ce5633d6ae76f1d37062716676", null ],
            [ "GsnSpiPoll_Open", "a00655.html#gab8f70d3f443325f36ae63f19133e3adf", null ]
          ] ],
          [ "Data Structures", "a00655.html", [
            [ "GSN_SPI_TXRXCHANNEL", "a00241.html", null ],
            [ "GSN_SPI_RW_ARGS", "a00239.html", null ],
            [ "GSN_SPI", "a00230.html", null ],
            [ "GSN_SPI_CONFIG", "a00231.html", null ],
            [ "GSN_SPI_HANDLE", "a00238.html", null ],
            [ "GSN_SPI_FS_TXRXCHANNEL", "a00237.html", null ],
            [ "GSN_SPI_FS_RW_ARGS", "a00235.html", null ],
            [ "GSN_SPI_FS", "a00232.html", null ],
            [ "GSN_SPI_FS_CONFIG", "a00233.html", null ],
            [ "GSN_SPI_FS_HANDLE", "a00234.html", null ]
          ] ]
        ] ],
        [ "GSN UART API", "a00656.html", [
          [ "Typedefs", "a00656.html", [
            [ "GSN_UART_BAUDRATE_T", "a00656.html#ga867d009d402b5b0186abe5307715b9fc", null ],
            [ "GSN_UART_CHARFORMAT_T", "a00656.html#gaf208b91b10fde1d137e4ec8a7dde641b", null ],
            [ "GSN_UART_CLK_VALUE_T", "a00656.html#ga20d80c69e5cf0a5f5460e7fe0cfb2787", null ],
            [ "GSN_UART_CLK_VALUE_TEST_T", "a00656.html#ga52bf28199735274775228339e8d05012", null ],
            [ "GSN_UART_CLKSEL_T", "a00656.html#ga615bd92bf0cbe48e5b0502e97a57b0a5", null ],
            [ "GSN_UART_CONFIG_T", "a00656.html#gab793201a4cc37e8cf27b0b640b1f37bc", null ],
            [ "GSN_UART_CONTROLFLOW_CTX_T", "a00656.html#ga3db249a0ebcad29608945db9a3628070", null ],
            [ "GSN_UART_DMA_RX_MODE_T", "a00656.html#ga14b3640ffe5cd4028623beae5472da4a", null ],
            [ "GSN_UART_DMA_T", "a00656.html#gafc3ee1b15b6b7039d697e48cabeba7de", null ],
            [ "GSN_UART_DMA_TX_MODE_T", "a00656.html#gaca97ddd99d6a776d3991457a1113f687", null ],
            [ "GSN_UART_ERROR_STATUS_T", "a00656.html#ga5129250d6cc2cf041ba60eeb792ea834", null ],
            [ "GSN_UART_HANDLE_T", "a00656.html#ga1e481438503e3525aaef5eb97517e75a", null ],
            [ "GSN_UART_HWSUPPORT_T", "a00656.html#gaf4df97392dfefed655a81fe500a74162", null ],
            [ "GSN_UART_IFL_T", "a00656.html#ga170d0f1af6abfe39aa2dc0586412a85c", null ],
            [ "GSN_UART_NO_T", "a00656.html#ga2e91880e4d139a83add2ffc3a75ad653", null ],
            [ "GSN_UART_PARITYBIT_T", "a00656.html#ga62f12eb4660a18fb77ba09b0625d0c8e", null ],
            [ "GSN_UART_RX_BUFF_T", "a00656.html#ga9a87f35f38fefe3c4b6a3057aec9b10a", null ],
            [ "GSN_UART_STOPBITS_T", "a00656.html#gad24814e9f0d44d09137d1984c23155c1", null ],
            [ "GSN_UART_SWFLOW_T", "a00656.html#gae4fa00cd25fb7d023d1016b79b520542", null ],
            [ "GSN_UART_T", "a00656.html#gacd6ebb3a4883ec781b873a90dbed102a", null ],
            [ "GSN_UART_WORDLEN_T", "a00656.html#gac850885034c791e458a2edf4a0530f67", null ]
          ] ],
          [ "Enumerations", "a00656.html", [
            [ "GSN_UART_BAUDRATE", "a00656.html#ga99b0d3d670ac3d61d3a8764fafc3b992", null ],
            [ "GSN_UART_CHARFORMAT", "a00656.html#ga67767f968b0ccabbdd2c41c40f826e4e", null ],
            [ "GSN_UART_CLK_VALUE", "a00656.html#ga7b923f8de1d1d52f2879a94bce534a31", null ],
            [ "GSN_UART_CLK_VALUE_TEST", "a00656.html#ga89a87c4e15500db4330f0d501e2068d1", null ],
            [ "GSN_UART_CLKSEL", "a00656.html#gad03ef3aa80077ad749fb3afd6e9a23af", null ],
            [ "GSN_UART_DEVICE_STATE", "a00656.html#ga42c5ecdf0c08902681813944c3b6afdc", null ],
            [ "GSN_UART_DMA", "a00656.html#ga48e5ede8ddc3ed1b7967288df611c09d", null ],
            [ "GSN_UART_DMA_RX_MODE", "a00656.html#gaef21b1191deb90943f343ad04ef5339b", null ],
            [ "GSN_UART_DMA_TX_MODE", "a00656.html#ga09347558a3ca84081b700f762369ff09", null ],
            [ "GSN_UART_HWSUPPORT", "a00656.html#ga533c64d91240c65815984fe1f73817b2", null ],
            [ "GSN_UART_IFL", "a00656.html#gaca485e5a863be5b5c698317dc0ca469a", null ],
            [ "GSN_UART_NO", "a00656.html#gad707454e495f43928eae3af5419aebba", null ],
            [ "GSN_UART_PARITYBIT", "a00656.html#gac5a3ad4d3d1621c5ed941f57ad0b6679", null ],
            [ "GSN_UART_STOPBITS", "a00656.html#ga4871fc0b0bc6480a9cbee4d0694d23e8", null ],
            [ "GSN_UART_SWFLOW", "a00656.html#ga7905ed9a5914128d4dd4e1f0ff7a8a56", null ],
            [ "GSN_UART_WORDLEN", "a00656.html#ga9082153fb94765f4ce91b584f1d8a0a3", null ]
          ] ],
          [ "Functions", "a00656.html", [
            [ "GsnUart_BaudRateGet", "a00656.html#ga7f5c8a333e4eb2de06f97625cef471ef", null ],
            [ "GsnUart_BaudRateSet", "a00656.html#ga1c8bfb967aee8f7d60b6ba5917fef54f", null ],
            [ "GsnUart_CharFormatGet", "a00656.html#ga75d819e60ca33c8862d24eda5af9c9c1", null ],
            [ "GsnUart_CharFormatSet", "a00656.html#ga9568fde8552d93218dfa1968ea060ca4", null ],
            [ "GsnUart_ClockEnable", "a00656.html#gaca9431f3944d584accd4697be926dde9", null ],
            [ "GsnUart_Close", "a00656.html#ga791dc8834d7d8198f38b487da9af0536", null ],
            [ "GsnUart_DmaRxClear", "a00656.html#ga6a3d0cebdb3eebb40cd6d7e48375fdde", null ],
            [ "GsnUart_DmaRxGet", "a00656.html#ga18dd0cc9f8cf76bbce0889ed412691a3", null ],
            [ "GsnUart_DmaRxSet", "a00656.html#ga120bd7e79427738b0700cfa28a473106", null ],
            [ "GsnUart_DmaTxClear", "a00656.html#gad84018c54ca6499f277fbe9997103157", null ],
            [ "GsnUart_DmaTxGet", "a00656.html#ga338ba361667098d2a1d11aff8a3924fb", null ],
            [ "GsnUart_DmaTxSet", "a00656.html#ga31a275eaf10b35ae705b9f8a7bd69949", null ],
            [ "GsnUart_HwFlowSupportGet", "a00656.html#ga257ed612df03564408836a8debee880a", null ],
            [ "GsnUart_HwFlowSupportSet", "a00656.html#gae40916095a0f516326a0aa80efe47eac", null ],
            [ "GsnUart_LoopBackEn", "a00656.html#ga4f4f8c34cc82ac1a0a5f4751190f2301", null ],
            [ "GsnUart_Open", "a00656.html#ga65b923fe4ca7d5f30850d9112c2b3c8d", null ],
            [ "GsnUart_ParityBitsGet", "a00656.html#ga5215fd6a39e76e43f50c313952214b9b", null ],
            [ "GsnUart_ParityBitsSet", "a00656.html#gadb746c13dcdb711e624ce1e857bbb11e", null ],
            [ "GsnUart_Read", "a00656.html#ga6b0eacf5eb9ff518c5cf462f417504ea", null ],
            [ "GsnUart_RxCallBack", "a00656.html#ga15a22d726c4fae9872826a00f83928eb", null ],
            [ "GsnUart_StopBitsGet", "a00656.html#gac23203e67a9128c9c651521afa29f530", null ],
            [ "GsnUart_StopBitsSet", "a00656.html#gad9d35777aa29c641223dabe083698273", null ],
            [ "GsnUart_SwFlowSupportGet", "a00656.html#ga95f5a07299d754d9bee8165152d9dd27", null ],
            [ "GsnUart_SwFlowSupportSet", "a00656.html#ga956677b6d98e04883e319782e1978b22", null ],
            [ "GsnUart_TxCallBack", "a00656.html#ga636fb7edc1ca9341330e1ff442e4c917", null ],
            [ "GsnUart_TxStatusGet", "a00656.html#gaa01ab358548634ea6ecb2d188bb05ea7", null ],
            [ "GsnUart_Write", "a00656.html#gae5731c2af6519762d209aa7b5764356d", null ]
          ] ],
          [ "Data Structures", "a00656.html", [
            [ "GSN_UART_CONTROLFLOW_CTX", "a00264.html", null ],
            [ "GSN_UART_RX_BUFF", "a00267.html", null ],
            [ "GSN_UART_ERROR_STATUS", "a00265.html", null ],
            [ "GSN_UARTCONFIG", "a00268.html", null ],
            [ "GSN_UART", "a00263.html", null ],
            [ "GSN_UART_HANDLE", "a00266.html", null ]
          ] ]
        ] ]
      ] ],
      [ "Modules", "a00685.html", [
        [ "GSN 802.11 Security Definitions", "a00678.html", [
          [ "Defines", "a00678.html", [
            [ "GSN_WDD_SEC_EAP_FAST_PAC_KEY_LEN", "a00678.html#gabd73b0f9f75c95ccd502804aaf00897f", null ]
          ] ]
        ] ],
        [ "GSN DNS Server", "a00662.html", [
          [ "Typedefs", "a00662.html", [
            [ "GSN_DNS_SERVER_T", "a00662.html#ga85fc2373f7b6a2cfb0ebbbddb036c503", null ]
          ] ],
          [ "Functions", "a00662.html", [
            [ "GsnDnsSrvr_Start", "a00662.html#gab5a185ee52c26ad8cc547eff1f40bd9c", null ],
            [ "GsnDnsSrvr_Stop", "a00662.html#ga61e9319652de6fc7065c3779896c4188", null ]
          ] ],
          [ "Data Structures", "a00662.html", [
            [ "GSN_DNS_SERVER", "a00055.html", null ]
          ] ]
        ] ],
        [ "GSN Dhcp Server", "a00661.html", [
          [ "Typedefs", "a00661.html", [
            [ "GSN_DHCP_SRVR_CFG_T", "a00661.html#ga5a69af0df29b0dc56441470a22cf3ab3", null ],
            [ "GSN_DHCP_SRVR_CLIENT_T", "a00661.html#ga54a36c901a1b4f316e5202de8b35def8", null ],
            [ "GSN_DHCP_SRVR_T", "a00661.html#ga894396f4b78d0bb4bd07286f4004fe8f", null ]
          ] ],
          [ "Functions", "a00661.html", [
            [ "GsnDhcpSrvr_ClientDelete", "a00661.html#ga8fa3791028d92350c2d4ec346a0b8ffe", null ],
            [ "GsnDhcpSrvr_ClientQuery", "a00661.html#ga28fb2f33b4dd3b44f02c5278f081104a", null ],
            [ "GsnDhcpSrvr_Start", "a00661.html#gac04808b6c079b9f20bb2a8d1a3805630", null ],
            [ "GsnDhcpSrvr_Stop", "a00661.html#ga1ed16aa486ac47bcaebe60b62132c569", null ]
          ] ],
          [ "Data Structures", "a00661.html", [
            [ "GSN_DHCP_SRVR_CFG", "a00044.html", null ],
            [ "GSN_DHCP_SRVR_CLIENT", "a00045.html", null ],
            [ "GSN_DHCP_SRVR", "a00043.html", null ]
          ] ]
        ] ],
        [ "GSN Energy Measurement Unit", "a00663.html", [
          [ "Typedefs", "a00663.html", [
            [ "GSN_EMU_ADC_CHANNEL_T", "a00663.html#gaa251b8ce4165f71014388dea20af4369", null ],
            [ "GSN_EMU_CHANNEL_GAIN_T", "a00663.html#ga28c8e45a08f0c7cfb9b129f54d3d3dcc", null ],
            [ "GSN_EMU_CONF_VALUE_T", "a00663.html#ga4d86ed7ecbdc155ecc41c47de7739775", null ],
            [ "GSN_EMU_CTX_T", "a00663.html#gaf9de9f7ae5f3e644a9f1ad8df793ec4f", null ],
            [ "GSN_EMU_ELECTRIC_PARAMS_T", "a00663.html#ga0a914f818f80d855cbc6a5ccd57ca239", null ],
            [ "GSN_EMU_MODE_T", "a00663.html#gafbaa4d30aa4b736f3465344d6a5935b0", null ],
            [ "GSN_EMU_MODULE_T", "a00663.html#ga080611b90847f38e9ac1972093fdef77", null ],
            [ "GSN_EMU_MSG_BUF_CONF_T", "a00663.html#gacf296ce2d4fd56e05d1ddfc4e41e07ce", null ],
            [ "GSN_EMU_MSG_PARAM_CONF_T", "a00663.html#gae3dd9cf1f519ba6879f6f928ac33c1c4", null ],
            [ "GSN_EMU_STATE_T", "a00663.html#gab09444b3018b5461230d789c746b56a0", null ]
          ] ],
          [ "Enumerations", "a00663.html", [
            [ "GSN_EMU_ADC_CHANNEL", "a00663.html#gaeae2554ac24a2af2730f23c80adf08bf", null ],
            [ "GSN_EMU_CHANNEL_GAIN", "a00663.html#ga8a2c32cf9a6a1b827e675b91b42eab47", null ],
            [ "GSN_EMU_MODE", "a00663.html#ga0643cb0399fc9877fcce3cccd4672fe2", null ],
            [ "GSN_EMU_MODULE", "a00663.html#ga2347334b7caf4141497a9455bf724391", null ],
            [ "GSN_EMU_STATE", "a00663.html#gaea130dfd5920349319a192bd421ec2be", null ]
          ] ],
          [ "Functions", "a00663.html", [
            [ "GsnEmu_DeInit", "a00663.html#ga24d2ae83a520429e6c8d5070a84244f7", null ],
            [ "GsnEmu_GetConfPtr", "a00663.html#ga3ab0982e59d704aec080c1752221c1ec", null ],
            [ "GsnEmu_GetElectricParams", "a00663.html#ga95c5ac4e1742d243bfa2722e75a01e73", null ],
            [ "GsnEmu_GetLoadStatus", "a00663.html#ga600b62bce05579cdc2fd7d12b20c65df", null ],
            [ "GsnEmu_GetMode", "a00663.html#ga04eb7d0e39bd40dc1e3b10be77de73ba", null ],
            [ "GsnEmu_GetState", "a00663.html#gaf76a2b11343bf595609446ea8926ba4a", null ],
            [ "GsnEmu_GetSupportedModules", "a00663.html#ga93436d9f7d75c34e8ed04ecfe64fd85d", null ],
            [ "GsnEmu_GetVersion", "a00663.html#ga551937ea94e20c352ead797411954bdf", null ],
            [ "GsnEmu_Init", "a00663.html#ga2cffc4817a2de4ab6d96a6f9d6af298c", null ],
            [ "GsnEmu_LoadControl", "a00663.html#gacd69f0f8577c5a31988349642ce6b512", null ],
            [ "GsnEmu_MsgProcess", "a00663.html#gafe8f6ed1a40411f25e8564d98435ffa8", null ],
            [ "GsnEmu_PrivateCheckThreshold", "a00663.html#ga898954cb12a09a8b232591d909aa3f93", null ],
            [ "GsnEmu_ResetEnergy", "a00663.html#ga5b8064675bb056aaa15341a826269048", null ],
            [ "GsnEmu_Start", "a00663.html#gace908fb8fb14ee6186110f2641dbf072", null ],
            [ "GsnEmu_Stop", "a00663.html#ga07157b87c6421781bd45756fd80d6702", null ]
          ] ],
          [ "Data Structures", "a00663.html", [
            [ "GSN_EMU_ELECTRIC_PARAMS", "a00060.html", null ],
            [ "GSN_EMU_CONF_VALUE", "a00058.html", null ],
            [ "GSN_EMU_MSG_PARAM_CONF", "a00064.html", null ],
            [ "GSN_EMU_MSG_BUF_CONF", "a00063.html", null ],
            [ "GSN_EMU_CTX", "a00059.html", null ]
          ] ]
        ] ],
        [ "GSN HTTP API", "a00665.html", [
          [ "Typedefs", "a00665.html", [
            [ "GSN_HTTP_RX_BUFFER_MGMT_CB_T", "a00665.html#ga4f384de3cef47243fc55fee382201152", null ],
            [ "GSN_HTTP_TYPE_T", "a00665.html#ga72317a89375e9f3d889df0439bff53ba", null ],
            [ "GSN_HTTP_USER_HEADER_TYPE_T", "a00665.html#gacdf2ed5f026ce7b549a8151c0a5f0129", null ],
            [ "GSN_HTTP_USER_METHOD_T", "a00665.html#ga19c754176c7cf6f41749aa60c125ee7e", null ],
            [ "GSN_HTTP_USER_VERSION_T", "a00665.html#ga8a5357a42219f22430d5bf97d136092d", null ],
            [ "GSN_HTTPC_CONF_INFO_T", "a00665.html#gaaf13b52fc631f1baf542db4a4403369c", null ],
            [ "GSN_HTTPC_CONN_HANDLE", "a00665.html#ga873d4cd3603c5dd91494d571445cc7f7", null ],
            [ "GSN_HTTPC_CONN_PARAMS_T", "a00665.html#ga5e3ebb30a4f8cfd9e99f04e17839d148", null ]
          ] ],
          [ "Enumerations", "a00665.html", [
            [ "GSN_HTTP_TYPE", "a00665.html#ga918ab72c19100d330e6d4854b0ac0612", null ],
            [ "GSN_HTTP_USER_HEADER_TYPE", "a00665.html#ga46b2de5d0afbd35d93a0426f601866d9", null ],
            [ "GSN_HTTP_USER_METHOD", "a00665.html#ga23245efd9f2c5fead55d4b1f075bd6bf", null ],
            [ "GSN_HTTP_USER_VERSION", "a00665.html#ga91d9306148208fe7d577c525bc69fb3b", null ]
          ] ],
          [ "Functions", "a00665.html", [
            [ "GsnHttp_Alert", "a00665.html#ga3a85b2994357240f240544aa83f738e9", null ],
            [ "GsnHttp_Close", "a00665.html#ga8169ad9597abcfa2dff5ecdca26f1163", null ],
            [ "GsnHttp_Send", "a00665.html#ga588ccc3a99fdf23a18c4878cbb0676f1", null ],
            [ "GsnHttp_Start", "a00665.html#gafac7279103004f23215fe92a28ed0331", null ]
          ] ],
          [ "Data Structures", "a00665.html", [
            [ "GSN_HTTPC_CONN_PARAMS", "a00094.html", null ],
            [ "GSN_HTTPC_CONF_INFO", "a00093.html", null ]
          ] ]
        ] ],
        [ "GSN HTTP Server", "a00666.html", [
          [ "Defines", "a00666.html", [
            [ "GSN_HTTPD_API_PROFILE_BASE_URI", "a00666.html#ga0d52f5c67895eb49f4680ca1b4d97498", null ],
            [ "GSN_HTTPD_API_SYS_BASE_URI", "a00666.html#gad35e4cccb1b941e871e8679071c231ff", null ],
            [ "GSN_HTTPD_BUF_SIZE", "a00666.html#ga65ea05b0dabc770285f0a18270af5fc7", null ],
            [ "GSN_HTTPD_CONTENT_APP_HTML", "a00666.html#ga19c52b08a8222ee99b7bbfb85ce76435", null ],
            [ "GSN_HTTPD_CONTENT_APP_JSON", "a00666.html#gadb38ca97283506dc6dc4fd43956d3f1b", null ],
            [ "GSN_HTTPD_CONTENT_APP_OCTSTRM", "a00666.html#ga609fa91a2102bbc3f21d0fb9c2f492a9", null ],
            [ "GSN_HTTPD_CONTENT_APP_XML", "a00666.html#ga3004294919c3368623df769bbbc8e843", null ],
            [ "GSN_HTTPD_CONTENT_DEFAULT", "a00666.html#gafd71fee266007e7dd46c2453ed351e18", null ],
            [ "GSN_HTTPD_CONTENT_IMG_GIF", "a00666.html#gac415fd2b4698131654ed19395cc07941", null ],
            [ "GSN_HTTPD_CONTENT_TYPES_MAX", "a00666.html#ga401387dbe1a0b570c26f495cbd92e53a", null ],
            [ "GSN_HTTPD_MAX_DESC_LENGTH", "a00666.html#ga53602fa8c89b89819cae837fc8ba07cb", null ],
            [ "GSN_HTTPD_MAX_PASSWORD_LEN", "a00666.html#ga230f65ce2cb2f51b5a77ac10e8c41911", null ],
            [ "GSN_HTTPD_MAX_URI_HANDLERS", "a00666.html#ga57177849568fdcc8676db8fafcc80b74", null ],
            [ "GSN_HTTPD_MAX_URI_LENGTH", "a00666.html#ga95da763c129195cbff1fce21503d6406", null ],
            [ "GSN_HTTPD_MAX_USERNAME_LEN", "a00666.html#ga2a0e4d865dc418b0c680dfd0e55a91f8", null ],
            [ "GSN_HTTPD_URI_METHOD_DELETE", "a00666.html#ga2c713aa7f2f3beef019826bca59fae7a", null ],
            [ "GSN_HTTPD_URI_METHOD_GET", "a00666.html#gacd507c9947ef6c72439a7a6b334ba992", null ],
            [ "GSN_HTTPD_URI_METHOD_GET_POST", "a00666.html#ga02224e5a5226487aecd6d50f7812ed07", null ],
            [ "GSN_HTTPD_URI_METHOD_NONE", "a00666.html#ga824f47b1441b0279d607862e43d2fc3e", null ],
            [ "GSN_HTTPD_URI_METHOD_POST", "a00666.html#gafcfe6d0dabbefac822f05864c5b15aa6", null ],
            [ "GSN_HTTPD_URI_METHOD_PUT", "a00666.html#ga770c378292f790cfba51990b41cf58dc", null ],
            [ "GSN_USE_IPV4", "a00666.html#ga1de955d22e5f48865ad9e80c3bdcf945", null ],
            [ "GSN_USE_IPV6", "a00666.html#ga96878e559c11f82897b9a300d88d376c", null ]
          ] ],
          [ "Typedefs", "a00666.html", [
            [ "GSN_HTTPD_CONFIG_T", "a00666.html#ga5049df4d9f9df24293e341c70976f6c3", null ],
            [ "GSN_HTTPD_URI_HANDLER_FN_T", "a00666.html#ga37351c58635a4a2a10675d5ea28e37be", null ],
            [ "GSN_HTTPD_URI_HANDLER_T", "a00666.html#ga3dd2e2bbc2820f5f49868effb95b371a", null ]
          ] ],
          [ "Enumerations", "a00666.html", [
            [ "GSN_HTTPD_STATUS_T", "a00666.html#ga97ddf6ff1568f9984c83a2161cd9f49d", null ]
          ] ],
          [ "Functions", "a00666.html", [
            [ "GsnHttpd_GetBuffer", "a00666.html#ga38a6f342aa4579945c64f4809c5feb20", null ],
            [ "GsnHttpd_GetHttpMethod", "a00666.html#gaecd42418ea97610f5b55c35c5419cd13", null ],
            [ "GsnHttpd_IsAuthEnabled", "a00666.html#ga4bf4a027427d6e572bfa6123b9ecb625", null ],
            [ "GsnHttpd_IsRunning", "a00666.html#gaa6cb01078a42676719b577ab37df15c4", null ],
            [ "GsnHttpd_ReleaseBuffer", "a00666.html#ga98b1c525385ddbcbaac8ec8ba4d32ea4", null ],
            [ "GsnHttpd_SendBuffer", "a00666.html#ga95afa0c13f59a7b224e60c11a051a45a", null ],
            [ "GsnHttpd_SendBufferAndLastChunk", "a00666.html#ga9e05db18fe9e554159a3fe594492687d", null ],
            [ "GsnHttpd_SendLastChunk", "a00666.html#ga04f2afbebcac5ab376d70b735803d69d", null ],
            [ "GsnHttpd_SetStrFromXmlStr", "a00666.html#ga1d8828de7be384020ba6bbb1ea26a47c", null ],
            [ "GsnHttpd_Start", "a00666.html#gae82a556385532a5c373c2c9700fa0959", null ],
            [ "GsnHttpd_Stop", "a00666.html#gadb4c2b217e18fcf95a912c9680fd29a2", null ]
          ] ],
          [ "Data Structures", "a00666.html", [
            [ "GSN_HTTPD_URI_HANDLER", "a00097.html", null ],
            [ "GSN_HTTPD_CONFIG", "a00095.html", null ]
          ] ]
        ] ],
        [ "GSN NCM API", "a00688.html", [
          [ "Typedefs", "a00688.html", [
            [ "GSN_NCM_AP_CONFIG_T", "a00688.html#ga881c978ce73a5c4c2e6e9080d4a07879", null ],
            [ "GSN_NCM_CONFIG_T", "a00688.html#ga9095c8feaa607f7d67a5ff8db069ebf2", null ],
            [ "GSN_NCM_CTX_STATES_T", "a00688.html#gaf5a85b17466f3a523dbf5643e72f628d", null ],
            [ "GSN_NCM_CTX_T", "a00688.html#ga102caaf372e99d011f89da1602cdc514", null ],
            [ "GSN_NCM_MSGID_T", "a00688.html#ga1df95350543744eb99d0ce7433e6db16", null ],
            [ "GSN_NCM_NOTIF_ID_T", "a00688.html#ga0be96257e7b0db4dd67006357eb5cec6", null ],
            [ "GSN_NCM_RETRY_COUNTS_T", "a00688.html#gab0e77b5fbb8b18c829e3cd9170252340", null ],
            [ "GSN_NCM_RETRY_PERIOD_T", "a00688.html#ga85c994a3952734087a59e5157a99d8c5", null ]
          ] ],
          [ "Enumerations", "a00688.html", [
            [ "GSN_NCM_CTX_STATES", "a00688.html#ga950af3c458482d4fbf1838aaf8b30f2d", null ],
            [ "GSN_NCM_MSGID", "a00688.html#ga7df8ae3172682e89bfa663208e3f0081", null ],
            [ "GSN_NCM_NOTIF_ID", "a00688.html#ga9e3bfe0ed58e26633d51d10250743b2a", null ]
          ] ],
          [ "Functions", "a00688.html", [
            [ "GsnNcm_ConfigGet", "a00688.html#ga54ecf725bc9a7b85c5cd9b57ecfe8ecb", null ],
            [ "GsnNcm_ConfigPtrGet", "a00688.html#ga8a003a052b151aeb2bd31b77912a1f13", null ],
            [ "GsnNcm_ConfigSet", "a00688.html#gac8d88feff4bacf5d5acece3f127c937b", null ],
            [ "GsnNcm_Execute", "a00688.html#ga3ed4d28d4f2a8195d6c37f5032ee0bbd", null ],
            [ "GsnNcm_Init", "a00688.html#ga48b1340485aa02c120f63c82f90cca3e", null ],
            [ "GsnNcm_Start", "a00688.html#ga2250bc85d7e05785da38ecbbd3f3e538", null ],
            [ "GsnNcm_Stop", "a00688.html#ga36427555e14041e449831a66dfe58c39", null ]
          ] ],
          [ "Data Structures", "a00688.html", [
            [ "GSN_NCM_AP_CONFIG", "a00156.html", null ],
            [ "GSN_NCM_RETRY_COUNTS", "a00161.html", null ],
            [ "GSN_NCM_RETRY_PERIOD", "a00162.html", null ],
            [ "GSN_NCM_CONFIG", "a00157.html", null ],
            [ "GSN_NCM_CTX", "a00158.html", null ]
          ] ]
        ] ],
        [ "GSN Network Stack Wrapper", "a00670.html", [
          [ "Defines", "a00670.html", [
            [ "GSN_NWIF_IP_VERSION_V4", "a00670.html#gab119822a51c7045db3244c577058c0ea", null ],
            [ "GSN_NWIF_IPV4_CFG_NOT_DONE", "a00670.html#ga300d647d9982a854748fe98d79ebd77b", null ],
            [ "GSN_NWIF_IPV6_CFG_NOT_DONE", "a00670.html#ga758c2a6db263eed36e543de3fa913fc3", null ]
          ] ],
          [ "Typedefs", "a00670.html", [
            [ "GSN_ETH_PROTOCOL_TYPE_T", "a00670.html#ga0144cadb46845e8150cdf57ae4a57ca5", null ],
            [ "GSN_ETHERNET_FRAME_T", "a00670.html#ga4c2283c8c30055ade4fd96a34a9110aa", null ],
            [ "GSN_L2_DEV_CLOSE_T", "a00670.html#ga76681abc89c36ea37c57cedb070f1ec2", null ],
            [ "GSN_L2_DEV_IOCTL_T", "a00670.html#gaeb9c0acdcf9376e138e61f00a424042a", null ],
            [ "GSN_L2_DEV_OPEN_T", "a00670.html#gaea3ffbbb6ea57c5335f9011b4dcfe651", null ],
            [ "GSN_L2_DEV_RECEIVE_T", "a00670.html#gaffd1598183dbe1898e975c2993aa4966", null ],
            [ "GSN_L2_DEV_RX_CB_T", "a00670.html#ga528d617c85be4b1aed82ce677f941587", null ],
            [ "GSN_L2_DEV_SEND2_T", "a00670.html#ga6bea88ae2a22023e68f1b064e1455411", null ],
            [ "GSN_L2_DEV_SEND_PKT_COPY_CB", "a00670.html#ga6c639d0fa9b75482d68bfa97834a0ca9", null ],
            [ "GSN_L2_DEV_SEND_T", "a00670.html#gab40e032c5bca66cf4f59d6c8cfa82e0a", null ],
            [ "GSN_L2_DEV_T", "a00670.html#ga215517eb3a6f411a5378158abec2f574", null ],
            [ "GSN_L2_DEV_TX_DONE_CB_T", "a00670.html#ga4d5db18667f665fc99ec6171cf27b5be", null ],
            [ "GSN_L2DEV_IOCTL_CODE_T", "a00670.html#ga462b6ae25d126945eeb2bc9743ca3288", null ],
            [ "GSN_NW_CTX_T", "a00670.html#ga086f6dd63b1ad2f2008312cc8c24b606", null ],
            [ "GSN_NWIF_CTX_T", "a00670.html#ga47d94474618770f1d7c6ef6b783b9d24", null ],
            [ "GSN_NWIF_DHCP_PARAMS_T", "a00670.html#ga9f9d4b76c96f7c8444291e1706c4fcff", null ],
            [ "GSN_NWIF_FLAGS_T", "a00670.html#ga2c209f2b9b6b2b6b0b2e1132acd45891", null ],
            [ "GSN_NWIF_INIT_PARAMS_T", "a00670.html#gaa7bcca8daa18d56c6d5f107fc3523370", null ],
            [ "GSN_NWIF_IP6_FLG_T", "a00670.html#gaeae6a78e867541f488c5b1db9f7508f7", null ],
            [ "GSN_NWIF_IP_CONFIG_T", "a00670.html#ga72947a68a092d535f5989c7c5e2fe71b", null ],
            [ "GSN_NWIF_IPCONFIG_FLAG_T", "a00670.html#ga952c642f49bc1ff0ab65d34c4843b5e9", null ],
            [ "GSN_NWIF_IPv4_CONFIG_T", "a00670.html#ga30485b44668b2a98ecdc5571f9a6fed5", null ],
            [ "GSN_NWIF_IPv6_CONFIG_T", "a00670.html#gab09a924a18be9757c337786abe5903f0", null ],
            [ "GSN_NWIF_STATUS_T", "a00670.html#ga31b009654c9ee4d7037151b19f1f213a", null ],
            [ "GSN_WDD_IOCTL_CMD_T", "a00670.html#ga0c5055a50e14741ff0accb7d8d5bf039", null ]
          ] ],
          [ "Enumerations", "a00670.html", [
            [ "GSN_ETH_PROTOCOL_TYPE", "a00670.html#ga5be81e41aa75406c2f3b778aa073e052", null ],
            [ "GSN_L2DEV_IOCTL_CODE", "a00670.html#ga8d699f24bea4c9cf889e2cd1e854d06e", null ],
            [ "GSN_NWIF_FLAGS", "a00670.html#gaa0ec94e77c73c9648888a870bd0f041a", null ],
            [ "GSN_NWIF_IP6_FLG", "a00670.html#ga283a80240d803667a00eb79d19d53fd6", null ],
            [ "GSN_NWIF_IPCONFIG_FLAG", "a00670.html#gaa290d30cd14afde370ebe3cc0bc80713", null ],
            [ "GSN_NWIF_STATUS", "a00670.html#ga6831d8e94870e58c8ba6de3fd14e829d", null ],
            [ "GSN_WDD_IOCTL_CMD", "a00670.html#gaf67ac3e77c7a5742b9b0bc7672529533", null ]
          ] ],
          [ "Functions", "a00670.html", [
            [ "GsnNw_Init", "a00670.html#ga86680611203d42252fc6f05608b7d75d", null ],
            [ "GsnNwIf_IpV4AddrGet", "a00670.html#ga4dd1a9b0b97290fe2749d1f9834f5c19", null ]
          ] ],
          [ "Data Structures", "a00670.html", [
            [ "GSN_ETHERNET_FRAME", "a00068.html", null ],
            [ "GSN_L2_DEV", "a00107.html", null ],
            [ "GSN_NW_CTX", "a00164.html", null ],
            [ "GSN_NWIF_IP4_CONFIG", "a00170.html", null ],
            [ "GSN_NWIF_IP6_CONFIG", "a00171.html", null ],
            [ "GSN_NWIF_IP_CONFIG", "a00172.html", null ],
            [ "GSN_NWIF_DHCP_PARAMS", "a00168.html", null ],
            [ "GSN_NWIF_CTX", "a00167.html", null ],
            [ "GSN_NWIF_INIT_PARAMS", "a00169.html", null ]
          ] ]
        ] ],
        [ "GSN Persistent Timer", "a00671.html", [
          [ "Defines", "a00671.html", [
            [ "GSN_P_TMR_NVDS_MEM_SIZE", "a00671.html#gaf983eb2e91bbb6a2e9a7d373419d69dd", null ],
            [ "GSN_P_TMR_NVRAM_MEM_SIZE", "a00671.html#ga814ac6b7dfd3d718d276b4794cb4b5d3", null ]
          ] ],
          [ "Typedefs", "a00671.html", [
            [ "GSN_P_TIMER_TYPE_T", "a00671.html#gad756dc4e5d1d8eb116b9daf7bddddb69", null ],
            [ "GSN_P_TMR_REF_TIME_T", "a00671.html#ga8d27b193b47e23bf2bd68b439badf3d6", null ]
          ] ],
          [ "Enumerations", "a00671.html", [
            [ "GSN_P_TIMER_TYPE_T", "a00671.html#gadc3540874fb3842b2eb56edd0c82945b", null ],
            [ "GSN_P_TMR_REF_TIME", "a00671.html#ga9aa5599a087c6080868052f86ecad7df", null ]
          ] ],
          [ "Functions", "a00671.html", [
            [ "GsnPersistTmr_Create", "a00671.html#ga17f353c07fe849751becba1144e0f8f8", null ],
            [ "GsnPersistTmr_Delete", "a00671.html#gaacdba3e378b84c6d8d5373afebb43f6b", null ],
            [ "GsnPersistTmr_DfltPeriodGet", "a00671.html#gae8bc845575767075c35df8096dd08fbc", null ],
            [ "GsnPersistTmr_DfltPeriodSet", "a00671.html#ga72f5225fa0da29f815d14a417c29611e", null ],
            [ "GsnPersistTmr_Init", "a00671.html#ga5e91b9000f2f5e74d9d70ee0591035ae", null ],
            [ "GsnPersistTmr_IsActive", "a00671.html#ga7faefe68a4dfa5d59f0f04e8f4eb4a15", null ],
            [ "GsnPersistTmr_MinExpireTime", "a00671.html#ga267caddf2e14e33f5b59cd084fbc090a", null ],
            [ "GsnPersistTmr_PeriodGet", "a00671.html#ga2acab3c99e8f6bd8a1573c3811092c02", null ],
            [ "GsnPersistTmr_RemainingTimeGet", "a00671.html#ga72958206fd50e03c6e781bcca39728da", null ],
            [ "GsnPersistTmr_ReStart", "a00671.html#ga1caf8a120d6264cd9e8780110d306e98", null ],
            [ "GsnPersistTmr_Restore", "a00671.html#ga21c2beb3a3544b189800c56051ca9b6f", null ],
            [ "GsnPersistTmr_Start", "a00671.html#ga13a97f1941e64cdab5ad524f5d244985", null ],
            [ "GsnPersistTmr_Stop", "a00671.html#ga038419003a0a454c1e3641818a4a8a1b", null ],
            [ "GsnPersistTmr_Store", "a00671.html#ga9af57957c6755f2cc4c6c3d140c623a2", null ],
            [ "GsnPersistTmr_SystemTimeAtExpire", "a00671.html#ga6f5bc2af45625f650fe1de1b30274d4c", null ]
          ] ]
        ] ],
        [ "GSN SSL API", "a00674.html", [
          [ "Functions", "a00674.html", [
            [ "GsnHttps_DataReceive", "a00674.html#gab5ead9a9cb96275f43b9c7fa858c2e97", null ],
            [ "GsnSsl_Accept", "a00674.html#ga1a963b6c25ebc6d49fc74042b6a04fdc", null ],
            [ "GsnSsl_Alert", "a00674.html#ga6b68d0db3b129389d791294c46c0bdc8", null ],
            [ "GsnSsl_AlertSend", "a00674.html#ga3ad38224bcf86318bcc28deccbc2b9c9", null ],
            [ "GsnSsl_Alloc", "a00674.html#gaca29d86d80bab0743914793bfab782f9", null ],
            [ "GsnSsl_Close", "a00674.html#gadfc449eccdabf03e53cfad9ab4ec84a9", null ],
            [ "GsnSsl_DataReceive", "a00674.html#ga7f017b2db979edeb90345bd1168434ee", null ],
            [ "GsnSsl_Decode", "a00674.html#ga39281464090e59585ad982be685dbf14", null ],
            [ "GsnSsl_Encode", "a00674.html#ga0a0b2a99da357ea291fe513d0d7f9e62", null ],
            [ "GsnSsl_Free", "a00674.html#ga959a6dcdcd5671e4a0750019faf4537b", null ],
            [ "GsnSsl_Open", "a00674.html#gae142357dbc08534b840fb7cb3a8ef918", null ],
            [ "GsnSsl_Receive", "a00674.html#gab3a9ba7fc2842812b6deefd016521e81", null ],
            [ "GsnSsl_ServerDeInit", "a00674.html#ga7e797cc2e59a5ec5438f9277f2185095", null ],
            [ "GsnSsl_ServerInit", "a00674.html#ga006730269e57e14d7d8db08d92c6a66f", null ]
          ] ]
        ] ],
        [ "GSN Simple Network Time Protocol", "a00672.html", [
          [ "Typedefs", "a00672.html", [
            [ "GSN_SNTP_CTX_T", "a00672.html#gae0179c63a9e6988c361e8d0deb285a24", null ]
          ] ],
          [ "Functions", "a00672.html", [
            [ "GsnSntp_TimeDiffGet", "a00672.html#ga0e7313023463ed1799f84c4b49ad4f91", null ],
            [ "GsnSntp_TimeSync", "a00672.html#ga71cfb857bfbf8d5de080ef4f5807b0d0", null ]
          ] ],
          [ "Data Structures", "a00672.html", [
            [ "GSN_SNTP_CTX", "a00227.html", null ]
          ] ]
        ] ],
        [ "GSN Soft Timer API", "a00673.html", [
          [ "Defines", "a00673.html", [
            [ "GSN_SOFT_TMR_MILLISECONDS_TO_TICKS", "a00673.html#gadf848291010b1f5e5b666443103cdb89", null ],
            [ "GSN_SOFT_TMR_STATUS_STOP", "a00673.html#ga55580feca337034720758e6ca520adb3", null ],
            [ "GSN_SOFT_TMR_TICKS_TO_MILLISECONDS", "a00673.html#gaf705ea28da184c29e230284fead5a65c", null ],
            [ "TIMER_CLOCK", "a00673.html#ga05ec5d63e2ba7621d706137124efca7d", null ],
            [ "TIMER_INTERRUPT_100_MS", "a00673.html#gad5a78b2ffba4f82dde6607a5cf7af659", null ],
            [ "TIMER_INTERRUPT_10_MS", "a00673.html#ga15be38412cbf707fb1713528a5f5e6b3", null ],
            [ "TIMER_INTERRUPT_1_MS", "a00673.html#gad5a672b2263743c1daf0ee6797d2fbfd", null ],
            [ "TIMER_INTERRUPT_1_S", "a00673.html#ga1bf445c2d853b42c6c8f7d704f0c99ce", null ],
            [ "TIMER_INTERRUPT_200_MS", "a00673.html#ga59d6708c9cba03cf6fd9cf6c72529ab6", null ],
            [ "TIMER_INTERRUPT_20_MS", "a00673.html#ga0680372985c2ad123fd4e1984f1ff9a1", null ],
            [ "TIMER_INTERRUPT_2_S", "a00673.html#gabe6b8cc50a953b9686cec098e74ab340", null ],
            [ "TIMER_INTERRUPT_300_MS", "a00673.html#gaa4940d6bdf476029bda023939a17b096", null ],
            [ "TIMER_INTERRUPT_30_MS", "a00673.html#gac9f2593e6b663668cd0d1420e4a5f609", null ],
            [ "TIMER_INTERRUPT_3_S", "a00673.html#gaf80325273d8e20207f0914fd0c8b89ec", null ],
            [ "TIMER_INTERRUPT_400_MS", "a00673.html#ga876a37d4588162417327081c31249a09", null ],
            [ "TIMER_INTERRUPT_40_MS", "a00673.html#ga13b2586797ac950024aa46134ba569ab", null ],
            [ "TIMER_INTERRUPT_4_S", "a00673.html#gaab56eb2c0a9908dff18f586c3b83c0e9", null ],
            [ "TIMER_INTERRUPT_500_MS", "a00673.html#gaa2d9363dd86d3618f88763c9a220b7a6", null ],
            [ "TIMER_INTERRUPT_50_MS", "a00673.html#gac0bd52bbc8f9d73f2e518d376e775d03", null ],
            [ "TIMER_INTERRUPT_5_MS", "a00673.html#ga85adb3cf09e71797fa296930193832b4", null ],
            [ "TIMER_INTERRUPT_5_S", "a00673.html#ga0e66fa016e02f9158c8c7ed5ca54c11d", null ],
            [ "TIMER_INTERRUPT_600_MS", "a00673.html#ga8911ab7a7dcc03f488617e3f11cd5d5b", null ],
            [ "TIMER_INTERRUPT_60_MS", "a00673.html#ga05c2fdd777df5b88de99e08ab97b882b", null ],
            [ "TIMER_INTERRUPT_700_MS", "a00673.html#ga444096811394aa490ec470aa1894e703", null ],
            [ "TIMER_INTERRUPT_70_MS", "a00673.html#ga2e708b60d3621f4c13bcd07001696d57", null ],
            [ "TIMER_INTERRUPT_800_MS", "a00673.html#ga1d84a0363d80e46ecec3bf811837242b", null ],
            [ "TIMER_INTERRUPT_80_MS", "a00673.html#ga363db70188865e3d222337dfd68cd5f1", null ],
            [ "TIMER_INTERRUPT_900_MS", "a00673.html#gadb278155a97d15ad4ac348c292c9b60f", null ],
            [ "TIMER_INTERRUPT_90_MS", "a00673.html#ga2cd73fada37ee4d173af1cb7dda9eca8", null ]
          ] ],
          [ "Typedefs", "a00673.html", [
            [ "GSN_GS2000_TIME_T", "a00673.html#gac2ea272727157e0cb9e61106986796ab", null ],
            [ "GSN_SOFT_TMR_CALLBACK_T", "a00673.html#ga0f3896e8f6fd92de3aa0d40428ffa23a", null ],
            [ "GSN_SOFT_TMR_CBR_T", "a00673.html#ga9bb74ab1272c117587bf1fadf84849de", null ],
            [ "GSN_SOFT_TMR_HANDLE_T", "a00673.html#gaf35989ebc15417c38bca69fd5c17cceb", null ],
            [ "GSN_SOFT_TMR_T", "a00673.html#gac713d53bc7c13a7102bfce1b01b30c60", null ],
            [ "GSN_SOFT_TMR_TYPE_T", "a00673.html#ga9a084f729d0bbf7175b1b4f1b1ed9f2e", null ],
            [ "GSN_SYSTEM_TIME_T", "a00673.html#gad1e755eb904493a09bf8df25a4519bf0", null ]
          ] ],
          [ "Enumerations", "a00673.html", [
            [ "GSN_SOFT_TMR_TYPE_T", "a00673.html#ga599ea0a212c1bcd484a64610d070b5af", null ]
          ] ],
          [ "Functions", "a00673.html", [
            [ "GsnSoftTmr_CurrentSystemTime", "a00673.html#gab43287ce366da3d600e6c49ccb30a0ef", null ],
            [ "GsnSoftTmr_Init", "a00673.html#gab432d57164d1bfe35b788fc811549755", null ],
            [ "GsnSoftTmr_IsActive", "a00673.html#ga784a1e62206ba30a4f7141e67cdd94ae", null ],
            [ "GsnSoftTmr_MinRemainingTimeGet", "a00673.html#gac722c11a548ed0b5994c9adbc753c28a", null ],
            [ "GsnSoftTmr_PeriodGet", "a00673.html#ga12c97d9f8952a41772dd116afd1cd801", null ],
            [ "GsnSoftTmr_RemainingTimeGet", "a00673.html#gaa4dc761b52f892e3c5190db7d1bc8eac", null ],
            [ "GsnSoftTmr_Run", "a00673.html#ga14b04d16861c3ae86cbd69b254e60873", null ],
            [ "GsnSoftTmr_ShutDown", "a00673.html#ga9e0fc424d9ba323bca2e72480969fe45", null ],
            [ "GsnSoftTmr_Start", "a00673.html#ga942fccace7c0d212530861bdb68ca1dd", null ],
            [ "GsnSoftTmr_Stop", "a00673.html#gad048a3743bc158c60bc6382309d04398", null ]
          ] ],
          [ "Data Structures", "a00673.html", [
            [ "GSN_GS2000_TIME", "a00083.html", null ],
            [ "GSN_SOFT_TMR_CALLBACK_T", "a00228.html", null ],
            [ "GSN_SOFT_TMR_T", "a00229.html", null ]
          ] ]
        ] ],
        [ "GSN Task Monitor (System Quality, SQ)", "a00675.html", [
          [ "Defines", "a00675.html", [
            [ "GSN_SQ_MAX_TASKS", "a00675.html#gaad089e403699cbffe3ae8ccddc6a2fa2", null ]
          ] ],
          [ "Typedefs", "a00675.html", [
            [ "GSN_SQ_TASK_MONITOR_ID_T", "a00675.html#ga953706c798c40007d94a580180412cbc", null ]
          ] ],
          [ "Enumerations", "a00675.html", [
            [ "GSN_SQ_TASK_MONITOR_ID", "a00675.html#gabf7d0df05da1734b65c7831213712b38", null ]
          ] ],
          [ "Functions", "a00675.html", [
            [ "GsnSq_AssertHandler", "a00675.html#ga8f76a4cc1c863a3ca744e3c377f3a4bd", null ],
            [ "GsnSq_DeInit", "a00675.html#ga14affd26fb768070a8d90706441b8c8d", null ],
            [ "GsnSq_Init", "a00675.html#gad10ad5f9dbac0e77f484ca53319e52ad", null ],
            [ "GsnSq_TaskMonitorDeregister", "a00675.html#ga53008154a8350fc85d627cd563e4d1df", null ],
            [ "GsnSq_TaskMonitorRegister", "a00675.html#gabfd6482b09418af5050000a0b7aff482", null ],
            [ "GsnSq_TaskMonitorStart", "a00675.html#ga96da464fdeb49f53790f74732ef808a9", null ],
            [ "GsnSq_TaskMonitorStarted", "a00675.html#gac34869e67e126c75fd2f750c34fe1789", null ],
            [ "GsnSq_TaskMonitorStop", "a00675.html#ga285d40bdd1cfff28b38cc49232859568", null ],
            [ "GsnSq_WdTmrStart", "a00675.html#gaf709cf6cb9df1be311084cdf383854a0", null ]
          ] ]
        ] ],
        [ "GSN Task Utilities", "a00676.html", [
          [ "Functions", "a00676.html", [
            [ "GsnTaskSleep", "a00676.html#ga365e30b1ad7fac264343ca6217816486", null ]
          ] ]
        ] ],
        [ "GSN Wireless Device Driver", "a00677.html", [
          [ "Defines", "a00677.html", [
            [ "GSN_WDD_ASSOC_STATE_NOT_CONCTED", "a00677.html#ga5f07a309e776550d66ddc892d44295ae", null ],
            [ "GSN_WDD_WLAN_DEFAULT_BEACON_INTERVAL", "a00677.html#gab70cb03c6369e528aaa34311acfc1726", null ],
            [ "GSN_WDD_WLAN_DEFAULT_DTIM_PERIOD", "a00677.html#ga406fd2f9962a7ec83167cd6bcafdd221", null ],
            [ "GSN_WDD_WLAN_DEFAULT_LISTEN_INTERVAL", "a00677.html#ga1cd4e2c2ef057685d974d4a865e5f934", null ],
            [ "GSN_WDD_WLAN_MAX_CHNLS", "a00677.html#ga3d65e35c6d96f765b7e4c83373d90c57", null ],
            [ "GSN_WIF_MAC_DATA_FRAME_LEN", "a00677.html#ga32d6df65630d2b7926144dee1c854916", null ],
            [ "GSN_WIF_WLAN_KEY_ID_SIZE", "a00677.html#ga9678201a85ac27c5443dc024f7858e15", null ],
            [ "GSN_WIF_WLAN_KEY_MAX_SIZE", "a00677.html#ga482d5027f475077e97383b1dfabf4508", null ],
            [ "GSN_WIF_WLAN_KEY_RSC_SIZE", "a00677.html#ga0677cf76723bfaf90a5756b1cee19702", null ],
            [ "GSN_WIF_WLAN_MAX_RATES", "a00677.html#ga1bec540337ad0475486c1dcc1dd60aa2", null ],
            [ "GSN_WIF_WLAN_RSN_IE_LEN_MAX", "a00677.html#ga275d137a8bc7f90a904a86cd30f7be8c", null ],
            [ "GSN_WIF_WLAN_RSN_WPA_IE_LEN_MAX", "a00677.html#gad043f51474c04cc30a14d7d36d0d38f4", null ],
            [ "GSN_WIF_WLAN_UNASSOC_RX_WAIT_INFINITE", "a00677.html#ga156c406dfb5900a2fbc4a629ff39b794", null ],
            [ "GSN_WIF_WLAN_WPA_IE_LEN_MAX", "a00677.html#gac384187529d8e8d49764778d35cb15c6", null ],
            [ "MAC_PROPRIETARY_INFO_LEN", "a00677.html#ga061dde080c4358e4caf65cfb37d5c3cd", null ]
          ] ],
          [ "Typedefs", "a00677.html", [
            [ "GSN_EAP_TYPE_T", "a00677.html#ga89d1dbb13f1366a19aef9782b2190e36", null ],
            [ "GSN_ISOTX_CTL_NOTIF_T", "a00677.html#ga26be8d25f388b7b118a0cd750dbdaeb1", null ],
            [ "GSN_RF_TEST_CARRIER_WAVE_TEST_T", "a00677.html#gae9bb588f7933f628f82d3351844e18f8", null ],
            [ "GSN_RF_TEST_FRAME_RX_T", "a00677.html#gad57c6b5251e62dd07e194a52c90216ac", null ],
            [ "GSN_RF_TEST_FRAME_TX_T", "a00677.html#ga054447e13e32b5fdf1ba941142c3b8b8", null ],
            [ "GSN_RF_TEST_GENERAL_OPTIONS_T", "a00677.html#gadc69ae2ca627931231f38c5a07778b9a", null ],
            [ "GSN_RF_TEST_TX100_T", "a00677.html#ga69f7ed019cbe7d83cfe2cc5446cdab1a", null ],
            [ "GSN_RF_TEST_TX99_T", "a00677.html#gad6f744cc56ee1d2eefa8b1b733cacbe5", null ],
            [ "GSN_SYS_CTL_NOTIF_CB_T", "a00677.html#ga1afa369ae85e712e56f39e318e3dfb26", null ],
            [ "GSN_SYS_CTL_NOTIF_EXTN_CB_T", "a00677.html#ga3fdb6c5df43ccafac3c0d58243f572b0", null ],
            [ "GSN_WDD_BATT_LEVL_IND_CB_T", "a00677.html#gae1fd7b71fd69db9cad751f084daf2199", null ],
            [ "GSN_WDD_BEACON_MISS_IND_CB_T", "a00677.html#ga6b4e6d07b52788c8ddf01ddaa89429ad", null ],
            [ "GSN_WDD_CONNECT_FLAG_T", "a00677.html#ga3a599f8d47bbbf9108f9156cddf9bd4b", null ],
            [ "GSN_WDD_DAB_DONE_IND_CB_T", "a00677.html#ga609ae39dc432b9821b764bea4957369a", null ],
            [ "GSN_WDD_DISASSOC_IND_CB_T", "a00677.html#gadb536a5e296beff888ffe8f4cdc68507", null ],
            [ "GSN_WDD_EVENT_T", "a00677.html#ga82734573aab1decd3ffd115af490f892", null ],
            [ "GSN_WDD_FRAME_TXFAIL__IND_CB_T", "a00677.html#ga7e71a759def3d63d0aff2122a2b21bef", null ],
            [ "GSN_WDD_IND_CB_INFO_T", "a00677.html#gaeb9f80300f95181d19a845e3f786daae", null ],
            [ "GSN_WDD_MESSAGE_T", "a00677.html#ga6dc6666c98a822d61766d4b3a8b6d2d5", null ],
            [ "GSN_WDD_MIC_FAIL_INFO_T", "a00677.html#gae12a0e2aa7d3d161be1342b19d044cfb", null ],
            [ "GSN_WDD_MIC_FAILURE_IND_CB_T", "a00677.html#ga7ccb461a81661940f165a9e3d1812421", null ],
            [ "GSN_WDD_NOTIF_CB_T", "a00677.html#gab57828609030c2fd2947208559792aec", null ],
            [ "GSN_WDD_PERSIST_INFO_T", "a00677.html#gaf6471274c5e1eeaf77be72eab076204e", null ],
            [ "GSN_WDD_SCAN_ENTRY_T", "a00677.html#gaca7e9b8176b0ff06a2cb24c84be888ed", null ],
            [ "GSN_WDD_SCAN_FLAG_T", "a00677.html#gad988da580b33f4a18de188de56a05736", null ],
            [ "GSN_WDD_SCAN_PARAMS_T", "a00677.html#ga5df05c7cc3d6a8db66ec41eb7c9548e9", null ],
            [ "GSN_WDD_SEC_IE_INFO_T", "a00677.html#ga70a9458f62036ad38be0efc8a1b65560", null ],
            [ "GSN_WDD_SEC_PSK_CONFIG_T", "a00677.html#ga08bfb38518da7f8041c06cb1a661f471", null ],
            [ "GSN_WDD_STA_DISCONCTED_IND_CB_T", "a00677.html#ga3a4ef614815eaa2e3085c2d168a1ced5", null ],
            [ "GSN_WDD_STA_JOINED_IND_CB_T", "a00677.html#ga607917e8bad21deeb1564d9455d46f28", null ],
            [ "GSN_WDD_STATE_T", "a00677.html#ga3a801c5847114c1bb6dc9cc1a0c5837e", null ],
            [ "GSN_WIF_API_WLAN_RF_TEST_FRAME_TX_DONE_IND_T", "a00677.html#gab973e6ccfee43f5c404b5e6cea8d6e73", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_CONFIG_REQ_T", "a00677.html#ga9f4de24aab16f8c36b6afc23f8b6a1d4", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_CONFIG_RESP_T", "a00677.html#gac8a70ef25878e7678969099ed572c753", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_HDR_T", "a00677.html#ga57b43efb2b44092ec2875db7226c2cc4", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_INDICATION_T", "a00677.html#gab8d04ec915313a8e011ff5a106bae33e", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_START_REQ_T", "a00677.html#gaecdcd1967f8fbb0ceacd7c88b7e59947", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_START_RESP_T", "a00677.html#ga95accf920268c313a0e4f7f3e2c1badb", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_STOP_REQ_T", "a00677.html#gac5ede6da67a0712caac09230fabc842d", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_STOP_RESP_T", "a00677.html#gafa5e88ed5ebe7b8fd34b54650cd38b14", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATAREQ_HDR_T", "a00677.html#gad488d4cf717d350b9dc7944e43dde197", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_DATAREQ_T", "a00677.html#gaba0b2d84a922f905d634921a7b54965f", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_MODE_START_REQ_T", "a00677.html#ga848e3ca7a503435832991132fed9c32a", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_MODE_START_RESP_T", "a00677.html#gaa302516a0b32337d991a88c35c71c5cf", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_MODE_STOP_REQ_T", "a00677.html#ga46d9bd5f7cc8d81cf0ada9306373c3ee", null ],
            [ "GSN_WIF_API_WLAN_UNASSOC_MODE_STOP_RESP_T", "a00677.html#ga2b01fa07922ed26ce73e38810a71c9ed", null ],
            [ "GSN_WIF_CONCTD_STA_LIST_IND_T", "a00677.html#ga7709929fb1c332b2853a998d3b305561", null ],
            [ "GSN_WIF_MAC_STATE_GET_RSP_T", "a00677.html#ga6dbab71e19ca02665a3be40e8850b059", null ],
            [ "GSN_WIF_WLAN_ALLOW_BA_TID_BITMAP_T", "a00677.html#gafb05388636305e014ec95505951eca42", null ],
            [ "GSN_WIF_WLAN_AMPDU_REQ_T", "a00677.html#gade98eca1b34b9be5633f39a09c50f1d1", null ],
            [ "GSN_WIF_WLAN_AMSDU_REQ_T", "a00677.html#ga3da66319027a0addea57f579e40c55a6", null ],
            [ "GSN_WIF_WLAN_AP_PS_CFG_T", "a00677.html#ga5b778f6fbad2d264cc6e8d03a61b7a42", null ],
            [ "GSN_WIF_WLAN_AP_TIMESTAMP_RST_T", "a00677.html#ga45e197f3f0f8cc4176dbca34e5476b44", null ],
            [ "GSN_WIF_WLAN_AUTH_T", "a00677.html#ga07b4b8b059f529183cc5da3aadfa2966", null ],
            [ "GSN_WIF_WLAN_BA_REQ_T", "a00677.html#ga9c1f7a4f3662503ec5a924804653ae43", null ],
            [ "GSN_WIF_WLAN_BCN_MISS_IND_T", "a00677.html#ga8a5916f083421df057ab0d516ee4034d", null ],
            [ "GSN_WIF_WLAN_BCN_MISS_THRESHOLD_SET_T", "a00677.html#ga3804a62776c49cf6cd5522262eb81695", null ],
            [ "GSN_WIF_WLAN_CONNECT_IND_T", "a00677.html#gafb178a89c3d7936c482fd6c6cb2e17af", null ],
            [ "GSN_WIF_WLAN_CONNECT_REQ_T", "a00677.html#ga017431808d3e402931e4b6bfd133240b", null ],
            [ "GSN_WIF_WLAN_CONNECTED_STA_LIST_RSP_T", "a00677.html#ga0cb3a8c19998e8db9e9251598e564b23", null ],
            [ "GSN_WIF_WLAN_CONT_DECRYPT_FAIL_IND_T", "a00677.html#gaf09a1811aabefafb86e8871fe79ddd6a", null ],
            [ "GSN_WIF_WLAN_CONT_TX_FAIL_IND_T", "a00677.html#ga4ad9eacce4bc92ca4ff0473b8d2f7a48", null ],
            [ "GSN_WIF_WLAN_CRYPTO_T", "a00677.html#gac2cbed9ce43ac5da06c3a3396bbaaf31", null ],
            [ "GSN_WIF_WLAN_DISCONNECT_IND_T", "a00677.html#ga12e53679e526d82e7e99a05a000dbdf8", null ],
            [ "GSN_WIF_WLAN_DISCONNECT_REASON_T", "a00677.html#ga59f311fc4d769ed3a162e48be5ea59aa", null ],
            [ "GSN_WIF_WLAN_DISCONNECT_REQ_T", "a00677.html#gaf8a8c7854be001d295e7a84a9512a1d7", null ],
            [ "GSN_WIF_WLAN_DOT11_AUTH_T", "a00677.html#gaa550b3e9decb3a2585cb801dde9e5609", null ],
            [ "GSN_WIF_WLAN_FRAME_TX_FAIL_COUNT_THRESHOLD_REQ_T", "a00677.html#ga004bcfaf3fdb9825409e0ae35e69a636", null ],
            [ "GSN_WIF_WLAN_FRAME_TX_FAIL_IND_T", "a00677.html#ga72cc751c5634b432dbd748e5760ba9c3", null ],
            [ "GSN_WIF_WLAN_KEEP_ALIVE_SET_T", "a00677.html#ga05b94921534c912004364babe9d0c9e9", null ],
            [ "GSN_WIF_WLAN_KEY_INSTALL_REQ_T", "a00677.html#gaf02b17f4ae1181f48eafc5cafc75a98b", null ],
            [ "GSN_WIF_WLAN_KEY_REMOVE_REQ_T", "a00677.html#gab7781e4db5d81b8372ab59ea540b6f04", null ],
            [ "GSN_WIF_WLAN_KEY_TYPE_T", "a00677.html#gab0871ec1fe022833d9573d32749bd7c4", null ],
            [ "GSN_WIF_WLAN_MAC_ADDR_SET_REQ_T", "a00677.html#ga013826a17b7a57eb4c9e4de16a91b6a7", null ],
            [ "GSN_WIF_WLAN_MAC_STATE_T", "a00677.html#gabb160daeefaad3c313cfd17480013311", null ],
            [ "GSN_WIF_WLAN_MCST_RX_SET_T", "a00677.html#ga1c35c53aa2b78b1856a8fe1233b8368e", null ],
            [ "GSN_WIF_WLAN_MEM_REG_T", "a00677.html#ga9d8aade166418018f4e609e679f7c603", null ],
            [ "GSN_WIF_WLAN_MEM_REG_TYPE_T", "a00677.html#gad221ad803b8f2c5c4e24ef1f0c0aa83c", null ],
            [ "GSN_WIF_WLAN_MIC_FAILURE_IND_T", "a00677.html#ga7692f300e14cded7c79c50838226ed2b", null ],
            [ "GSN_WIF_WLAN_NUM_RETRY_T", "a00677.html#ga941d2bc71947bd100c963211cf48a341", null ],
            [ "GSN_WIF_WLAN_NW_TYPE_T", "a00677.html#gabc852e0cb262314c5f307a3e9802921e", null ],
            [ "GSN_WIF_WLAN_PHY_MODE_REQ_T", "a00677.html#gad732cb7dd018272c31146ba48ee6e657", null ],
            [ "GSN_WIF_WLAN_RSSI_T", "a00677.html#ga6bf98e2985565ecb3084ad0fb0d0e8c8", null ],
            [ "GSN_WIF_WLAN_RTS_ENABLE_T", "a00677.html#ga7629340b77de2ac1d56c6aa8c8013d47", null ],
            [ "GSN_WIF_WLAN_RX_FILTER_SET_T", "a00677.html#gad632a83292610148499e14031b507f4b", null ],
            [ "GSN_WIF_WLAN_RX_STATS_T", "a00677.html#ga1bb08fff4c3ba2c6027ad054755e4df2", null ],
            [ "GSN_WIF_WLAN_SCAN_COMPLETE_IND_T", "a00677.html#ga211b533548257cf9bdfbb28798c2ffbd", null ],
            [ "GSN_WIF_WLAN_SCAN_IND_T", "a00677.html#ga819e3d944fbed5505b12c711a018e6d5", null ],
            [ "GSN_WIF_WLAN_SCAN_PARAMS_SET_T", "a00677.html#ga38fb363f219070729c31798116e9702c", null ],
            [ "GSN_WIF_WLAN_SCAN_REQ_T", "a00677.html#ga3cb348310b077a03e1bc3f51a82dd842", null ],
            [ "GSN_WIF_WLAN_STA_PS_CFG_T", "a00677.html#gabf94d7933715cf79cb8890c7204e13d9", null ],
            [ "GSN_WIF_WLAN_STA_PS_DAB_DONE_IND_EN_T", "a00677.html#ga1cf71e203d0c95dd43cfcdfea736733c", null ],
            [ "GSN_WIF_WLAN_STA_PS_DATA_RX_TYPE_T", "a00677.html#ga7e3a091c3528831ca0870a266e284513", null ],
            [ "GSN_WIF_WLAN_STA_PS_STATE_SET_T", "a00677.html#ga5aa8c0c0f00f05050a28edaeac02c38f", null ],
            [ "GSN_WIF_WLAN_STA_PS_STATE_T", "a00677.html#gaa2a092592d015a1963ac4736c11084d5", null ],
            [ "GSN_WIF_WLAN_STA_PS_WAKEUP_T", "a00677.html#ga87b10edb516da9c03dd06234ee6d7fd5", null ],
            [ "GSN_WIF_WLAN_STAT_TYPE_T", "a00677.html#ga64d9749befbab903d13eae1c816e40cf", null ],
            [ "GSN_WIF_WLAN_STATISTICS_READ_REQ_T", "a00677.html#ga0532c6cda31388631d8d6346390ac764", null ],
            [ "GSN_WIF_WLAN_TKIP_COUNTER_GET_RSP_T", "a00677.html#ga4c920262f319d5fe619f45ee687d827b", null ],
            [ "GSN_WIF_WLAN_TX_POW_RATE_IDX_T", "a00677.html#gaa864eedc8e384ed0ea49b62f267aff72", null ],
            [ "GSN_WIF_WLAN_TX_POWER_T", "a00677.html#ga04f719a66b056bce000089417b9775bf", null ],
            [ "GSN_WIF_WLAN_TX_RATE_T", "a00677.html#ga3248623873f75304b338528b6c711975", null ],
            [ "GSN_WIF_WLAN_TX_STATS_T", "a00677.html#gadedc886d92dbab6910156f707795905d", null ],
            [ "GSN_WIF_WLAN_TXPOWER_REQ_T", "a00677.html#ga23625516479d19d7b54f0771fdacec4a", null ],
            [ "GSN_WIF_WLAN_UNASSOC_FRAME_TYPE_T", "a00677.html#gad59650e43344fc48d5ecf8cd2f018110", null ],
            [ "GSN_WIF_WLAN_UNASSOC_RX_FILTER_T", "a00677.html#gafef4e43da9e6e7525cd681c38eb10fed", null ],
            [ "GSN_WIF_WLAN_UNASSOCIATED_DATACFM_T", "a00677.html#gabaad9b9d5e1ea42d58c557ee71b1469b", null ],
            [ "GSN_WIF_WLAN_WPS_IE_SET_REQ_T", "a00677.html#ga07d4ca8f04e21011d1e7b071ee2b376a", null ],
            [ "GSN_WLAN_PROCESS_MSG_T", "a00677.html#gaabf8bae549f7aca1d1a07fbc8f2d4459", null ],
            [ "GSN_WLAN_RF_TEST_MODE_T", "a00677.html#ga05896005da162a0b0f4b304f7c551947", null ],
            [ "GSN_WLAN_RF_TEST_RX_STATS_T", "a00677.html#ga150fdf6ec3c7c370b27651412b36653a", null ],
            [ "GSN_WLAN_RF_TEST_TX_99_PATTERN_T", "a00677.html#gaf2d0e783b6db5c93a78ee3d99153ebcb", null ],
            [ "GSN_WLAN_RF_TEST_TYPE_T", "a00677.html#ga58d933da4429968a4151ae6b2106281b", null ],
            [ "UWORD16", "a00677.html#ga9346f50cd1a0569efeb685f429a562ff", null ],
            [ "UWORD32", "a00677.html#gad0599cef3ddc489e9b2fe8afc3159f12", null ],
            [ "UWORD8", "a00677.html#gad4e70fe7a239280a211703cce48b43da", null ]
          ] ],
          [ "Enumerations", "a00677.html", [
            [ "GSN_EAP_TYPE", "a00677.html#ga95dd88b436cd52a999dda3865de87fe3", null ],
            [ "GSN_WDD_CONNECT_FLAG", "a00677.html#ga2846a7c5251eb6332e71299cef92d003", null ],
            [ "GSN_WDD_EVENT", "a00677.html#ga1ff070ddd12f2dfd9bc0e26f84b4888c", null ],
            [ "GSN_WDD_SCAN_FLAG", "a00677.html#gaa5a68f88cc724016ff0334f21c0dd120", null ],
            [ "GSN_WDD_STATE", "a00677.html#ga235b17af49bd1a1dc55715a7809b24ff", null ],
            [ "GSN_WIF_WLAN_AUTH_E", "a00677.html#ga2b3917a91d576d0d037c406e6397cab9", null ],
            [ "GSN_WIF_WLAN_CRYPTO_E", "a00677.html#ga49c8ff4188538f53965f3e0916f59746", null ],
            [ "GSN_WIF_WLAN_DISCONNECT_REASON_E", "a00677.html#ga9dd854d0108dc49ff077a04e897e3518", null ],
            [ "GSN_WIF_WLAN_DOT11_AUTH_E", "a00677.html#ga5415d31a2d60b731af07dc04240e540c", null ],
            [ "GSN_WIF_WLAN_KEY_TYPE_E", "a00677.html#ga738f68b803d29587618534b884d8b600", null ],
            [ "GSN_WIF_WLAN_MAC_STATE_E", "a00677.html#gaf26e714e09b57b3b2a5f21341613761d", null ],
            [ "GSN_WIF_WLAN_MEM_REG_TYPE_E", "a00677.html#ga7f657dfcb65c6810c23ae68bbca0b101", null ],
            [ "GSN_WIF_WLAN_NW_TYPE_E", "a00677.html#ga4d89b2a0c901a8c766f195897f16623f", null ],
            [ "GSN_WIF_WLAN_STA_PS_DATA_RX_TYPE_S", "a00677.html#ga28466fa12055a0a4209a8280d845b52e", null ],
            [ "GSN_WIF_WLAN_STA_PS_STATE_S", "a00677.html#gacdd46642c1bc32323d14e63794ffc1b3", null ],
            [ "GSN_WIF_WLAN_STA_PS_WAKEUP_S", "a00677.html#ga37d0f17a3334d0645a337ca71c7c9bcb", null ],
            [ "GSN_WIF_WLAN_STAT_TYPE_E", "a00677.html#ga1ea7ef2124a3ae886d909d6b8188ef79", null ],
            [ "GSN_WIF_WLAN_TX_POW_RATE_IDX_E", "a00677.html#ga75fc31972dc5127c4ee4b3e585ab0206", null ],
            [ "GSN_WIF_WLAN_UNASSOC_FRAME_TYPE_E", "a00677.html#ga1b471d184450287e7d0cec7c8d0c4639", null ],
            [ "GSN_WIF_WLAN_UNASSOC_RX_FILTER_E", "a00677.html#gaca8dae165f1024726492234d64d1bb26", null ],
            [ "GSN_WLAN_RF_TEST_MODE_S", "a00677.html#ga8d2c2dc6c9f7927c5cf4634d7b403b95", null ],
            [ "GSN_WLAN_RF_TEST_TX_99_PATTERN_S", "a00677.html#ga651010efc8cff4e360fd72c7d32a70a9", null ],
            [ "GSN_WLAN_RF_TEST_TYPE_S", "a00677.html#ga3c5fd791827dffd656e69ad09ce2304e", null ]
          ] ],
          [ "Functions", "a00677.html", [
            [ "GsnWdd_BattLevlIndCbReg", "a00677.html#ga927648393bfb957c1a972aecd92c49da", null ],
            [ "GsnWdd_BeaconMissCbReg", "a00677.html#ga63aadb61c1e3a61401548e4b41c2da8e", null ],
            [ "GsnWdd_DabDoneIndCbReg", "a00677.html#ga689c811b864189de9e85558136b7587d", null ],
            [ "GsnWdd_DataIndCbReg", "a00677.html#gafb4865d7da2c56855e31130d2d3b5f31", null ],
            [ "GsnWdd_DisassocIndCbReg", "a00677.html#gaccdbcdb8561ee5f5d3eff58a67ce1d6a", null ],
            [ "GsnWdd_Disconnect", "a00677.html#ga357552985ff387064e0c3feaa21b5808", null ],
            [ "GsnWdd_FrameTxFailIndCbReg", "a00677.html#gac7ac7e627b07da56eb1325cb9124461f", null ],
            [ "GsnWdd_Init", "a00677.html#ga531570f995c4706e4dfc0a3b19ddc634", null ],
            [ "GsnWdd_MsgHdlrInit", "a00677.html#gad16cf4ccb5b16d0a9bd6a9b18384c8d9", null ],
            [ "GsnWdd_Notify", "a00677.html#ga3b57a234af35c0dc77fa3760a2f3f07f", null ],
            [ "GsnWdd_PhyAddrGet", "a00677.html#ga2de8f5753f24ef1ae1aa69d8afcbf763", null ],
            [ "GsnWdd_PhyAddrSet", "a00677.html#gaab46be560feac69bcc716ba326b80074", null ],
            [ "GsnWdd_Send", "a00677.html#ga2c932ee5c2900c450040a2af92048cd0", null ],
            [ "GsnWdd_SetGroupKey", "a00677.html#gabc21d01bd143e531d2a989e46d60ab78", null ],
            [ "GsnWdd_SetPairKey", "a00677.html#gaf4ae3797779c34f09ecedbb97e1119ec", null ],
            [ "GsnWdd_StaDisconctedCbReg", "a00677.html#ga9f2e2b404dd8b31a46467746abd87d5f", null ],
            [ "GsnWdd_StaJoinedIndCbReg", "a00677.html#gaca5deb0666cd04eb14805317d1101bf1", null ],
            [ "GsnWdd_WlanConfigDefaultInit", "a00677.html#gab31391ef7af2845ebae8b20e56912e90", null ],
            [ "GsnWdd_WlanConfigPtrGet", "a00677.html#ga7bd1ca2108e05b90c0a173b88a1b08aa", null ],
            [ "GsnWdd_WlanConfigSet", "a00677.html#ga0afb07551d3ec00f6b889499fefb1a96", null ]
          ] ],
          [ "Data Structures", "a00677.html", [
            [ "GSN_ISOTX_CTL_NOTIF", "a00101.html", null ],
            [ "GSN_SYS_CTL_NOTIF_CB", "a00253.html", null ],
            [ "GSN_SYS_CTL_NOTIF_EXTN_CB", "a00254.html", null ],
            [ "GSN_WDD_IND_CB_INFO", "a00275.html", null ],
            [ "GSN_WDD_MESSAGE", "a00277.html", null ],
            [ "GSN_WDD_NOTIF_CB", "a00281.html", null ],
            [ "GSN_WDD_SEC_IE_INFO", "a00292.html", null ],
            [ "GSN_WDD_MIC_FAIL_INFO", "a00278.html", null ],
            [ "GSN_WDD_PERSIST_INFO", "a00282.html", null ],
            [ "GSN_WDD_SCAN_PARAMS", "a00286.html", null ],
            [ "GSN_WDD_SEC_PSK_CONFIG", "a00294.html", null ]
          ] ]
        ] ],
        [ "GSN XML API", "a00679.html", [
          [ "Typedefs", "a00679.html", [
            [ "GSN_XML_COMPLEX_INFO_T", "a00679.html#gaa0d09c1190da464d384f10b95b4860eb", null ],
            [ "GSN_XML_COMPLEX_OBJ_T", "a00679.html#gacbfb0f478c8c0a699ae348b9ed1e5133", null ],
            [ "GSN_XML_DATA_TYPE_T", "a00679.html#ga481bc889c92734a49552fb759166b14a", null ],
            [ "GSN_XML_DATE_T", "a00679.html#ga3faa58b86cf0dbe597351c634a76b044", null ],
            [ "GSN_XML_DATE_TIME_T", "a00679.html#ga6a6787f5abff9dee0723c437f3ce3fb4", null ],
            [ "GSN_XML_DURATION_T", "a00679.html#ga86881eeaa017b4544baa061c52d6cd63", null ],
            [ "GSN_XML_NODE_T", "a00679.html#gafab64ea302554cb05912c7c04d943fe8", null ],
            [ "GSN_XML_OBJ_T", "a00679.html#ga158eab6806ea5fb00bc315226103c20a", null ],
            [ "GSN_XML_OBJ_TYPE_T", "a00679.html#gaa26694299ab465dbf5806f74d06aedc9", null ],
            [ "GSN_XML_STRING_T", "a00679.html#ga463f36b04e13c9f42e702c5a53312da8", null ],
            [ "GSN_XML_TIME_T", "a00679.html#ga227674b6a3bbe3f3ce354c361344dacc", null ]
          ] ],
          [ "Enumerations", "a00679.html", [
            [ "GSN_XML_DATA_TYPE", "a00679.html#ga0ed9af8f445f8406f6a0a2a84e40eb81", null ],
            [ "GSN_XML_OBJ_TYPE", "a00679.html#gad31ca0a5bf81e8fbb6c9a048ef2c02c8", null ]
          ] ],
          [ "Functions", "a00679.html", [
            [ "GsnXml_Decode", "a00679.html#ga47406fd5baaf0dff016d539afa016b0c", null ],
            [ "GsnXml_Encode", "a00679.html#ga63f420980b051030cf42aba37139d27c", null ],
            [ "GsnXml_NodeGet", "a00679.html#ga8617ee56599bff50a73b55c1d04919a5", null ]
          ] ],
          [ "Data Structures", "a00679.html", [
            [ "GSN_XML_NODE", "a00434.html", null ],
            [ "GSN_XML_DATE", "a00431.html", null ],
            [ "GSN_XML_TIME", "a00437.html", null ],
            [ "GSN_XML_DATE_TIME", "a00432.html", null ],
            [ "GSN_XML_DURATION", "a00433.html", null ],
            [ "GSN_XML_STRING", "a00436.html", null ],
            [ "GSN_XML_OBJ", "a00435.html", null ],
            [ "GSN_XML_COMPLEX_INFO", "a00429.html", null ],
            [ "GSN_XML_COMPLEX_OBJ", "a00430.html", null ]
          ] ]
        ] ],
        [ "GSN mDns-SD", "a00668.html", [
          [ "Defines", "a00668.html", [
            [ "GNS_MDNS_RECV_NW_TYPE_IPV4", "a00668.html#gae805e6fbb7579781605600a78cbe0959", null ],
            [ "GSN_MDNS_BLOCKING_OFF", "a00668.html#ga67c2a611f981a7e2e787c479819f28cd", null ],
            [ "GSN_MDNS_STATE_NOT_INITIALISED", "a00668.html#ga0b9291043d21e03b1202e152d19abcb8", null ],
            [ "GSN_MDNS_TASK_CONTEXT_NONE", "a00668.html#ga56106404858e7c3f99fa52890f684d53", null ]
          ] ],
          [ "Typedefs", "a00668.html", [
            [ "DNS_HEADER_T", "a00668.html#gaf26129a48ef3757ef5060ba8bb457d9c", null ],
            [ "GSN_MDNS_ANNOUNCE_PARAM_T", "a00668.html#ga41a672d3bce37ca4fe0d8b08524334a6", null ],
            [ "GSN_MDNS_HNDEREG_PAARAM_T", "a00668.html#gae0bea67d1615b20dc8df1775f73c98ca", null ],
            [ "GSN_MDNS_HNREG_PARAM_T", "a00668.html#ga511a566bafeaf7323d968328226d0c4a", null ],
            [ "GSN_MDNS_INIT_PARAM_T", "a00668.html#ga1ef3eac492349f066a53f0d1760152ee", null ],
            [ "GSN_MDNS_MDNS_CB_STATUS_T", "a00668.html#gab2cd71424a7a8f16216fe22eb24e31b3", null ],
            [ "GSN_MDNS_MSG_POST_CB", "a00668.html#ga9bb465f57992212c58689c8cf593e0e7", null ],
            [ "GSN_MDNS_MSG_T", "a00668.html#ga3216bbc2adc29e835ce14e76c1e80d44", null ],
            [ "GSN_MDNS_RR_REG_CB_T", "a00668.html#ga9c52fae5548745f14ef4e76fb05c2526", null ],
            [ "GSN_MDNS_SCOPE_T", "a00668.html#ga628a2f0345628c6bb12ee21fee3790db", null ],
            [ "GSN_MDNS_SD_CB_STATUS_T", "a00668.html#ga81d8695cbcffd3e0d102ef17d1981938", null ],
            [ "GSN_MDNS_SD_CB_T", "a00668.html#gaef8391be45a1399b7895289b3b56d632", null ],
            [ "GSN_MDNS_SRVC_INFO_T", "a00668.html#gaab0d47b6c1928b684129f17c0fbd1292", null ],
            [ "GSN_MDNS_SRVCDEREG_PARAM_T", "a00668.html#ga1ec6492d157706d2baaf53959c6558b8", null ],
            [ "GSN_MDNS_SRVCDISCVR_PARAM_T", "a00668.html#gae85953b9de0c8db5521e84d7a91149e1", null ],
            [ "GSN_MDNS_SRVCREG_PARAM_T", "a00668.html#ga20024e1aacee7fa459e6be0aaf450a16", null ],
            [ "GSN_MDNS_T", "a00668.html#gaaa3d044b4a5b3e8b4817fca5ad460e05", null ],
            [ "GSN_NCM_CTX_EXECUTE_MSG_POST_CB", "a00668.html#gaf3a0737ada4d7a112e4fff6779bc8162", null ],
            [ "GSN_NCM_CTX_NOTIF_CB", "a00668.html#ga9fb71d435556873549a9da8758741a14", null ],
            [ "GSN_NCM_INIT_PARAM_T", "a00668.html#ga82bd88bbe87405a2e10adc0ee4645d7f", null ],
            [ "RR_T", "a00668.html#ga049805b69be0964873d9f51f9f783813", null ]
          ] ],
          [ "Enumerations", "a00668.html", [
            [ "GSN_MDNS_REG_CB_STATUS", "a00668.html#ga4736a957266d4e3ba37c9d5ec86beec8", null ],
            [ "GSN_MDNS_SCOPE", "a00668.html#gabcc090f962c26d23957861a30b6bf166", null ],
            [ "GSN_MDNS_SD_CB_STATUS_T", "a00668.html#gaf68e291caa4e1bdf31169e000c41750b", null ]
          ] ],
          [ "Functions", "a00668.html", [
            [ "GsnMdns_Announce", "a00668.html#gaf0c7ac79063d0313f00e44b20d62d4af", null ],
            [ "GsnMdns_DeInit", "a00668.html#gab2b14677c4c68b1794decf709cf0c692", null ],
            [ "GsnMdns_Execute", "a00668.html#gaa61a8c72c78e9feca330c3c9116bf1bb", null ],
            [ "GsnMdns_HostnameDeregister", "a00668.html#ga3233ac8be8015cb17ef7a0d539e77ea1", null ],
            [ "GsnMdns_HostnameRegister", "a00668.html#gaaaa230657fa2a64f0b6a7d7f3129a2e4", null ],
            [ "GsnMdns_Init", "a00668.html#ga31494501067f7d00838a9908c8d4ec21", null ],
            [ "GsnMdns_ServiceDeRegister", "a00668.html#ga5153718283ae021aae7c9d7a380005d6", null ],
            [ "GsnMdns_ServiceDiscover", "a00668.html#gaa95c60f5fe29388290848f6d5037683d", null ],
            [ "GsnMdns_ServiceRegister", "a00668.html#ga41a92cf9dd680c45ed3d5d0768e46547", null ]
          ] ],
          [ "Data Structures", "a00668.html", [
            [ "DNS_HEADER", "a00013.html", null ],
            [ "GSN_MDNS_MSG", "a00145.html", null ],
            [ "GSN_MDNS_SRVC_INFO", "a00146.html", null ],
            [ "RESOURCE_RECORD", "a00457.html", null ],
            [ "GSN_MDNS", "a00140.html", null ],
            [ "GSN_MDNS_INIT_PARAM", "a00144.html", null ],
            [ "GSN_MDNS_HNREG_PARAM", "a00143.html", null ],
            [ "GSN_MDNS_SRVCREG_PARAM_T", "a00149.html", null ],
            [ "GSN_MDNS_HNDEREG_PAARAM", "a00142.html", null ],
            [ "GSN_MDNS_SRVCDEREG_PARAM", "a00147.html", null ],
            [ "GSN_MDNS_ANNOUNCE_PARAM_T", "a00141.html", null ],
            [ "GSN_MDNS_SRVCDISCVR_PARAM", "a00148.html", null ],
            [ "GSN_NCM_INIT_PARAM", "a00159.html", null ]
          ] ]
        ] ],
        [ "Gsn HTTP File Upload API", "a00667.html", [
          [ "Functions", "a00667.html", [
            [ "GsnFsUpload_Init", "a00667.html#ga3ab1de7bf3714fa743ccfadc3a00f835", null ]
          ] ]
        ] ],
        [ "GsnWlrPAN", "a00669.html", null ]
      ] ],
      [ "Supplicant (security) service group", "a00683.html", [
        [ "GSN Hardware Engine Interface", "a00686.html", null ],
        [ "GSN WPA Interface", "a00687.html", [
          [ "Typedefs", "a00687.html", [
            [ "GSN_WPAIF_BASIC_CFG_T", "a00687.html#gae101e1cf8fc4d75a8d0f652d2a4fa298", null ],
            [ "GSN_WPAIF_CERT_T", "a00687.html#ga00bd42b52d889cc88227a999dda345d9", null ],
            [ "GSN_WPAIF_CFG_OPT_T", "a00687.html#ga40c2baeb843f878b19724138a045f065", null ],
            [ "GSN_WPAIF_CFG_T", "a00687.html#ga7cc823d929ee57574f3590cd8af66f18", null ],
            [ "GSN_WPAIF_EAP_CFG_T", "a00687.html#gaca9adbc88af0681a3cfbc31eb772a548", null ],
            [ "GSN_WPAIF_EAP_PWD_T", "a00687.html#gad6577531dfde003b7207ae0eb46aabee", null ],
            [ "GSN_WPAIF_EAP_USER_NAME_T", "a00687.html#ga0200d673ac133f30a5c4eb16fef8c3a4", null ],
            [ "GSN_WPAIF_EVENT_T", "a00687.html#ga73929543fff4d9b512803f4cb0e94b47", null ],
            [ "GSN_WPAIF_MODE_T", "a00687.html#gafdd00105be3584713f485995fb16fc07", null ],
            [ "GSN_WPAIF_PASSPHRASE_T", "a00687.html#ga3cab0646203b96a6bc26d38587ecba02", null ],
            [ "GSN_WPAIF_PSK_CFG_T", "a00687.html#ga76d386ef77db02abc848f5e9a50cd8e5", null ],
            [ "GSN_WPAIF_SPECFIC_CFG_T", "a00687.html#ga976816e9ade6b55dce10949691396249", null ],
            [ "GSN_WPAIF_TMR_NITIF_CB_T", "a00687.html#ga84bfdf616b263689a81c060d1bdf224b", null ],
            [ "GSN_WPAIF_WPS_CFG_T", "a00687.html#gad51d45617a4ed8eff4b53f1196737959", null ]
          ] ],
          [ "Enumerations", "a00687.html", [
            [ "@17", "a00687.html#ga80155586fa275b28773c9b203f52caba", null ],
            [ "GSN_WPAIF_CFG_OPT", "a00687.html#ga0f2a6686511220638235644511dee215", null ],
            [ "GSN_WPAIF_EVENT", "a00687.html#gab34b81549296cd8fc0728be0cfa16e87", null ],
            [ "GSN_WPAIF_MODE", "a00687.html#gaa611307c118e60b86fe3447c4dd9ef03", null ]
          ] ],
          [ "Functions", "a00687.html", [
            [ "GsnWpa_Init", "a00687.html#ga49429fc4b151d4d9d2da3fab4f0d1ac1", null ],
            [ "GsnWpaIf_CfgGet", "a00687.html#ga491c93619d44c8ec38f554c8e27af35e", null ],
            [ "GsnWpaIf_CfgSet", "a00687.html#gacafd704886a83992ea38f3f7adf3f931", null ],
            [ "GsnWpaIf_Deinit", "a00687.html#ga5c5fa045eb04e3e56b671b73f35c10b1", null ],
            [ "GsnWpaIf_ExtractCfg", "a00687.html#ga7ee0d07f06c42b115e50d8d0f5c68690", null ],
            [ "GsnWpaIf_GetBuff", "a00687.html#gae1ac16436501065ce3743135464cacb2", null ],
            [ "GsnWpaIf_Init", "a00687.html#ga0f9e51e12292ff32189550c167593fd7", null ],
            [ "GsnWpaIf_Notif", "a00687.html#ga6e525a3280fe21d508c41995dde92810", null ],
            [ "GsnWpaTmrIf_Handler", "a00687.html#ga217dd44d571805052c1977dc467daa42", null ]
          ] ],
          [ "Data Structures", "a00687.html", [
            [ "GSN_WPAIF_PASSPHRASE", "a00424.html", null ],
            [ "GSN_WPAIF_PSK_CFG", "a00425.html", null ],
            [ "GSN_WPAIF_CERT", "a00421.html", null ],
            [ "GSN_WPAIF_WPS_CFG", "a00427.html", null ],
            [ "GSN_WPAIF_EAP_CFG", "a00423.html", null ],
            [ "GSN_WPAIF_BASIC_CFG", "a00420.html", null ],
            [ "GSN_WPAIF_SPECFIC_CFG", "a00426.html", null ],
            [ "GSN_WPAIF_CFG", "a00422.html", null ]
          ] ]
        ] ]
      ] ],
      [ "Support service group", "a00684.html", [
        [ "GSN Bit and Byte Utilities", "a00634.html", [
          [ "Defines", "a00634.html", [
            [ "GSN_ALIGN4_INF", "a00634.html#ga38c4278d40641d58d348be55a4fd91da", null ],
            [ "GSN_ALIGN4_SUP", "a00634.html#ga3f85373e426f9724f7a911dfbd36e090", null ],
            [ "GSN_MAX", "a00634.html#ga1eb2a90e9ab14824a64a2f6a62b37890", null ],
            [ "GSN_MIN", "a00634.html#gaca41fe743680cba6df3cbecbc9ab08a9", null ],
            [ "GSN_NB_ELT", "a00634.html#ga98384a3c4b654dfd7254b0ff4cfb425b", null ],
            [ "swap_16", "a00634.html#gab2242ecb8ffd8b5fb6a1647a5b1c9f2a", null ]
          ] ],
          [ "Functions", "a00634.html", [
            [ "GSN_RD_BIGEND_U16", "a00634.html#ga56b3884cf803598729efac09feda672e", null ],
            [ "GSN_RD_BIGEND_U32", "a00634.html#gae9bb82c2969564282b416ad9981dc542", null ],
            [ "GSN_RD_LITEND_U16", "a00634.html#ga93374a2fc02fc77a519bb8c23b9968a5", null ],
            [ "GSN_RD_LITEND_U32", "a00634.html#gaa66275afb4728d1a19813412f1867b38", null ],
            [ "GSN_WR_BIGEND_U16", "a00634.html#ga33948c00f14501bc1db7b052d0c5f349", null ],
            [ "GSN_WR_BIGEND_U32", "a00634.html#ga60ab53941c9f097c11682045248d549d", null ],
            [ "GSN_WR_LITEND_U16", "a00634.html#ga93c806730a69f0c559fda3ef2e14ff8e", null ],
            [ "GSN_WR_LITEND_U32", "a00634.html#gab1d0f5affe1791a54558477434c44f81", null ]
          ] ]
        ] ],
        [ "GSN Bitfield Definitions", "a00657.html", [
          [ "Defines", "a00657.html", [
            [ "BITFIELD_MASK", "a00657.html#ga330112fe57abc76abf484fedd191ca29", null ],
            [ "CREATE_BITFIELD", "a00657.html#ga4af6407b36a81973e93a80026461312d", null ],
            [ "GET_BITFIELD", "a00657.html#ga3e5cdd0d8d2d0a80286bfe31fe379530", null ],
            [ "MAKE_BITFIELD", "a00657.html#ga32ad62c1b9d831dbd3c0cb56d39457fd", null ],
            [ "SET_BITFIELD", "a00657.html#gab5ace147a6b9a49268acc7d8ae3f7524", null ],
            [ "TEST_BITFIELD", "a00657.html#ga99ab04466c2041af684f24ec71596969", null ]
          ] ]
        ] ],
        [ "GSN Buffer Definitions", "a00654.html", [
          [ "Typedefs", "a00654.html", [
            [ "BUFFER16", "a00654.html#ga6ae39c7a97b24f77641192efbb669b38", null ],
            [ "BUFFER16LISTELEMENT", "a00654.html#gab4aef119192d21e626da2b0c12802f39", null ],
            [ "BUFFER32", "a00654.html#ga5be842975bd489db6d6d6af54e8114fd", null ],
            [ "BUFFER32LISTELEMENT", "a00654.html#ga9c77331cdbe545e46e5adaaf848b1170", null ],
            [ "BUFFER8", "a00654.html#gaa4fdb17d0c3544bbb3e8e9dabe0bb1f6", null ],
            [ "BUFFER8LISTELEMENT", "a00654.html#ga908a8d75645fed38ef8093ab5674e461", null ],
            [ "GSN_BUF16_T", "a00654.html#ga4fdddff0bde69bd592327bf3914b4c39", null ],
            [ "GSN_BUF16LISTELMT_T", "a00654.html#ga6635dc0a6b962b379e55c1fff1ab6298", null ],
            [ "GSN_BUF32_T", "a00654.html#ga8a61cbeed769180229c38ff66d0d820c", null ],
            [ "GSN_BUF32LISTELMT_T", "a00654.html#ga885b6249f0604d742fc832fa1c221d5e", null ],
            [ "GSN_BUF8_T", "a00654.html#ga5ae3d391ff074ccd3582b1ece95b3424", null ],
            [ "GSN_BUF8LISTELMT_T", "a00654.html#ga99a362860e397ed25f4481f88b5b792e", null ]
          ] ],
          [ "Data Structures", "a00654.html", [
            [ "BUFFER8", "a00006.html", null ],
            [ "BUFFER8LISTELEMENT", "a00007.html", null ],
            [ "BUFFER16", "a00002.html", null ],
            [ "BUFFER16LISTELEMENT", "a00003.html", null ],
            [ "BUFFER32", "a00004.html", null ],
            [ "BUFFER32LISTELEMENT", "a00005.html", null ],
            [ "GSN_BUF8", "a00033.html", null ],
            [ "GSN_BUF8LISTELMT", "a00034.html", null ],
            [ "GSN_BUF16", "a00029.html", null ],
            [ "GSN_BUF16LISTELMT", "a00030.html", null ],
            [ "GSN_BUF32", "a00031.html", null ],
            [ "GSN_BUF32LISTELMT", "a00032.html", null ]
          ] ]
        ] ],
        [ "GSN Definitions", "a00658.html", null ],
        [ "GSN Errors", "a00659.html", [
          [ "Typedefs", "a00659.html", [
            [ "GSN_OSAL_ERROR_T", "a00659.html#ga36216a7aacd1d5024bc7b8bf39c3f46b", null ],
            [ "GSN_STATUS_T", "a00659.html#gae36517c0f5872426a7034c9551eb96ac", null ]
          ] ],
          [ "Enumerations", "a00659.html", [
            [ "GSN_STATUS_E", "a00659.html#ga476ae1caf992f8287176b2cc414c8707", null ]
          ] ]
        ] ],
        [ "GSN Integer Types", "a00660.html", [
          [ "Typedefs", "a00660.html", [
            [ "BOOL", "a00660.html#ga1f04022c0a182c51c059438790ea138c", null ],
            [ "GSN_STATUS", "a00660.html#gada5951904ac6110b1fa95e51a9ddc217", null ],
            [ "INT16", "a00660.html#ga57de7cb8e702b1746127a4d5137fa455", null ],
            [ "INT32", "a00660.html#ga63021d67d54286c2163bcdb43a6f2569", null ],
            [ "INT8", "a00660.html#ga307b8734c020247f6bac4fcde0dcfbb9", null ],
            [ "LONG64", "a00660.html#gae57305825c7d329ad8a3065ae045e875", null ],
            [ "UINT16", "a00660.html#ga09f1a1fb2293e33483cc8d44aefb1eb1", null ],
            [ "UINT32", "a00660.html#gae1e6edbbc26d6fbc71a90190d0266018", null ],
            [ "UINT64", "a00660.html#ga2360b1c5f857c84c180aef97cc0612c9", null ],
            [ "UINT8", "a00660.html#gab27e9918b538ce9d8ca692479b375b6a", null ],
            [ "ULONG32", "a00660.html#gaa4ee7c96d5dff444cca1bf965c9f77fd", null ],
            [ "ULONG64", "a00660.html#ga28961430434ccabca6862ea93fe9a15b", null ]
          ] ],
          [ "Data Structures", "a00660.html", [
            [ "UINT64", "a00462.html", null ]
          ] ]
        ] ],
        [ "GSN MAC Definitions", "a00642.html", [
          [ "Defines", "a00642.html", [
            [ "GSN_MAC_ADDR_BCAST", "a00642.html#gad81b63f034b99768727bc1514ba5c175", null ],
            [ "GSN_MAC_ADDR_BCAST_SET", "a00642.html#ga3b8dd261cd46e061d18d2630039df685", null ],
            [ "GSN_MAC_ADDR_GROUP", "a00642.html#ga95d4817391976ee04a12a20613cacc4c", null ],
            [ "GSN_MAC_ADDR_LEN", "a00642.html#gaeeeab57b53de2e9a366c2b883e008f5e", null ],
            [ "GSN_MAC_ASSOCIATED", "a00642.html#gac95d79b5108d9696c78d41bf0bfc5f62", null ],
            [ "GSN_MAC_AUTH_ALGO_OPEN", "a00642.html#gacd47816d50e57aeb3b85dfdedc358f68", null ],
            [ "GSN_MAC_AUTH_ALGO_SHARED", "a00642.html#gaed7a52fc252b37b7c3959abe9f1ae41d", null ],
            [ "GSN_MAC_AUTH_AUTO", "a00642.html#gab184a6403ca2858aefd8100162c3d123", null ],
            [ "GSN_MAC_AUTH_FIRST_SEQ", "a00642.html#gaef1305dd2c4b1cf097722788e2c1ee57", null ],
            [ "GSN_MAC_AUTH_FOURTH_SEQ", "a00642.html#ga6c6855fb6717e3e7dbf0015697bb75a2", null ],
            [ "GSN_MAC_AUTH_OPEN", "a00642.html#ga1153f0727bac49c704c19659c6af8126", null ],
            [ "GSN_MAC_AUTH_SECOND_SEQ", "a00642.html#ga57052f7661d88b214bdd95c8813cf7ab", null ],
            [ "GSN_MAC_AUTH_SHARED", "a00642.html#gaf44feac70f9ce6dc783578b7ccc2f8a3", null ],
            [ "GSN_MAC_AUTH_THIRD_SEQ", "a00642.html#ga9dacfef47d27c883bff514e485ef2e56", null ],
            [ "GSN_MAC_AUTH_WPA", "a00642.html#ga0a443ae2a1e4873621cdbb480dc8a7fc", null ],
            [ "GSN_MAC_AUTH_WPA2", "a00642.html#gacffb560e436c18bd91375b8f3ecda578", null ],
            [ "GSN_MAC_AUTH_WPA2PSK", "a00642.html#gafdd52a10528e2f3e5277f4ecc458e3b9", null ],
            [ "GSN_MAC_AUTH_WPANONE", "a00642.html#gac24885ac3891945ce4609aa30ef41a04", null ],
            [ "GSN_MAC_AUTH_WPAPSK", "a00642.html#gab69f885fde7c0cc3a634bdb6c59137b4", null ],
            [ "GSN_MAC_AUTHENTICATED", "a00642.html#ga11cf8c8f47218aaccfe9b0342ad34b1a", null ],
            [ "GSN_MAC_BASIC_RATE", "a00642.html#ga5dd3f6052d990b4ee0d404f05787ce20", null ],
            [ "GSN_MAC_BROADCAST_SSID_LEN", "a00642.html#gaa9374ba371dac462bbc520ad04eb91a1", null ],
            [ "GSN_MAC_BSS_VALID", "a00642.html#ga98d81e9fac7e3e57bb933a0e8774312b", null ],
            [ "GSN_MAC_BSSTYPE_INDEPENDENT", "a00642.html#ga87bb2904a9980d0ecf8f90a9def53f8b", null ],
            [ "GSN_MAC_BSSTYPE_INFRASTRUCTURE", "a00642.html#ga2372fc9534269f16c2e02d4c02bd9678", null ],
            [ "GSN_MAC_CHANNELDOMAIN_24_ONLY", "a00642.html#ga1902c2b82dd9530b1f76e7aa03cad775", null ],
            [ "GSN_MAC_CHANNELDOMAIN_5_ONLY", "a00642.html#ga700daf355821d5d26cb0d2f346a1a969", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X10_24GHZ", "a00642.html#gadef528ef0222b55050b526f2acd1e545", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X10_5GHZ", "a00642.html#ga3ad89b43471f5e0ec1a3fb38092a322d", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X20", "a00642.html#gad25876d674bda6a842556d3b3194ab50", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X30", "a00642.html#ga9bdd8d819efafbf6ee3f9a9372b8b4ab", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X31", "a00642.html#ga2fa52e7994dae2b65aa764cebd4b08a6", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X32", "a00642.html#ga674bc6383fba8ff146b4741af9ed8494", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X40", "a00642.html#ga28a20ad2b2d714e7729976e3778428a0", null ],
            [ "GSN_MAC_CHANNELDOMAIN_X41", "a00642.html#gacb2f3c46d39cb7547bf13a2cf2da53c6", null ],
            [ "GSN_MAC_ENC_ALL", "a00642.html#gae6f462d0bcd3c5811fb25ec43699b8c8", null ],
            [ "GSN_MAC_ENC_CCMP", "a00642.html#gaaec086a1c50b8286b787d02bedd41fbf", null ],
            [ "GSN_MAC_ENC_NONE", "a00642.html#gaa8b7bb2627d27e63f25be3787fa8abc1", null ],
            [ "GSN_MAC_ENC_TKIP", "a00642.html#gae50c827781cd44789ebc5ace15ce7fac", null ],
            [ "GSN_MAC_ENC_WEP", "a00642.html#ga97e73490c2ebf96dc976cfa9819ca342", null ],
            [ "GSN_MAC_ENC_WPA", "a00642.html#ga41cad5522df15c08084272449a15f488", null ],
            [ "GSN_MAC_ENC_WPA2", "a00642.html#gad400c18aedc0468b5338a51ddfd65803", null ],
            [ "GSN_MAC_GET_ANTENNA", "a00642.html#gaf90baba19031f5fc0662b2e19649b7cd", null ],
            [ "GSN_MAC_GET_RSSI", "a00642.html#ga0baa7c82496dc0f07898a5df0d135d5c", null ],
            [ "GSN_MAC_MAX_PMKIDLIST", "a00642.html#ga9f42c86bf65bb1ba654fb772cc494637", null ],
            [ "GSN_MAC_MAX_RAWCHANNELDOMAIN", "a00642.html#gab2030e7c4ab461cd034d5ee1ef004372", null ],
            [ "GSN_MAC_PHYTYPE_DSSS", "a00642.html#gaea4417ed84d382fcaec29ef522d491af", null ],
            [ "GSN_MAC_PHYTYPE_ERP", "a00642.html#ga1bef034ba2995a95023a571a00b85b9a", null ],
            [ "GSN_MAC_PHYTYPE_FHSS", "a00642.html#ga53bbc17ad8f0c2d8481cd07a300a9640", null ],
            [ "GSN_MAC_PHYTYPE_HRDSSS", "a00642.html#ga86c7ded9f98a88e0d0b6e1f8c3c710a9", null ],
            [ "GSN_MAC_PHYTYPE_IR", "a00642.html#ga0c7253eeef7a0f2a018c4b1436bc584d", null ],
            [ "GSN_MAC_PHYTYPE_OFDM", "a00642.html#ga23cddc9f0e4001a0b73f391e92df0302", null ],
            [ "GSN_MAC_POWERMODE_ACTIF", "a00642.html#gac05267227cbd1ea16b61aa98de2050cc", null ],
            [ "GSN_MAC_POWERMODE_CAM", "a00642.html#ga8562dc7df79490dc400c2a694356c55d", null ],
            [ "GSN_MAC_POWERMODE_FASTPSP", "a00642.html#ga4533fe3149beb1276a66d8d703fb8c4a", null ],
            [ "GSN_MAC_POWERMODE_MAXPSP", "a00642.html#ga751f71fb490748186b9e7ffc85d77b74", null ],
            [ "GSN_MAC_RATESET_LEN", "a00642.html#ga3c207cac645e3d78288b23f6291d759e", null ],
            [ "GSN_MAC_RAW_RSN_IE_LEN", "a00642.html#gade0df88c41a2fec188655329c10a73ed", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_EMPTY", "a00642.html#ga56ae91b81107b9438ab55637317cab2c", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X10_24GHZ", "a00642.html#ga500c98f87ed8a4f3682e4b1b660bfe3d", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X10_5GHZ", "a00642.html#ga942c8bca51fccd885216a358eb762f55", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X20", "a00642.html#gacbfcc1079a6c770488a643ba72c66f78", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X30", "a00642.html#gae86f5fe270e13731354c040379263373", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X31", "a00642.html#ga8f1d8d62d0476db2e67ae76fbbd8edcb", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X32", "a00642.html#gae1d4ccda0a4874b368916cf6bffd8dd9", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X40", "a00642.html#ga438fdc847fa4e621ec8496edb440b33d", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_X41", "a00642.html#gad8ce3e93cc664b42d72189d4cbec214c", null ],
            [ "GSN_MAC_RSNIE_CIPHER_CCMP", "a00642.html#gae128a6f53a21ed1dd5cc751f5f76b063", null ],
            [ "GSN_MAC_RSNIE_CIPHER_INVALID", "a00642.html#ga6498ff5acf21d809adebf490aaeb1158", null ],
            [ "GSN_MAC_RSNIE_CIPHER_MASK", "a00642.html#ga9f1db3741ca60ee70690fe908f615b05", null ],
            [ "GSN_MAC_RSNIE_CIPHER_NOSEC", "a00642.html#ga29ef5d37177a52a22dd6707dd3e943cf", null ],
            [ "GSN_MAC_RSNIE_CIPHER_TKIP", "a00642.html#ga923f017a53927b85c88857723b490d0f", null ],
            [ "GSN_MAC_RSNIE_CIPHER_WEP104", "a00642.html#ga4a472fd868a0633cf337c1a3c4b0a8ed", null ],
            [ "GSN_MAC_RSNIE_CIPHER_WEP40", "a00642.html#gabb256ee389628678d07227a262c724cd", null ],
            [ "GSN_MAC_RSNIE_KEYMGT_8021X", "a00642.html#ga66753c440ce19038fd3676c28b340ba3", null ],
            [ "GSN_MAC_RSNIE_KEYMGT_PSK", "a00642.html#ga32b9e4b675a4ef0664691d13d70e1b1b", null ],
            [ "GSN_MAC_SCAN_MARKED", "a00642.html#gaa8c55e757f0ecc6201c7a9db8808da39", null ],
            [ "GSN_MAC_SEC_KEY_LEN", "a00642.html#gabedb9ac65e149bcb1082d6926937508f", null ],
            [ "GSN_MAC_SET_RSSI_ANTENNA", "a00642.html#gae099692a4b641e183742ae960e3d2cb9", null ],
            [ "GSN_MAC_SLOTTIME_LONG", "a00642.html#gaf9a051751a39d7ec6cf8e671deafd3ff", null ],
            [ "GSN_MAC_SLOTTIME_SHORT", "a00642.html#ga081f6423e4f0a7752d2a289c9a7eedbc", null ],
            [ "GSN_MAC_SSID_CMP", "a00642.html#ga884676614ce794771a22a5ea358a25cf", null ],
            [ "GSN_MAC_SSID_ISEMPTY", "a00642.html#ga216e78da30032f04c2c3a222478ed85e", null ],
            [ "GSN_MAC_SSID_LEN", "a00642.html#gabc6a02f5958aac465500370ca12dd011", null ],
            [ "GSN_MAC_STA_ACTIVE", "a00642.html#gaa20efb0a2c9950b1601e9a681c9372be", null ],
            [ "GSN_MAC_STA_CLASS1", "a00642.html#gaf0688616f5b52712d7fbc5f2a10896c1", null ],
            [ "GSN_MAC_STA_CLASS2", "a00642.html#ga0127205e69cce6c11a8b87d6562c5623", null ],
            [ "GSN_MAC_STA_CLASS3", "a00642.html#ga0da606a37b3024d9bf42760219f526be", null ],
            [ "GSN_MAC_STA_CLASS_MASK", "a00642.html#ga01d15be8069f353fa7376360929eeb2f", null ],
            [ "GSN_MAC_STA_PS_MODE", "a00642.html#gaab8abe9d2ed942b0aac9ae3f562e204a", null ],
            [ "GSN_MAC_SUPPORTED_CHANNELS_TUPLE_MAX", "a00642.html#gac3c796c333ec1130603aadab0258164a", null ],
            [ "TIME_TUtoUs", "a00642.html#gabec601feeb30bf739dc67873ac12c4ba", null ]
          ] ],
          [ "Typedefs", "a00642.html", [
            [ "GSN_MAC_ADDR_T", "a00642.html#ga1150dbb5bc1f1413f5de4acf75c48815", null ],
            [ "GSN_MAC_ASSOC_FRAME_T", "a00642.html#gab32a90b2661aaffd2fb7960c34e4bf76", null ],
            [ "GSN_MAC_BSS_ELMT_T", "a00642.html#ga741210948f906164f06f08b1b4705da8", null ],
            [ "GSN_MAC_BSS_INFO_T", "a00642.html#ga991bb63d940b90bac4f74912786f521d", null ],
            [ "GSN_MAC_CFP_T", "a00642.html#gad5d3559fa1fc09e64eb23e72d14a503a", null ],
            [ "GSN_MAC_CHANNELDOMAIN_T", "a00642.html#ga8ff4cc41b9827ad704cb982edb371b48", null ],
            [ "GSN_MAC_CHANNELSET_T", "a00642.html#gacacca7fcdec7f267751d787618578af1", null ],
            [ "GSN_MAC_COUNTRY_T", "a00642.html#gaa312c43eca44aa7bb2ab45da931da79f", null ],
            [ "GSN_MAC_FRAME_T", "a00642.html#gabe8a532741138f69c4e27fc2bb44af8c", null ],
            [ "GSN_MAC_MIB_ELMT_UNION_T", "a00642.html#ga64f7d136e7c2a14b7ea884d6ffd901c0", null ],
            [ "GSN_MAC_PHY_DS_T", "a00642.html#gaaa415fc5bf3610b9f39d91d220983e10", null ],
            [ "GSN_MAC_PHY_FH_T", "a00642.html#ga929013282703665ac236cdc91ee3c3f7", null ],
            [ "GSN_MAC_PMKIDLIST_T", "a00642.html#ga93df35fe1df8b6cf9f020c78019dd58c", null ],
            [ "GSN_MAC_POWER_CAPABILITY_IE_T", "a00642.html#ga7dca958f849da86237513f7adc55ed53", null ],
            [ "GSN_MAC_PROPRIETARY_INFO_T", "a00642.html#gaf102d7396d0f17159f993324bc63fc03", null ],
            [ "GSN_MAC_PUBLIC_HDR_T", "a00642.html#ga83bfac29d319ebdbbc048906db949e06", null ],
            [ "GSN_MAC_RATE_T", "a00642.html#ga514160bf923e24c122096eecb9350b16", null ],
            [ "GSN_MAC_RATESET_T", "a00642.html#ga3030fec57a589cc8daf2616c8cad3e0d", null ],
            [ "GSN_MAC_RAW_RSN_IE_T", "a00642.html#ga4a6cc0e7737d1ea40ea41dc94472455f", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_T", "a00642.html#gab8bb3634782377a5a3fd1c09ad5bedca", null ],
            [ "GSN_MAC_RSN_SUITE_SELECTOR_T", "a00642.html#ga26429f56abe84cea3365f048adb8870f", null ],
            [ "GSN_MAC_RSNA_STAT_T", "a00642.html#ga72bcd48cbb7fbabbe7a09a5271e1723e", null ],
            [ "GSN_MAC_SCAN_TYPE_T", "a00642.html#ga25b1673dd1960a988e38a58156a53fd2", null ],
            [ "GSN_MAC_SEC_KEY_T", "a00642.html#ga47d838a4f5db3c6d8039dac8b4726479", null ],
            [ "GSN_MAC_SSID_T", "a00642.html#gaa99e8c0b151cd3a4b954dda1b8d45170", null ],
            [ "GSN_MAC_STA_RATESET_T", "a00642.html#gaaffd1c48ebeedf03ed41954311a17ec0", null ],
            [ "GSN_MAC_SUPPORTED_CHANNELS_IE_T", "a00642.html#ga0e3372dcd5ddb7b5c77b4d1d132cd8c4", null ],
            [ "GSN_MAC_TBTT_ERROR_INFO_T", "a00642.html#ga172482aaa298a33c998f4206dd7e558a", null ],
            [ "GSN_MAC_TXPOWERSET_T", "a00642.html#ga4e1e0373dd92610638567c678eeee81d", null ],
            [ "GSN_MAC_WMM_FRAME_T", "a00642.html#gab14ec7de1faea7e197f97d61281085fc", null ],
            [ "GSN_MAC_WPA_FRAME_T", "a00642.html#gadc2ef85538f39a0b8e01d199ccad1630", null ],
            [ "GSN_MAC_WPS_ATTR_T", "a00642.html#gaabc433282fb88ae2bc9ea6b726e4f049", null ],
            [ "GSN_MAC_WPS_IE_ATTR_T", "a00642.html#gab0287dd9aaabe07cf4313a9d8a14dcca", null ],
            [ "MAC_SCAN_PARAM_T", "a00642.html#ga224c46962ac3e8d21a5dfc0d1a565391", null ],
            [ "WLAN_BOOLEAN", "a00642.html#ga7fb691c78d3a1046fa998bae1560e1a5", null ]
          ] ],
          [ "Enumerations", "a00642.html", [
            [ "GSN_MAC_DIVERSITY_MODE_T", "a00642.html#gaabd0b61d3828dd59d93bb8be08f10ac6", null ],
            [ "GSN_MAC_PROTECT_MODE_T", "a00642.html#gaa470d1007e57e516d1df5e4b8063182f", null ],
            [ "GSN_MAC_RATE_T", "a00642.html#ga260da9755b2bec5e93c8b16a5a92d41d", null ],
            [ "GSN_MAC_SCAN_TYPE", "a00642.html#gacd7033290927ecd0c0b3b6e9829ecb2e", null ],
            [ "GSN_MAC_WPS_ATTR", "a00642.html#ga0ae19d69a0b381d883890df8a7812414", null ]
          ] ],
          [ "Functions", "a00642.html", [
            [ "GSN_MAC_ADDR_CMP", "a00642.html#ga40777d8fbdd030789a57dff0bd8ff0f0", null ],
            [ "GSN_MAC_ADDR_CPY", "a00642.html#ga10d1d894fd6997657ba3ad3feb3f5c25", null ],
            [ "GSN_MAC_ADDR_FILTER", "a00642.html#ga41a9a0ac53be9509c53d788c7f441f11", null ],
            [ "GSN_MAC_KEY_CPY", "a00642.html#gad5c339a4bdf8153b8db53bb5b3437cce", null ],
            [ "GSN_MAC_SSID_CPY", "a00642.html#ga41c43127ce1f76a9d59782ea41e71936", null ]
          ] ],
          [ "Data Structures", "a00642.html", [
            [ "GSN_MAC_PHY_CHANNEL_T", "a00118.html", null ],
            [ "GSN_MAC_POWER_CAPABILITY_IE_T", "a00122.html", null ],
            [ "GSN_MAC_SUPPORTED_CHANNELS_IE_T", "a00133.html", null ],
            [ "GSN_MAC_SEC_KEY_T", "a00131.html", null ],
            [ "GSN_MAC_RSN_SUITE_SELECTOR_T", "a00128.html", null ],
            [ "GSN_MAC_RAW_RSN_IE_T", "a00126.html", null ],
            [ "GSN_MAC_RSNA_STAT_T", "a00129.html", null ],
            [ "GSN_MAC_RATESET_T", "a00125.html", null ],
            [ "GSN_MAC_STA_RATESET_T", "a00132.html", null ],
            [ "GSN_MAC_PHY_DS_T", "a00119.html", null ],
            [ "GSN_MAC_PHY_FH_T", "a00120.html", null ],
            [ "GSN_MAC_CFP_T", "a00112.html", null ],
            [ "GSN_MAC_CHANNELSET_T", "a00114.html", null ],
            [ "GSN_MAC_COUNTRY_T", "a00115.html", null ],
            [ "GSN_MAC_TXPOWERSET_T", "a00135.html", null ],
            [ "GSN_MAC_CHANNELDOMAIN_T", "a00113.html", null ],
            [ "GSN_MAC_RAWCHANNELDOMAIN_T", "a00127.html", null ],
            [ "GSN_MAC_SCAN_PARAM_T", "a00130.html", null ],
            [ "GSN_MAC_FRAME_T", "a00116.html", null ],
            [ "GSN_MAC_ASSOC_FRAME_T", "a00109.html", null ],
            [ "GSN_MAC_WMM_FRAME_T", "a00136.html", null ],
            [ "GSN_MAC_WPA_FRAME_T", "a00137.html", null ],
            [ "GSN_MAC_PROPRIETARY_INFO_T", "a00123.html", null ],
            [ "GSN_MAC_PUBLIC_HDR_T", "a00124.html", null ],
            [ "GSN_MAC_BSS_ELMT_T", "a00110.html", null ],
            [ "GSN_MAC_BSS_INFO_T", "a00111.html", null ],
            [ "GSN_MAC_TBTT_ERROR_INFO", "a00134.html", null ],
            [ "GSN_MAC_MIB_ELMT_UNION_T", "a00117.html", null ],
            [ "GSN_MAC_WPS_IE_ATTR", "a00138.html", null ]
          ] ]
        ] ],
        [ "GSN Register Information", "a00629.html", null ],
        [ "GSN UINT64 API", "a00633.html", [
          [ "Functions", "a00633.html", [
            [ "GsnUint64_Add", "a00633.html#gac563e9d0ef4149a2e6bf4b69848b8350", null ],
            [ "GsnUint64_Cmp", "a00633.html#ga6f146e62b0ba7c60b788e7567b9a43d7", null ],
            [ "GsnUint64_FromUlong64", "a00633.html#gaae22c3035a2dff23ae786020704f0e24", null ],
            [ "GsnUint64_Sub", "a00633.html#gaa28251a236e953a0f7d7c9cc6d2a4f56", null ],
            [ "GsnUint64_ToUlong64", "a00633.html#ga91c8c7e7593d471df3663ac581c75140", null ]
          ] ]
        ] ]
      ] ]
    ] ],
    [ "Data Structures", "annotated.html", [
      [ "alloc_data_t", "a00001.html", null ],
      [ "BUFFER16", "a00002.html", null ],
      [ "BUFFER16LISTELEMENT", "a00003.html", null ],
      [ "BUFFER32", "a00004.html", null ],
      [ "BUFFER32LISTELEMENT", "a00005.html", null ],
      [ "BUFFER8", "a00006.html", null ],
      [ "BUFFER8LISTELEMENT", "a00007.html", null ],
      [ "CALLBACK", "a00008.html", null ],
      [ "CALLBACK32", "a00009.html", null ],
      [ "GSN_DMACHANNEL_CONFIG::channelBitField", "a00010.html", null ],
      [ "CLIENT_RECORD", "a00011.html", null ],
      [ "DHCPv6_IANA", "a00012.html", null ],
      [ "DNS_HEADER", "a00013.html", null ],
      [ "DNS_QSTN_COMNON_PART", "a00014.html", null ],
      [ "DNS_RR_COMMON_PART", "a00015.html", null ],
      [ "DNS_SRV_RR_RDATA", "a00016.html", null ],
      [ "DUID_STRUCT", "a00017.html", null ],
      [ "GPIO_CALLBACK", "a00018.html", null ],
      [ "GSN_6LOWPAN_CTX", "a00019.html", null ],
      [ "GSN_6LOWPAN_DATA_IND", "a00020.html", null ],
      [ "GSN_6LOWPAN_DATA_REQ_HDR", "a00021.html", null ],
      [ "GSN_ADC", "a00022.html", null ],
      [ "GSN_ADC_CONFIG", "a00023.html", null ],
      [ "GSN_ADC_HANDLE", "a00024.html", null ],
      [ "GSN_ADC_RW_ARGS_T", "a00025.html", null ],
      [ "GSN_ADC_THRESH0", "a00026.html", null ],
      [ "GSN_BRFLASHLDR_FWIMAGE_INFO_S", "a00027.html", null ],
      [ "GSN_BRFLASHLDR_FWINFO_S", "a00028.html", null ],
      [ "GSN_BUF16", "a00029.html", null ],
      [ "GSN_BUF16LISTELMT", "a00030.html", null ],
      [ "GSN_BUF32", "a00031.html", null ],
      [ "GSN_BUF32LISTELMT", "a00032.html", null ],
      [ "GSN_BUF8", "a00033.html", null ],
      [ "GSN_BUF8LISTELMT", "a00034.html", null ],
      [ "GSN_BYTE_POOL_LINK", "a00035.html", null ],
      [ "GSN_CB", "a00036.html", null ],
      [ "GSN_CB32", "a00037.html", null ],
      [ "GSN_CLK_CTL_CM3_CLK_CFG", "a00038.html", null ],
      [ "GSN_CLK_CTL_CTX", "a00039.html", null ],
      [ "GSN_COAP_CONN_PARAMS", "a00040.html", null ],
      [ "GSN_COAP_OPTION", "a00041.html", null ],
      [ "GSN_DBG", "a00042.html", null ],
      [ "GSN_DHCP_SRVR", "a00043.html", null ],
      [ "GSN_DHCP_SRVR_CFG", "a00044.html", null ],
      [ "GSN_DHCP_SRVR_CLIENT", "a00045.html", null ],
      [ "GSN_DHCP_SRVR_DHCP_MSG", "a00046.html", null ],
      [ "GSN_DHCPv6_SERVER", "a00047.html", null ],
      [ "GSN_DHCPV6_SRVR_INIT_PARAM", "a00048.html", null ],
      [ "GSN_DMA", "a00049.html", null ],
      [ "GSN_DMA_CONTROL", "a00050.html", null ],
      [ "GSN_DMA_PINGPONG_CONTROL", "a00051.html", null ],
      [ "GSN_DMACHANNEL_CONFIG", "a00052.html", null ],
      [ "GSN_DMACONFIG", "a00053.html", null ],
      [ "GSN_DNS_INIT_PARAM", "a00054.html", null ],
      [ "GSN_DNS_SERVER", "a00055.html", null ],
      [ "GSN_DTLS_CONFIG_PARAM", "a00056.html", null ],
      [ "GSN_DTLS_CONN", "a00057.html", null ],
      [ "GSN_EMU_CONF_VALUE", "a00058.html", null ],
      [ "GSN_EMU_CTX", "a00059.html", null ],
      [ "GSN_EMU_ELECTRIC_PARAMS", "a00060.html", null ],
      [ "GSN_EMU_MODULE_FN_PTR", "a00061.html", null ],
      [ "GSN_EMU_MSG", "a00062.html", null ],
      [ "GSN_EMU_MSG_BUF_CONF", "a00063.html", null ],
      [ "GSN_EMU_MSG_PARAM_CONF", "a00064.html", null ],
      [ "GSN_EMU_PL722X_CTX", "a00065.html", null ],
      [ "GSN_EMU_SDADC_CTX", "a00066.html", null ],
      [ "GSN_EMU_SDADC_PINGPONG_BUFF", "a00067.html", null ],
      [ "GSN_ETHERNET_FRAME", "a00068.html", null ],
      [ "GSN_EVENT_HANDLER", "a00069.html", null ],
      [ "GSN_EXCP_INFO", "a00070.html", null ],
      [ "GSN_EXTFLASH_CTX", "a00071.html", null ],
      [ "GSN_EXTFWUP_CTX", "a00072.html", null ],
      [ "GSN_FACT_DFLT_ELEMENT", "a00073.html", null ],
      [ "GSN_FLASHCACHE_BLK_REMAP_S", "a00074.html", null ],
      [ "GSN_FLASHCACHE_CPU_DMAREQ_S", "a00075.html", null ],
      [ "GSN_FLASHCACHE_PATCHCACHE_TAG_S", "a00076.html", null ],
      [ "GSN_FLASHCACHE_S", "a00077.html", null ],
      [ "GSN_FLASHIF_CFG_S", "a00078.html", null ],
      [ "GSN_FLASHIF_CTX_S", "a00079.html", null ],
      [ "GSN_FLASHIF_DMACTL_S", "a00080.html", null ],
      [ "GSN_FLASHIF_FLASH_STATUS_REG_S", "a00081.html", null ],
      [ "GSN_FWUP_CTX", "a00082.html", null ],
      [ "GSN_GS2000_TIME", "a00083.html", null ],
      [ "GSN_GS2000_TMR", "a00084.html", null ],
      [ "GSN_HI_CTX", "a00085.html", null ],
      [ "GSN_HI_IFC_INFO", "a00086.html", null ],
      [ "GSN_HI_IFC_REG_PARAM", "a00087.html", null ],
      [ "GSN_HI_INIT_PARAM", "a00088.html", null ],
      [ "GSN_HI_MB_CTX", "a00089.html", null ],
      [ "GSN_HI_RX_BUF_INIT_PARAM", "a00090.html", null ],
      [ "GSN_HI_TX_BUF_INIT_PARAM", "a00091.html", null ],
      [ "GSN_HIF_STATS", "a00092.html", null ],
      [ "GSN_HTTPC_CONF_INFO", "a00093.html", null ],
      [ "GSN_HTTPC_CONN_PARAMS", "a00094.html", null ],
      [ "GSN_HTTPD_CONFIG", "a00095.html", null ],
      [ "GSN_HTTPD_LOGO_INFO", "a00096.html", null ],
      [ "GSN_HTTPD_URI_HANDLER", "a00097.html", null ],
      [ "GSN_I2C", "a00098.html", null ],
      [ "GSN_I2C_CONFIG", "a00099.html", null ],
      [ "GSN_I2C_HANDLE", "a00100.html", null ],
      [ "GSN_ISOTX_CTL_NOTIF", "a00101.html", null ],
      [ "GSN_ISOTX_CTX", "a00102.html", null ],
      [ "GSN_ISOTX_DATA_NOTIF", "a00103.html", null ],
      [ "GSN_ISOTX_INIT_PARAM", "a00104.html", null ],
      [ "GSN_ISOTXIF_CTX", "a00105.html", null ],
      [ "GSN_ISOTXIF_INIT_PARAM", "a00106.html", null ],
      [ "GSN_L2_DEV", "a00107.html", null ],
      [ "GSN_L2_DEV_WLAN", "a00108.html", null ],
      [ "GSN_MAC_ASSOC_FRAME_T", "a00109.html", null ],
      [ "GSN_MAC_BSS_ELMT_T", "a00110.html", null ],
      [ "GSN_MAC_BSS_INFO_T", "a00111.html", null ],
      [ "GSN_MAC_CFP_T", "a00112.html", null ],
      [ "GSN_MAC_CHANNELDOMAIN_T", "a00113.html", null ],
      [ "GSN_MAC_CHANNELSET_T", "a00114.html", null ],
      [ "GSN_MAC_COUNTRY_T", "a00115.html", null ],
      [ "GSN_MAC_FRAME_T", "a00116.html", null ],
      [ "GSN_MAC_MIB_ELMT_UNION_T", "a00117.html", null ],
      [ "GSN_MAC_PHY_CHANNEL_T", "a00118.html", null ],
      [ "GSN_MAC_PHY_DS_T", "a00119.html", null ],
      [ "GSN_MAC_PHY_FH_T", "a00120.html", null ],
      [ "GSN_MAC_PMKIDLIST_T", "a00121.html", null ],
      [ "GSN_MAC_POWER_CAPABILITY_IE_T", "a00122.html", null ],
      [ "GSN_MAC_PROPRIETARY_INFO_T", "a00123.html", null ],
      [ "GSN_MAC_PUBLIC_HDR_T", "a00124.html", null ],
      [ "GSN_MAC_RATESET_T", "a00125.html", null ],
      [ "GSN_MAC_RAW_RSN_IE_T", "a00126.html", null ],
      [ "GSN_MAC_RAWCHANNELDOMAIN_T", "a00127.html", null ],
      [ "GSN_MAC_RSN_SUITE_SELECTOR_T", "a00128.html", null ],
      [ "GSN_MAC_RSNA_STAT_T", "a00129.html", null ],
      [ "GSN_MAC_SCAN_PARAM_T", "a00130.html", null ],
      [ "GSN_MAC_SEC_KEY_T", "a00131.html", null ],
      [ "GSN_MAC_STA_RATESET_T", "a00132.html", null ],
      [ "GSN_MAC_SUPPORTED_CHANNELS_IE_T", "a00133.html", null ],
      [ "GSN_MAC_TBTT_ERROR_INFO", "a00134.html", null ],
      [ "GSN_MAC_TXPOWERSET_T", "a00135.html", null ],
      [ "GSN_MAC_WMM_FRAME_T", "a00136.html", null ],
      [ "GSN_MAC_WPA_FRAME_T", "a00137.html", null ],
      [ "GSN_MAC_WPS_IE_ATTR", "a00138.html", null ],
      [ "GSN_MB_S", "a00139.html", null ],
      [ "GSN_MDNS", "a00140.html", null ],
      [ "GSN_MDNS_ANNOUNCE_PARAM_T", "a00141.html", null ],
      [ "GSN_MDNS_HNDEREG_PAARAM", "a00142.html", null ],
      [ "GSN_MDNS_HNREG_PARAM", "a00143.html", null ],
      [ "GSN_MDNS_INIT_PARAM", "a00144.html", null ],
      [ "GSN_MDNS_MSG", "a00145.html", null ],
      [ "GSN_MDNS_SRVC_INFO", "a00146.html", null ],
      [ "GSN_MDNS_SRVCDEREG_PARAM", "a00147.html", null ],
      [ "GSN_MDNS_SRVCDISCVR_PARAM", "a00148.html", null ],
      [ "GSN_MDNS_SRVCREG_PARAM_T", "a00149.html", null ],
      [ "GSN_MLE_CFG", "a00150.html", null ],
      [ "GSN_MLE_CTX", "a00151.html", null ],
      [ "GSN_MLE_LINK_REQ_DATA", "a00152.html", null ],
      [ "GSN_MLE_SEC_MAT", "a00153.html", null ],
      [ "GSN_MSG_HANDLER_CFG_T", "a00154.html", null ],
      [ "GSN_MSG_HANDLER_CTX_T", "a00155.html", null ],
      [ "GSN_NCM_AP_CONFIG", "a00156.html", null ],
      [ "GSN_NCM_CONFIG", "a00157.html", null ],
      [ "GSN_NCM_CTX", "a00158.html", null ],
      [ "GSN_NCM_INIT_PARAM", "a00159.html", null ],
      [ "GSN_NCM_MSG", "a00160.html", null ],
      [ "GSN_NCM_RETRY_COUNTS", "a00161.html", null ],
      [ "GSN_NCM_RETRY_PERIOD", "a00162.html", null ],
      [ "GSN_NW_BSD", "a00163.html", null ],
      [ "GSN_NW_CTX", "a00164.html", null ],
      [ "GSN_NW_INIT_PARAMS", "a00165.html", null ],
      [ "GSN_NWIF_BSD_INIT_PARAM", "a00166.html", null ],
      [ "GSN_NWIF_CTX", "a00167.html", null ],
      [ "GSN_NWIF_DHCP_PARAMS", "a00168.html", null ],
      [ "GSN_NWIF_INIT_PARAMS", "a00169.html", null ],
      [ "GSN_NWIF_IP4_CONFIG", "a00170.html", null ],
      [ "GSN_NWIF_IP6_CONFIG", "a00171.html", null ],
      [ "GSN_NWIF_IP_CONFIG", "a00172.html", null ],
      [ "GSN_NWIF_IPADDR", "a00173.html", null ],
      [ "GSN_NWIF_IPV6_INIT_PARAM", "a00174.html", null ],
      [ "GSN_NWIF_REINIT_PARAMS", "a00175.html", null ],
      [ "GSN_NWIF_STATS", "a00176.html", null ],
      [ "GSN_NWIF_TBL_ELEMENT", "a00177.html", null ],
      [ "GSN_OV788_CONFIG", "a00178.html", null ],
      [ "GSN_OV788_CTX", "a00179.html", null ],
      [ "GSN_PWM", "a00180.html", null ],
      [ "GSN_PWM_CONFIG", "a00181.html", null ],
      [ "GSN_PWM_HANDLE", "a00182.html", null ],
      [ "GSN_PWM_PATTERN", "a00183.html", null ],
      [ "GSN_PWR_MGMT_CTX", "a00184.html", null ],
      [ "GSN_RF_TEST_CARRIER_WAVE_TEST_S", "a00185.html", null ],
      [ "GSN_RF_TEST_FRAME_RX_S", "a00186.html", null ],
      [ "GSN_RF_TEST_FRAME_TX_S", "a00187.html", null ],
      [ "GSN_RF_TEST_GENERAL_OPTIONS_S", "a00188.html", null ],
      [ "GSN_RF_TEST_TX100_S", "a00189.html", null ],
      [ "GSN_RF_TEST_TX99_S", "a00190.html", null ],
      [ "GSN_RING_BUF", "a00191.html", null ],
      [ "GSN_RPL", "a00192.html", null ],
      [ "GSN_RPL_6ND_CFG", "a00193.html", null ],
      [ "GSN_RPL_6ND_CTX", "a00194.html", null ],
      [ "GSN_RPL_6ND_LR_INFO", "a00195.html", null ],
      [ "GSN_RPL_6ND_MAC_ADDR", "a00196.html", null ],
      [ "GSN_RPL_CFG", "a00197.html", null ],
      [ "GSN_RPL_DODAG_BASIC_CFG", "a00198.html", null ],
      [ "GSN_RPL_DODAG_CFG", "a00199.html", null ],
      [ "GSN_RPL_EVENT", "a00200.html", null ],
      [ "GSN_RPL_ICMP_RECV_INFO", "a00201.html", null ],
      [ "GSN_RPL_ICMP_SEND_INFO", "a00202.html", null ],
      [ "GSN_RPL_IP_IF", "a00203.html", null ],
      [ "GSN_RPL_MAC_TBL", "a00204.html", null ],
      [ "GSN_RPL_MRHOF", "a00205.html", null ],
      [ "GSN_RPL_MRHOF_CFG", "a00206.html", null ],
      [ "GSN_RPL_NET_BUF_INFO", "a00207.html", null ],
      [ "GSN_RPL_RECV_FRM_INFO", "a00208.html", null ],
      [ "GSN_RPL_SCAN_REQ", "a00209.html", null ],
      [ "GSN_RPL_SCAN_RESULT", "a00210.html", null ],
      [ "GSN_RPL_SEND_FRM_INFO", "a00211.html", null ],
      [ "GSN_SDADC", "a00212.html", null ],
      [ "GSN_SDADC_CONFIG", "a00213.html", null ],
      [ "GSN_SDADC_HANDLE", "a00214.html", null ],
      [ "GSN_SDADC_RW_ARGS", "a00215.html", null ],
      [ "GSN_SDIO", "a00216.html", null ],
      [ "GSN_SDIO_CIS0_STRUCTURE", "a00217.html", null ],
      [ "GSN_SDIO_CIS1_STRUCTURE", "a00218.html", null ],
      [ "GSN_SDIO_CISTPL_FUNCE0", "a00219.html", null ],
      [ "GSN_SDIO_CISTPL_FUNCE1", "a00220.html", null ],
      [ "GSN_SDIO_CISTPL_FUNCID", "a00221.html", null ],
      [ "GSN_SDIO_CISTPL_MANFID", "a00222.html", null ],
      [ "GSN_SDIO_CISTPL_SDIO_STD", "a00223.html", null ],
      [ "GSN_SDIO_HANDLE", "a00224.html", null ],
      [ "GSN_SDIO_RX_BUFF", "a00225.html", null ],
      [ "GSN_SDIOCONFIG", "a00226.html", null ],
      [ "GSN_SNTP_CTX", "a00227.html", null ],
      [ "GSN_SOFT_TMR_CALLBACK_T", "a00228.html", null ],
      [ "GSN_SOFT_TMR_T", "a00229.html", null ],
      [ "GSN_SPI", "a00230.html", null ],
      [ "GSN_SPI_CONFIG", "a00231.html", null ],
      [ "GSN_SPI_FS", "a00232.html", null ],
      [ "GSN_SPI_FS_CONFIG", "a00233.html", null ],
      [ "GSN_SPI_FS_HANDLE", "a00234.html", null ],
      [ "GSN_SPI_FS_RW_ARGS", "a00235.html", null ],
      [ "GSN_SPI_FS_RX_RING_BUFF", "a00236.html", null ],
      [ "GSN_SPI_FS_TXRXCHANNEL", "a00237.html", null ],
      [ "GSN_SPI_HANDLE", "a00238.html", null ],
      [ "GSN_SPI_RW_ARGS", "a00239.html", null ],
      [ "GSN_SPI_RX_RING_BUFF", "a00240.html", null ],
      [ "GSN_SPI_TXRXCHANNEL", "a00241.html", null ],
      [ "GSN_SSL_CONN_PARAMS", "a00242.html", null ],
      [ "GSN_SSL_CONN_T", "a00243.html", null ],
      [ "GSN_SSL_RECV_PARAMS", "a00244.html", null ],
      [ "GSN_SSL_SERVER_CONN_T", "a00245.html", null ],
      [ "GSN_SYS_CONFIG_HTTPD", "a00246.html", null ],
      [ "GSN_SYS_CTL_BOOT_REQ_PARAM", "a00247.html", null ],
      [ "GSN_SYS_CTL_CTX", "a00248.html", null ],
      [ "GSN_SYS_CTL_INIT_PARAM", "a00249.html", null ],
      [ "GSN_SYS_CTL_MEM_READ_REQ", "a00250.html", null ],
      [ "GSN_SYS_CTL_MEM_WRITE_REQ", "a00251.html", null ],
      [ "GSN_SYS_CTL_MESSAGE", "a00252.html", null ],
      [ "GSN_SYS_CTL_NOTIF_CB", "a00253.html", null ],
      [ "GSN_SYS_CTL_NOTIF_EXTN_CB", "a00254.html", null ],
      [ "GSN_SYS_RESERVD_RTC_INFO", "a00255.html", null ],
      [ "GSN_SYS_RESET_APP_INFO", "a00256.html", null ],
      [ "GSN_SYS_RESET_INFO", "a00257.html", null ],
      [ "GSN_SYS_RESET_WLAN_INFO", "a00258.html", null ],
      [ "GSN_SYS_RTC_INFO_INIT_PARAM", "a00259.html", null ],
      [ "GSN_SYS_STATS", "a00260.html", null ],
      [ "GSN_SYSIF_CTX", "a00261.html", null ],
      [ "GSN_SYSIF_INIT_PARAM", "a00262.html", null ],
      [ "GSN_UART", "a00263.html", null ],
      [ "GSN_UART_CONTROLFLOW_CTX", "a00264.html", null ],
      [ "GSN_UART_ERROR_STATUS", "a00265.html", null ],
      [ "GSN_UART_HANDLE", "a00266.html", null ],
      [ "GSN_UART_RX_BUFF", "a00267.html", null ],
      [ "GSN_UARTCONFIG", "a00268.html", null ],
      [ "GSN_WDD_AMPDU_REQ", "a00269.html", null ],
      [ "GSN_WDD_AMSDU_REQ", "a00270.html", null ],
      [ "GSN_WDD_AP_SPCIFIC_CFG", "a00271.html", null ],
      [ "GSN_WDD_BLOCKACK_REQ", "a00272.html", null ],
      [ "GSN_WDD_CONNECT_INFO", "a00273.html", null ],
      [ "GSN_WDD_ERROR", "a00274.html", null ],
      [ "GSN_WDD_IND_CB_INFO", "a00275.html", null ],
      [ "GSN_WDD_INIT_PARAM", "a00276.html", null ],
      [ "GSN_WDD_MESSAGE", "a00277.html", null ],
      [ "GSN_WDD_MIC_FAIL_INFO", "a00278.html", null ],
      [ "GSN_WDD_MSG_HANDLER", "a00279.html", null ],
      [ "GSN_WDD_MSG_HDLR_INIT_PARAM", "a00280.html", null ],
      [ "GSN_WDD_NOTIF_CB", "a00281.html", null ],
      [ "GSN_WDD_PERSIST_INFO", "a00282.html", null ],
      [ "GSN_WDD_RADIO_MODE_INFO", "a00283.html", null ],
      [ "GSN_WDD_REINIT_PARAM", "a00284.html", null ],
      [ "GSN_WDD_SCAN_INFO", "a00285.html", null ],
      [ "GSN_WDD_SCAN_PARAMS", "a00286.html", null ],
      [ "GSN_WDD_SEC_EAP_CONFIG", "a00287.html", null ],
      [ "GSN_WDD_SEC_EAP_FAST_PAC", "a00288.html", null ],
      [ "GSN_WDD_SEC_EAP_PWD", "a00289.html", null ],
      [ "GSN_WDD_SEC_EAP_UNAME", "a00290.html", null ],
      [ "GSN_WDD_SEC_GKU_DATA", "a00291.html", null ],
      [ "GSN_WDD_SEC_IE_INFO", "a00292.html", null ],
      [ "GSN_WDD_SEC_PSK", "a00293.html", null ],
      [ "GSN_WDD_SEC_PSK_CONFIG", "a00294.html", null ],
      [ "GSN_WDD_SEC_WEP_KEY", "a00295.html", null ],
      [ "GSN_WDD_SEC_WPS_CONFIG", "a00296.html", null ],
      [ "GSN_WDD_SECURITY_CONFIG", "a00297.html", null ],
      [ "GSN_WDD_STA_CONCTED_INFO", "a00298.html", null ],
      [ "GSN_WDD_STA_INFO", "a00299.html", null ],
      [ "GSN_WDD_STA_SPCIFIC_CFG", "a00300.html", null ],
      [ "GSN_WDD_STATS", "a00301.html", null ],
      [ "GSN_WDD_WLAN_CFG", "a00302.html", null ],
      [ "GSN_WDD_WLAN_CFG_EXTN", "a00303.html", null ],
      [ "GSN_WDD_WPA_SUP_INIT_PARAM", "a00304.html", null ],
      [ "GSN_WIF_API_WLAN_RF_TEST_FRAME_TX_DONE_IND_S", "a00305.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_CONFIG_REQ_S", "a00306.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_CONFIG_RESP_S", "a00307.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_HDR_S", "a00308.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_INDICATION_S", "a00309.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_START_REQ_S", "a00310.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_START_RESP_S", "a00311.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_STOP_REQ_S", "a00312.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATA_RX_STOP_RESP_S", "a00313.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATAREQ_HDR_S", "a00314.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_DATAREQ_S", "a00315.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_MODE_START_RESP_S", "a00316.html", null ],
      [ "GSN_WIF_API_WLAN_UNASSOC_MODE_STOP_RESP_S", "a00317.html", null ],
      [ "GSN_WIF_CAL_CTRL_IND_CB_INFO", "a00318.html", null ],
      [ "GSN_WIF_CAL_RUN_REQ_S", "a00319.html", null ],
      [ "GSN_WIF_CAL_RUN_RSP_S", "a00320.html", null ],
      [ "GSN_WIF_CONCTD_STA_LIST_IND_S", "a00321.html", null ],
      [ "GSN_WIF_CTL_TD_S", "a00322.html", null ],
      [ "GSN_WIF_CTX", "a00323.html", null ],
      [ "GSN_WIF_DATA_IND_CB_INFO", "a00324.html", null ],
      [ "GSN_WIF_DATA_TD_S", "a00325.html", null ],
      [ "GSN_WIF_DBG_EXEC_S", "a00326.html", null ],
      [ "GSN_WIF_DBG_FLASH_CHKSUM_S", "a00327.html", null ],
      [ "GSN_WIF_DBG_FLASH_ERASE_CHK_S", "a00328.html", null ],
      [ "GSN_WIF_DBG_FLASH_ERASE_S", "a00329.html", null ],
      [ "GSN_WIF_DBG_FLASH_READ_S", "a00330.html", null ],
      [ "GSN_WIF_DBG_MEM_RW_S", "a00331.html", null ],
      [ "GSN_WIF_DBG_OTP_RW_S", "a00332.html", null ],
      [ "GSN_WIF_DBG_REG_DESC_S", "a00333.html", null ],
      [ "GSN_WIF_DBG_REG_PEEKPOKE_S", "a00334.html", null ],
      [ "GSN_WIF_DOT154_CTRL_IND_CB_INFO", "a00335.html", null ],
      [ "GSN_WIF_DOT154_DATA_IND_CB_INFO", "a00336.html", null ],
      [ "GSN_WIF_HIF_HDR_S", "a00337.html", null ],
      [ "GSN_WIF_INIT_PARAM", "a00338.html", null ],
      [ "GSN_WIF_ISOTX_CTRL_IND_CB_INFO", "a00339.html", null ],
      [ "GSN_WIF_ISOTX_DATA_IND_CB_INFO", "a00340.html", null ],
      [ "GSN_WIF_MAC_STATE_GET_RSP_S", "a00341.html", null ],
      [ "GSN_WIF_RE_INIT_PARAM", "a00342.html", null ],
      [ "GSN_WIF_REG_ADDR_VAL_S", "a00343.html", null ],
      [ "GSN_WIF_RESET_IND_CB_INFO", "a00344.html", null ],
      [ "GSN_WIF_SYS_BATT_CHK_IND_S", "a00345.html", null ],
      [ "GSN_WIF_SYS_BATT_CHK_REQ_S", "a00346.html", null ],
      [ "GSN_WIF_SYS_BOOT_IND_S", "a00347.html", null ],
      [ "GSN_WIF_SYS_BOOT_REQ_S", "a00348.html", null ],
      [ "GSN_WIF_SYS_CTRL_IND_CB_INFO", "a00349.html", null ],
      [ "GSN_WIF_SYS_FILE_OP_REQ_S", "a00350.html", null ],
      [ "GSN_WIF_SYS_FILE_OP_RSP_S", "a00351.html", null ],
      [ "GSN_WIF_SYS_FW_VERSION_RSP_S", "a00352.html", null ],
      [ "GSN_WIF_SYS_IF_START_REQ_S", "a00353.html", null ],
      [ "GSN_WIF_SYS_IF_START_RSP_S", "a00354.html", null ],
      [ "GSN_WIF_SYS_IF_STOP_REQ_S", "a00355.html", null ],
      [ "GSN_WIF_SYS_IF_STOP_RSP_S", "a00356.html", null ],
      [ "GSN_WIF_SYS_MEM_RW_REQ_S", "a00357.html", null ],
      [ "GSN_WIF_SYS_OTP_READ_REQ_S", "a00358.html", null ],
      [ "GSN_WIF_SYS_OTP_READ_RSP_S", "a00359.html", null ],
      [ "GSN_WIF_SYS_OTP_WRITE_REQ_S", "a00360.html", null ],
      [ "GSN_WIF_SYS_OTP_WRITE_RSP_S", "a00361.html", null ],
      [ "GSN_WIF_SYS_RESET_REQ_S", "a00362.html", null ],
      [ "GSN_WIF_SYS_STDBY_RDY_IND_S", "a00363.html", null ],
      [ "GSN_WIF_SYS_STDBY_REQ_S", "a00364.html", null ],
      [ "GSN_WIF_WLAN_ALLOW_BA_TID_BITMAP_S", "a00365.html", null ],
      [ "GSN_WIF_WLAN_AMPDU_REQ_S", "a00366.html", null ],
      [ "GSN_WIF_WLAN_AMSDU_REQ_S", "a00367.html", null ],
      [ "GSN_WIF_WLAN_AP_PS_CFG_S", "a00368.html", null ],
      [ "GSN_WIF_WLAN_AP_TIMESTAMP_RST_S", "a00369.html", null ],
      [ "GSN_WIF_WLAN_BA_REQ_S", "a00370.html", null ],
      [ "GSN_WIF_WLAN_BCN_MISS_IND_S", "a00371.html", null ],
      [ "GSN_WIF_WLAN_BCN_MISS_THRESHOLD_SET_S", "a00372.html", null ],
      [ "GSN_WIF_WLAN_CONNECT_IND_S", "a00373.html", null ],
      [ "GSN_WIF_WLAN_CONNECT_REQ_S", "a00374.html", null ],
      [ "GSN_WIF_WLAN_CONNECTED_STA_LIST_RSP_S", "a00375.html", null ],
      [ "GSN_WIF_WLAN_CONT_DECRYPT_FAIL_IND_S", "a00376.html", null ],
      [ "GSN_WIF_WLAN_CONT_TX_FAIL_IND_S", "a00377.html", null ],
      [ "GSN_WIF_WLAN_CTRL_IND_CB_INFO", "a00378.html", null ],
      [ "GSN_WIF_WLAN_DISCONNECT_IND_S", "a00379.html", null ],
      [ "GSN_WIF_WLAN_DISCONNECT_REQ_S", "a00380.html", null ],
      [ "GSN_WIF_WLAN_FRAME_TX_FAIL_COUNT_THRESHOLD_REQ_S", "a00381.html", null ],
      [ "GSN_WIF_WLAN_FRAME_TX_FAIL_IND_S", "a00382.html", null ],
      [ "GSN_WIF_WLAN_ISOTX_BLINK_S", "a00383.html", null ],
      [ "GSN_WIF_WLAN_ISOTX_RESP_S", "a00384.html", null ],
      [ "GSN_WIF_WLAN_KEEP_ALIVE_SET_S", "a00385.html", null ],
      [ "GSN_WIF_WLAN_KEY_INSTALL_REQ_S", "a00386.html", null ],
      [ "GSN_WIF_WLAN_KEY_REMOVE_REQ_S", "a00387.html", null ],
      [ "GSN_WIF_WLAN_MAC_ADDR_SET_REQ_S", "a00388.html", null ],
      [ "GSN_WIF_WLAN_MCST_RX_SET_S", "a00389.html", null ],
      [ "GSN_WIF_WLAN_MEM_REG_S", "a00390.html", null ],
      [ "GSN_WIF_WLAN_MIC_FAILURE_IND_S", "a00391.html", null ],
      [ "GSN_WIF_WLAN_NUM_RETRY_S", "a00392.html", null ],
      [ "GSN_WIF_WLAN_PHY_MODE_REQ_S", "a00393.html", null ],
      [ "GSN_WIF_WLAN_REG_WRITE_S", "a00394.html", null ],
      [ "GSN_WIF_WLAN_RSSI_S", "a00395.html", null ],
      [ "GSN_WIF_WLAN_RTS_ENABLE_S", "a00396.html", null ],
      [ "GSN_WIF_WLAN_RX_FILTER_SET_S", "a00397.html", null ],
      [ "GSN_WIF_WLAN_RX_STATS_S", "a00398.html", null ],
      [ "GSN_WIF_WLAN_SCAN_COMPLETE_IND_S", "a00399.html", null ],
      [ "GSN_WIF_WLAN_SCAN_IND_T", "a00400.html", null ],
      [ "GSN_WIF_WLAN_SCAN_PARAMS_SET_S", "a00401.html", null ],
      [ "GSN_WIF_WLAN_SCAN_REQ_S", "a00402.html", null ],
      [ "GSN_WIF_WLAN_STA_PS_CFG_S", "a00403.html", null ],
      [ "GSN_WIF_WLAN_STA_PS_DAB_DONE_IND_EN_S", "a00404.html", null ],
      [ "GSN_WIF_WLAN_STA_PS_STATE_SET_S", "a00405.html", null ],
      [ "GSN_WIF_WLAN_STATISTICS_READ_REQ_S", "a00406.html", null ],
      [ "GSN_WIF_WLAN_TKIP_COUNTER_GET_RSP_S", "a00407.html", null ],
      [ "GSN_WIF_WLAN_TX_POWER_S", "a00408.html", null ],
      [ "GSN_WIF_WLAN_TX_RATE_S", "a00409.html", null ],
      [ "GSN_WIF_WLAN_TX_STATS_S", "a00410.html", null ],
      [ "GSN_WIF_WLAN_TXPOWER_REQ_S", "a00411.html", null ],
      [ "GSN_WIF_WLAN_UNASSOC_MODE_START_REQ_S", "a00412.html", null ],
      [ "GSN_WIF_WLAN_UNASSOC_MODE_STOP_REQ_S", "a00413.html", null ],
      [ "GSN_WIF_WLAN_UNASSOCIATED_DATACFM_S", "a00414.html", null ],
      [ "GSN_WIF_WLAN_WPS_IE_SET_REQ_S", "a00415.html", null ],
      [ "GSN_WLAN_MAC_ADDR_S", "a00416.html", null ],
      [ "GSN_WLAN_MAC_SSID_S", "a00417.html", null ],
      [ "GSN_WLAN_PROCESS_MSG", "a00418.html", null ],
      [ "GSN_WLAN_RF_TEST_RX_STATS_S", "a00419.html", null ],
      [ "GSN_WPAIF_BASIC_CFG", "a00420.html", null ],
      [ "GSN_WPAIF_CERT", "a00421.html", null ],
      [ "GSN_WPAIF_CFG", "a00422.html", null ],
      [ "GSN_WPAIF_EAP_CFG", "a00423.html", null ],
      [ "GSN_WPAIF_PASSPHRASE", "a00424.html", null ],
      [ "GSN_WPAIF_PSK_CFG", "a00425.html", null ],
      [ "GSN_WPAIF_SPECFIC_CFG", "a00426.html", null ],
      [ "GSN_WPAIF_WPS_CFG", "a00427.html", null ],
      [ "GSN_WPAIF_WPS_PRI_DEV", "a00428.html", null ],
      [ "GSN_XML_COMPLEX_INFO", "a00429.html", null ],
      [ "GSN_XML_COMPLEX_OBJ", "a00430.html", null ],
      [ "GSN_XML_DATE", "a00431.html", null ],
      [ "GSN_XML_DATE_TIME", "a00432.html", null ],
      [ "GSN_XML_DURATION", "a00433.html", null ],
      [ "GSN_XML_NODE", "a00434.html", null ],
      [ "GSN_XML_OBJ", "a00435.html", null ],
      [ "GSN_XML_STRING", "a00436.html", null ],
      [ "GSN_XML_TIME", "a00437.html", null ],
      [ "GSN_ZIP_CFG", "a00438.html", null ],
      [ "GSN_ZIP_CONST_CFG", "a00439.html", null ],
      [ "GSN_ZIP_CTX", "a00440.html", null ],
      [ "GSN_ZIP_NWK_ID", "a00441.html", null ],
      [ "GSN_ZIP_SCAN_INFO", "a00442.html", null ],
      [ "GSNXMLSTR_CB_PARAM", "a00443.html", null ],
      [ "GSNXMLSTR_PARSER_CTX", "a00444.html", null ],
      [ "GSNXMLSTR_TAG_TBL", "a00445.html", null ],
      [ "http_api_elem", "a00446.html", null ],
      [ "http_api_xml", "a00447.html", null ],
      [ "IA", "a00448.html", null ],
      [ "PL722X_CONFIG", "a00449.html", null ],
      [ "PL722X_ELECTRIC_UNITS", "a00450.html", null ],
      [ "PL722X_FW_VER", "a00451.html", null ],
      [ "PL722X_OCP_PARAM", "a00452.html", null ],
      [ "PL722X_PARAMS", "a00453.html", null ],
      [ "PWM_INFO", "a00454.html", null ],
      [ "QUESTION", "a00455.html", null ],
      [ "request_info", "a00456.html", null ],
      [ "RESOURCE_RECORD", "a00457.html", null ],
      [ "SDIO_FUNC_EXT_FUNCTION_TPL", "a00458.html", null ],
      [ "SERVER_CERT_DETAIL", "a00459.html", null ],
      [ "SOCKET_INFO", "a00460.html", null ],
      [ "STATUS_MSG_STRUCTURE", "a00461.html", null ],
      [ "UINT64", "a00462.html", null ],
      [ "USER_INPUT_ELEMENT_STRUCTURE", "a00463.html", null ]
    ] ],
    [ "Data Structure Index", "classes.html", null ],
    [ "Data Fields", "functions.html", null ],
    [ "File List", "files.html", [
      [ "buffer.h", "a00465.html", null ],
      [ "callback.h", "a00466.html", null ],
      [ "cortex_cm3.h", "a00468.html", null ],
      [ "dynamic_mem_mgmt.h", "a00470.html", null ],
      [ "gsn_6lowpan_driver.h", "a00472.html", null ],
      [ "gsn_6nd.h", "a00473.html", null ],
      [ "gsn_adc.h", "a00474.html", null ],
      [ "gsn_assert.h", "a00475.html", null ],
      [ "gsn_bitfield_macros.h", "a00476.html", null ],
      [ "gsn_clk_ctl.h", "a00477.html", null ],
      [ "gsn_coap.h", "a00478.html", null ],
      [ "gsn_coap_impl.h", "a00479.html", null ],
      [ "gsn_dbg.h", "a00480.html", null ],
      [ "gsn_defines.h", "a00481.html", null ],
      [ "gsn_dhcp_srvr.h", "a00482.html", null ],
      [ "gsn_dhcpv6_server.h", "a00483.html", null ],
      [ "gsn_dma.h", "a00484.html", null ],
      [ "gsn_dns_server.h", "a00485.html", null ],
      [ "gsn_drivers_pl722x.h", "a00486.html", null ],
      [ "gsn_dtls.h", "a00487.html", null ],
      [ "gsn_dyn_alloc_chk.h", "a00488.html", null ],
      [ "gsn_emu.h", "a00489.html", null ],
      [ "gsn_emu_common.h", "a00490.html", null ],
      [ "gsn_emu_pl722x.h", "a00491.html", null ],
      [ "gsn_emu_sdadc.h", "a00492.html", null ],
      [ "gsn_error.h", "a00493.html", null ],
      [ "gsn_event_handler.h", "a00494.html", null ],
      [ "gsn_excp_hdlr.h", "a00495.html", null ],
      [ "gsn_ext_flash_driver.h", "a00496.html", null ],
      [ "gsn_ext_flash_fs.h", "a00497.html", null ],
      [ "gsn_ext_fwup.h", "a00498.html", null ],
      [ "gsn_factory_dflt.h", "a00499.html", null ],
      [ "gsn_flash_cache.h", "a00500.html", null ],
      [ "gsn_flash_if.h", "a00501.html", null ],
      [ "gsn_fwup.h", "a00502.html", null ],
      [ "gsn_gpio.h", "a00503.html", null ],
      [ "gsn_hi.h", "a00504.html", null ],
      [ "gsn_hi_buf.h", "a00505.html", null ],
      [ "gsn_hi_mb.h", "a00506.html", null ],
      [ "gsn_httpc.h", "a00507.html", null ],
      [ "gsn_httpd.h", "a00508.html", null ],
      [ "gsn_httpd_api.h", "a00509.html", null ],
      [ "gsn_httpd_debug.h", "a00510.html", null ],
      [ "gsn_httpd_file_api.h", "a00511.html", null ],
      [ "gsn_httpd_file_upload.h", "a00512.html", null ],
      [ "gsn_httpd_logo.h", "a00513.html", null ],
      [ "gsn_httpd_util.h", "a00514.html", null ],
      [ "gsn_hw_engine_if.h", "a00515.html", null ],
      [ "gsn_i2c.h", "a00516.html", null ],
      [ "gsn_icmpv6_if.h", "a00517.html", null ],
      [ "gsn_includes.h", "a00518.html", null ],
      [ "gsn_iomux.h", "a00519.html", null ],
      [ "gsn_isotx.h", "a00520.html", null ],
      [ "gsn_isotxif.h", "a00521.html", null ],
      [ "gsn_mac_def.h", "a00522.html", null ],
      [ "gsn_mac_frame.h", "a00523.html", null ],
      [ "gsn_mac_utils.h", "a00524.html", null ],
      [ "gsn_mb.h", "a00525.html", null ],
      [ "gsn_mdns.h", "a00526.html", null ],
      [ "gsn_mle.h", "a00527.html", null ],
      [ "gsn_msg_handler.h", "a00528.html", null ],
      [ "gsn_ncm.h", "a00529.html", null ],
      [ "gsn_ncm_roam.h", "a00530.html", null ],
      [ "gsn_nvic.h", "a00531.html", null ],
      [ "gsn_nw.h", "a00532.html", null ],
      [ "gsn_nw_defines.h", "a00533.html", null ],
      [ "gsn_nwif.h", "a00534.html", null ],
      [ "gsn_osal.h", "a00535.html", null ],
      [ "gsn_osal_threadx.h", "a00536.html", null ],
      [ "gsn_ov788.h", "a00537.html", null ],
      [ "gsn_pdu_impl.h", "a00538.html", null ],
      [ "gsn_persistent_timer.h", "a00539.html", null ],
      [ "gsn_pwm.h", "a00540.html", null ],
      [ "gsn_pwr_mgmt.h", "a00541.html", null ],
      [ "gsn_reg_aadc_op.h", "a00542.html", null ],
      [ "gsn_reg_aadc_spec.h", "a00543.html", null ],
      [ "gsn_reg_clkctl_op.h", "a00544.html", null ],
      [ "gsn_reg_clkctl_spec.h", "a00545.html", null ],
      [ "gsn_reg_defines.h", "a00546.html", null ],
      [ "gsn_reg_dma_op.h", "a00547.html", null ],
      [ "gsn_reg_dma_spec.h", "a00548.html", null ],
      [ "gsn_reg_flashcache_op.h", "a00549.html", null ],
      [ "gsn_reg_flashcache_spec.h", "a00550.html", null ],
      [ "gsn_reg_flashif_op.h", "a00551.html", null ],
      [ "gsn_reg_flashif_spec.h", "a00552.html", null ],
      [ "gsn_reg_gpio_op.h", "a00553.html", null ],
      [ "gsn_reg_gpio_spec.h", "a00554.html", null ],
      [ "gsn_reg_gs2000tmr_op.h", "a00555.html", null ],
      [ "gsn_reg_gs2000tmr_spec.h", "a00556.html", null ],
      [ "gsn_reg_i2c_op.h", "a00557.html", null ],
      [ "gsn_reg_i2c_spec.h", "a00558.html", null ],
      [ "gsn_reg_iomux_op.h", "a00559.html", null ],
      [ "gsn_reg_iomux_spec.h", "a00560.html", null ],
      [ "gsn_reg_mb_op.h", "a00561.html", null ],
      [ "gsn_reg_mb_spec.h", "a00562.html", null ],
      [ "gsn_reg_op.h", "a00563.html", null ],
      [ "gsn_reg_pwm_op.h", "a00564.html", null ],
      [ "gsn_reg_pwm_spec.h", "a00565.html", null ],
      [ "gsn_reg_rtc_op.h", "a00566.html", null ],
      [ "gsn_reg_rtc_spec.h", "a00567.html", null ],
      [ "gsn_reg_sdadcdac_op.h", "a00568.html", null ],
      [ "gsn_reg_sdadcdac_spec.h", "a00569.html", null ],
      [ "gsn_reg_sdio_op.h", "a00570.html", null ],
      [ "gsn_reg_sdio_spec.h", "a00571.html", null ],
      [ "gsn_reg_spi_op.h", "a00572.html", null ],
      [ "gsn_reg_spi_spec.h", "a00573.html", null ],
      [ "gsn_reg_uart_op.h", "a00574.html", null ],
      [ "gsn_reg_uart_spec.h", "a00575.html", null ],
      [ "gsn_reg_wdog_op.h", "a00576.html", null ],
      [ "gsn_reg_wdog_spec.h", "a00577.html", null ],
      [ "gsn_ring_buf.h", "a00578.html", null ],
      [ "gsn_rpl.h", "a00579.html", null ],
      [ "gsn_rpl_netx_if.h", "a00580.html", null ],
      [ "gsn_rpl_of_mrhof.h", "a00581.html", null ],
      [ "gsn_rtc.h", "a00582.html", null ],
      [ "gsn_sdadc.h", "a00583.html", null ],
      [ "gsn_sdio.h", "a00584.html", null ],
      [ "gsn_sntp.h", "a00585.html", null ],
      [ "gsn_soft_timer.h", "a00586.html", null ],
      [ "gsn_spi.h", "a00587.html", null ],
      [ "gsn_spi_poll.h", "a00588.html", null ],
      [ "gsn_spiFs.h", "a00589.html", null ],
      [ "gsn_ssl.h", "a00590.html", null ],
      [ "gsn_stats.h", "a00591.html", null ],
      [ "gsn_sys_ctl.h", "a00592.html", null ],
      [ "gsn_sys_qual.h", "a00593.html", null ],
      [ "gsn_sys_reset.h", "a00594.html", null ],
      [ "gsn_sys_rtc_info.h", "a00595.html", null ],
      [ "gsn_sysif.h", "a00596.html", null ],
      [ "gsn_task_sleep.h", "a00597.html", null ],
      [ "gsn_tod.h", "a00598.html", null ],
      [ "gsn_types.h", "a00599.html", null ],
      [ "gsn_uart.h", "a00600.html", null ],
      [ "gsn_uint64_op.h", "a00601.html", null ],
      [ "gsn_util.h", "a00602.html", null ],
      [ "gsn_wdd.h", "a00603.html", null ],
      [ "gsn_wdd_security.h", "a00604.html", null ],
      [ "gsn_wif.h", "a00605.html", null ],
      [ "gsn_wif_api.h", "a00606.html", null ],
      [ "gsn_wif_cal_defs.h", "a00607.html", null ],
      [ "gsn_wif_common.h", "a00608.html", null ],
      [ "gsn_wif_dbg_defs.h", "a00609.html", null ],
      [ "gsn_wif_defs.h", "a00610.html", null ],
      [ "gsn_wif_isotx_defs.h", "a00611.html", null ],
      [ "gsn_wif_sys_defs.h", "a00612.html", null ],
      [ "gsn_wif_wlan_defs.h", "a00613.html", null ],
      [ "gsn_wlan_defs.h", "a00614.html", null ],
      [ "gsn_wpaif.h", "a00615.html", null ],
      [ "gsn_xml.h", "a00616.html", null ],
      [ "gsn_xml_string_parser.h", "a00617.html", null ],
      [ "gsn_zigbee_ip.h", "a00618.html", null ]
    ] ],
    [ "Globals", "globals.html", null ]
  ] ]
];

function createIndent(o,domNode,node,level)
{
  if (node.parentNode && node.parentNode.parentNode)
  {
    createIndent(o,domNode,node.parentNode,level+1);
  }
  var imgNode = document.createElement("img");
  if (level==0 && node.childrenData)
  {
    node.plus_img = imgNode;
    node.expandToggle = document.createElement("a");
    node.expandToggle.href = "javascript:void(0)";
    node.expandToggle.onclick = function() 
    {
      if (node.expanded) 
      {
        $(node.getChildrenUL()).slideUp("fast");
        if (node.isLast)
        {
          node.plus_img.src = node.relpath+"ftv2plastnode.png";
        }
        else
        {
          node.plus_img.src = node.relpath+"ftv2pnode.png";
        }
        node.expanded = false;
      } 
      else 
      {
        expandNode(o, node, false);
      }
    }
    node.expandToggle.appendChild(imgNode);
    domNode.appendChild(node.expandToggle);
  }
  else
  {
    domNode.appendChild(imgNode);
  }
  if (level==0)
  {
    if (node.isLast)
    {
      if (node.childrenData)
      {
        imgNode.src = node.relpath+"ftv2plastnode.png";
      }
      else
      {
        imgNode.src = node.relpath+"ftv2lastnode.png";
        domNode.appendChild(imgNode);
      }
    }
    else
    {
      if (node.childrenData)
      {
        imgNode.src = node.relpath+"ftv2pnode.png";
      }
      else
      {
        imgNode.src = node.relpath+"ftv2node.png";
        domNode.appendChild(imgNode);
      }
    }
  }
  else
  {
    if (node.isLast)
    {
      imgNode.src = node.relpath+"ftv2blank.png";
    }
    else
    {
      imgNode.src = node.relpath+"ftv2vertline.png";
    }
  }
  imgNode.border = "0";
}

function newNode(o, po, text, link, childrenData, lastNode)
{
  var node = new Object();
  node.children = Array();
  node.childrenData = childrenData;
  node.depth = po.depth + 1;
  node.relpath = po.relpath;
  node.isLast = lastNode;

  node.li = document.createElement("li");
  po.getChildrenUL().appendChild(node.li);
  node.parentNode = po;

  node.itemDiv = document.createElement("div");
  node.itemDiv.className = "item";

  node.labelSpan = document.createElement("span");
  node.labelSpan.className = "label";

  createIndent(o,node.itemDiv,node,0);
  node.itemDiv.appendChild(node.labelSpan);
  node.li.appendChild(node.itemDiv);

  var a = document.createElement("a");
  node.labelSpan.appendChild(a);
  node.label = document.createTextNode(text);
  a.appendChild(node.label);
  if (link) 
  {
    a.href = node.relpath+link;
  } 
  else 
  {
    if (childrenData != null) 
    {
      a.className = "nolink";
      a.href = "javascript:void(0)";
      a.onclick = node.expandToggle.onclick;
      node.expanded = false;
    }
  }

  node.childrenUL = null;
  node.getChildrenUL = function() 
  {
    if (!node.childrenUL) 
    {
      node.childrenUL = document.createElement("ul");
      node.childrenUL.className = "children_ul";
      node.childrenUL.style.display = "none";
      node.li.appendChild(node.childrenUL);
    }
    return node.childrenUL;
  };

  return node;
}

function showRoot()
{
  var headerHeight = $("#top").height();
  var footerHeight = $("#nav-path").height();
  var windowHeight = $(window).height() - headerHeight - footerHeight;
  navtree.scrollTo('#selected',0,{offset:-windowHeight/2});
}

function expandNode(o, node, imm)
{
  if (node.childrenData && !node.expanded) 
  {
    if (!node.childrenVisited) 
    {
      getNode(o, node);
    }
    if (imm)
    {
      $(node.getChildrenUL()).show();
    } 
    else 
    {
      $(node.getChildrenUL()).slideDown("fast",showRoot);
    }
    if (node.isLast)
    {
      node.plus_img.src = node.relpath+"ftv2mlastnode.png";
    }
    else
    {
      node.plus_img.src = node.relpath+"ftv2mnode.png";
    }
    node.expanded = true;
  }
}

function getNode(o, po)
{
  po.childrenVisited = true;
  var l = po.childrenData.length-1;
  for (var i in po.childrenData) 
  {
    var nodeData = po.childrenData[i];
    po.children[i] = newNode(o, po, nodeData[0], nodeData[1], nodeData[2],
        i==l);
  }
}

function findNavTreePage(url, data)
{
  var nodes = data;
  var result = null;
  for (var i in nodes) 
  {
    var d = nodes[i];
    if (d[1] == url) 
    {
      return new Array(i);
    }
    else if (d[2] != null) // array of children
    {
      result = findNavTreePage(url, d[2]);
      if (result != null) 
      {
        return (new Array(i).concat(result));
      }
    }
  }
  return null;
}

function initNavTree(toroot,relpath)
{
  var o = new Object();
  o.toroot = toroot;
  o.node = new Object();
  o.node.li = document.getElementById("nav-tree-contents");
  o.node.childrenData = NAVTREE;
  o.node.children = new Array();
  o.node.childrenUL = document.createElement("ul");
  o.node.getChildrenUL = function() { return o.node.childrenUL; };
  o.node.li.appendChild(o.node.childrenUL);
  o.node.depth = 0;
  o.node.relpath = relpath;

  getNode(o, o.node);

  o.breadcrumbs = findNavTreePage(toroot, NAVTREE);
  if (o.breadcrumbs == null)
  {
    o.breadcrumbs = findNavTreePage("index.html",NAVTREE);
  }
  if (o.breadcrumbs != null && o.breadcrumbs.length>0)
  {
    var p = o.node;
    for (var i in o.breadcrumbs) 
    {
      var j = o.breadcrumbs[i];
      p = p.children[j];
      expandNode(o,p,true);
    }
    p.itemDiv.className = p.itemDiv.className + " selected";
    p.itemDiv.id = "selected";
    $(window).load(showRoot);
  }
}

