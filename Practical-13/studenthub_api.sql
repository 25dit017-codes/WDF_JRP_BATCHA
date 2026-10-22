CREATE DATABASE IF NOT EXISTS studenthub;
USE studenthub;
CREATE TABLE IF NOT EXISTS events (
 event_id INT AUTO_INCREMENT PRIMARY KEY,
 event_name VARCHAR(150) NOT NULL,
 event_date DATE NOT NULL,
 venue VARCHAR(150) NOT NULL,
 description TEXT
);
INSERT INTO events (event_name,event_date,venue,description) VALUES
('Web Design Workshop','2026-11-02','IT Lab','Basics of responsive design'),
('Coding Contest','2026-11-10','Computer Lab 2','A beginner friendly coding contest'),
('Annual Tech Fest','2026-11-20','University Auditorium','Student project exhibition');
