CREATE OR REPLACE VIEW `smiling-parser-462606-v9.timmu_test_prod.flight_booking_data_view` AS
SELECT num_passengers, sales_channel, trip_type, purchase_lead, length_of_stay,
flight_hour, flight_day, route, booking_origin, wants_extra_baggage,
 wants_preferred_seat, flight_duration,
  booking_complete
  FROM `smiling-parser-462606-v9.timmu_test.flight_booking_data`
-- this is a test code for creating a view
-- this lines are for testing