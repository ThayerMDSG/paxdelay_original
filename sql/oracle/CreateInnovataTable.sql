CREATE TABLE "INNOVATA"
(
  "CARRIER" VARCHAR2(3) NOT NULL,
  "FLIGHT_NUMBER" VARCHAR2(6) NOT NULL,
  "SSIM_CODESHARE_FLAG" CHAR(1),
  "SSIM_CODESHARE_CARRIER" VARCHAR2(3),
  "SERVICE_TYPE" CHAR(1),
  "EFFECTIVE_START" CHAR(10) NOT NULL,
  "EFFECTIVE_END" CHAR(10) NOT NULL,
  "MONDAY_FLAG" NUMBER(1, 0) NOT NULL,
  "TUESDAY_FLAG" NUMBER(1, 0) NOT NULL,
  "WEDNESDAY_FLAG" NUMBER(1, 0) NOT NULL,
  "THURSDAY_FLAG" NUMBER(1, 0) NOT NULL,
  "FRIDAY_FLAG" NUMBER(1, 0) NOT NULL,
  "SATURDAY_FLAG" NUMBER(1, 0) NOT NULL,
  "SUNDAY_FLAG" NUMBER(1, 0) NOT NULL,
  "ORIGIN" CHAR(3) NOT NULL,
  "ORIGIN_COUNTRY" CHAR(2) NOT NULL,
  "ORIGIN_REGION" CHAR(2),
  "ORIGIN_CITY" CHAR(3) NOT NULL,
  "PUBLISHED_DEPARTURE_TIME" CHAR(8) NOT NULL,
  "SLOTTED_DEPARTURE_TIME" CHAR(8) NOT NULL,
  "DEPARTURE_UTC_OFFSET" NUMBER(4, 2) NOT NULL,
  "DEPARTURE_TERMINAL" VARCHAR2(2),
  "DESTINATION" CHAR(3) NOT NULL,
  "PUBLISHED_ARRIVAL_TIME" CHAR(8) NOT NULL,
  "SLOTTED_ARRIVAL_TIME" CHAR(8) NOT NULL,
  "ARRIVAL_UTC_OFFSET" NUMBER(4, 2) NOT NULL,
  "ARRIVAL_TERMINAL" VARCHAR2(2),
  "AIRCRAFT_CODE" CHAR(3) NOT NULL,
  "AIRCRAFT_CLASS" CHAR(3) NOT NULL,
  "DESTINATION_COUNTRY" CHAR(2) NOT NULL,
  "DESTINATION_REGION" CHAR(2),
  "DESTINATION_CITY" CHAR(3) NOT NULL,
  "BOOKING_CLASSES" VARCHAR2(4),
  "BOOKING_CLASSES_FULL" VARCHAR2(40),
  "TRAFFIC_RESTRICTION" CHAR(1),
  "ARRIVAL_DAY_OFFSET" NUMBER(1, 0) NOT NULL,
  "NUMBER_STOPS" NUMBER(2, 0) NOT NULL,
  "STOP_CODES" VARCHAR2(80),
  "STOP_RESTRICTIONS" VARCHAR2(27),
  "AIRCRAFT_CHANGE_FLAG" NUMBER(1, 0),
  "AIRCRAFT_CODE_LIST" VARCHAR2(84) NOT NULL,
  "MEAL_CODES" VARCHAR2(200),
  "FLIGHT_DISTANCE" NUMBER(5, 0) NOT NULL,
  "FLIGHT_DURATION" NUMBER(4, 0) NOT NULL,
  "LAYOVER_DURATION" NUMBER(4, 0) NOT NULL,
  "ITINERARY_VARIATION" NUMBER(4, 0) NOT NULL,
  "LEG_NUMBER" NUMBER(4, 0) NOT NULL,
  "IN_FLIGHT_SERVICE" VARCHAR2(50),
  "CODESHARE_FLAG" NUMBER(1, 0) NOT NULL,
  "WETLEASE_FLAG" NUMBER(1, 0) NOT NULL,
  "CODESHARE_INFO" VARCHAR2(155),
  "WETLEASE_INFO" VARCHAR2(155),
  "RECORD_ID" NUMBER(10, 0) NOT NULL PRIMARY KEY
);
