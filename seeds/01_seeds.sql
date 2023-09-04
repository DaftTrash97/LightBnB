INSERT INTO users (name, email, password)
VALUES
  ('John Doe', 'john@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Alice Smith', 'alice@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u'),
  ('Bob Johnson', 'bob@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u');

-- Insert data into the 'properties' table
INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES
  (1, 'Cozy Cabin', 'description', '//images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', 100, 2, 1, 2, 'Canada', '123 Forest Lane', 'Vancouver', 'BC', 'V1X 2Y3', TRUE),
  (2, 'Luxury Condo', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', 200, 1, 2, 1, 'USA', '456 Downtown Blvd', 'New York', 'NY', '10001', TRUE),
  (3, 'Beach House', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', 300, 3, 3, 4, 'Mexico', '789 Sandy Beach Rd', 'Cancun', 'QR', '77000', TRUE);

-- Insert data into the 'reservations' table
INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES
  ('2023-09-10', '2023-09-15', 1, 2),
  ('2023-10-05', '2023-10-10', 2, 3),
  ('2023-11-20', '2023-11-25', 3, 1);

-- Insert data into the 'property_reviews' table
INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES
  (2, 1, 1, 5, 'messages'),
  (3, 2, 2, 4, 'messages'),
  (1, 3, 3, 5, 'messages');