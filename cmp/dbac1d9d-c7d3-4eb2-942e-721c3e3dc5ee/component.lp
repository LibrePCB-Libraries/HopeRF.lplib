(librepcb_component dbac1d9d-c7d3-4eb2-942e-721c3e3dc5ee
 (name "RFM95W/96W/98W")
 (description "")
 (keywords "RFM95W,RFM96W,RFM98W,rfm95,hoperf,lora")
 (author "Frigyes")
 (version "0.2")
 (created 2022-06-13T16:38:51Z)
 (deprecated false)
 (generated_by "")
 (category f7f9bc34-7966-4af4-8cd4-4b8101e0823a)
 (schematic_only false)
 (default_value "{{MPN or DEVICE or COMPONENT}}")
 (prefix "U")
 (signal 923413bd-4327-49ad-a983-da53df4c2fc6 (name "VCC") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 7a55396e-eeff-4d5e-bb2a-eb6f961362a6 (name "MISO") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal a4a78464-ebfa-4e87-99bd-8c4327f128e8 (name "DIO1") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 86b56a8b-5dac-4a1d-bc02-c48aecb020ca (name "MOSI") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 0dc98081-b306-4170-974c-c81e1437a1a6 (name "RESET") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal e23a986c-50e6-4fe2-aea4-24017245b81a (name "GND") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal aff1c3d1-6366-4b86-8bf9-0358c8bad4d1 (name "ANT") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 4f3f2673-9af6-4814-a4b5-0c51d5f66546 (name "DIO0") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal b441908b-5c7e-44e5-8b7f-4314a68a0abc (name "DIO2") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 74c6e29c-f34d-48a1-8bcf-66f6cb818938 (name "SCK") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal f41f0a60-fbbd-4c6a-91b8-c096ab3b3d8e (name "DIO4") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 584b8e26-5851-4a28-ad35-0187ff941d76 (name "DIO5") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (signal 0ff224d7-5449-4afe-9dcb-ed021ddd41b8 (name "NSS") (role passive)
  (required true) (negated false) (clock false) (forced_net "")
 )
 (signal 5c56715c-477a-4d79-908e-36ab899b7c50 (name "DIO3") (role passive)
  (required false) (negated false) (clock false) (forced_net "")
 )
 (variant b9c2df5c-ea11-455b-b2c5-40355910e054 (norm "")
  (name "default")
  (description "")
  (gate a5498cdb-d847-43f8-b97a-330953544f1d
   (symbol 77090592-d97d-4d0d-ae84-c23747d5b63b)
   (position 0.0 0.0) (rotation 0.0) (required true) (suffix "")
   (pin 06d295d0-600e-49c6-93b2-544a8111d9b5 (signal 0ff224d7-5449-4afe-9dcb-ed021ddd41b8) (text signal))
   (pin 3ae0db02-fc74-415f-8870-e207789acdda (signal 584b8e26-5851-4a28-ad35-0187ff941d76) (text signal))
   (pin 4720f8b7-4d2e-49d4-ad4c-307f2e8155f1 (signal 74c6e29c-f34d-48a1-8bcf-66f6cb818938) (text signal))
   (pin 576cef30-ccb1-4fdb-aa8f-36d83a1504a1 (signal 5c56715c-477a-4d79-908e-36ab899b7c50) (text signal))
   (pin 60763e38-5472-4df7-ba68-515d5db1c6fd (signal 0dc98081-b306-4170-974c-c81e1437a1a6) (text signal))
   (pin 71c18216-30fe-42ac-a8bb-6f5cda80d7f6 (signal 923413bd-4327-49ad-a983-da53df4c2fc6) (text signal))
   (pin 7528b6ff-86c2-4d98-85f5-b2173103ff59 (signal 86b56a8b-5dac-4a1d-bc02-c48aecb020ca) (text signal))
   (pin 880f0ab4-5562-491f-92fa-8f518242d792 (signal 4f3f2673-9af6-4814-a4b5-0c51d5f66546) (text signal))
   (pin 9713a7ee-52b1-4965-86e6-72b3c654b9fb (signal e23a986c-50e6-4fe2-aea4-24017245b81a) (text signal))
   (pin a295207f-63f3-4816-ab49-2837167668de (signal aff1c3d1-6366-4b86-8bf9-0358c8bad4d1) (text signal))
   (pin c51b9327-3e94-48b9-b89c-87d0826ad2da (signal a4a78464-ebfa-4e87-99bd-8c4327f128e8) (text signal))
   (pin eaa5ede5-494b-44a7-a1a9-d86cdfa26ecf (signal f41f0a60-fbbd-4c6a-91b8-c096ab3b3d8e) (text signal))
   (pin f4372ad5-f654-4bc8-9f68-25edd0c3d6f5 (signal b441908b-5c7e-44e5-8b7f-4314a68a0abc) (text signal))
   (pin fa48845c-7543-4459-92b6-0c567180b731 (signal 7a55396e-eeff-4d5e-bb2a-eb6f961362a6) (text signal))
  )
 )
)
