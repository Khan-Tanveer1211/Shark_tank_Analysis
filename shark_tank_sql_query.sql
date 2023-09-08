
Drop database if exists Shark_tank_db;
create database shark_tank_db;
Use Shark_tank_db;
create table if not exists shark_tank (
Epno                     INT,
Brand                     VARCHAR(100),
Male                      INT,
Female                     INT,
Location                    VARCHAR(100),
Idea                        TEXT,
Sector                      TEXT,
Deal                        TEXT,
AmountInvestedlakhs       INT,
AmoutAsked                 INT,
DebtInvested              INT,
DebtAsked                 INT,
EquityTaken            FLOAT,
EquityAsked            FLOAT,
Avgage                    TEXT,
Teammembers               INT,
AshneerAmountInvested    FLOAT,
AshneerEquityTaken      FLOAT,
NamitaAmountInvested     FLOAT,
NamitaEquityTaken      FLOAT,
AnupamAmountInvested     FLOAT,
AnupamEquityTaken       FLOAT,
VineetaAmountInvested    FLOAT,
VineetaEquityTaken     FLOAT,
AmanAmountInvested       FLOAT,
AmanEquityTaken        FLOAT,
PeyushAmountInvested     FLOAT,
PeyushEquityTaken      FLOAT,
GhazalAmountInvested     FLOAT,
GhazalEquityTaken      FLOAT,
Totalinvestors            FLOAT,
Partners                    TEXT
);

Insert into shark_tank values
(1, 'BluePine Industries', 2.0, 1.0, 'Delhi', 'Frozen Momos', 'Food', '75 lakhs for 16% equity', 75.0, '50', 0.0, 0.0, 16.0, 5.0, '35-40', 3.0, 25.0, 5.333333333, 0.0, 0.0, 0.0, 0.0, 25.0, 5.33, 25.0, 5.33, 0, 0, 0, 0, 3.0, 'Ama-Ash-Vin'),
(1, 'Booz scooters', 1.0, 0.0, 'Ahemdabad', 'Renting e-bike for mobility in private spaces', 'Automobile', '40 lakhs for 50% equity', 40.0, '40', 0.0, 0.0, 50.0, 15.0, '25-30', 1.0, 20.0, 25.0, 0.0, 0.0, 0.0, 0.0, 20.0, 25.0, 0.0, 0.0, 0, 0, 0, 0, 2.0, 'Ash-Vin'),
(1, 'Heart up my Sleeves', 0.0, 1.0, 'Delhi', 'Detachable Sleeves', 'Clothes', '25 lakhs for 30% equity', 25.0, '25', 0.0, 0.0, 30.0, 10.0, '20-25', 1.0, 0.0, 0.0, 0.0, 0.0, 12.5, 15.0, 12.5, 15.0, 0.0, 0.0, 0, 0, 0, 0, 2.0, 'Anu-Vin'),
(2, 'Tagz Foods', 2.0, 0.0, 'Bangalore', 'Healthy Potato Chips', 'Food', '70 lakhs for 2.75% equity', 70.0, '70', 0.0, 0.0, 2.75, 1.0, '35-40', 2.0, 70.0, 2.75, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 1.0, 'Ash'),
(2, 'Head and Heart', 1.0, 1.0, 'Delhi', 'Brain Development Course', 'Health', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 5.0, '50-55', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(2, 'Agro tourism', 1.0, 1.0, 'Baramati', 'Tourism', 'Tourism', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 5.0, '50-55', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(3, 'Qzense Labs', 0.0, 2.0, 'Delhi', 'Food Freshness Detector', 'Food', 'No Deal', 0.0, '100', 0.0, 0.0, 0.0, 0.25, '30-35', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(3, 'Peeschute', 1.0, 0.0, 'Jalna', 'Disposable Urine Bag', 'Health', '75 lakhs for 6% equity', 75.0, '75', 0.0, 0.0, 6.0, 4.0, '30-35', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 75.0, 6.0, 0, 0, 0, 0, 1.0, 'Ama'),
(3, 'NOCD', 2.0, 0.0, 'Bangalore', 'Energy Drink', 'Food', '20 lakhs for 15% equity and 30 lakhs debt', 20.0, '50', 30.0, 0.0, 15.0, 2.0, '30-35', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 50.0, 15.0, 0.0, 0.0, 0, 0, 0, 0, 1.0, 'Vin'),
(4, 'CosIQ', 1.0, 1.0, 'Delhi', 'Intelligent Skincare', 'Health', '50 lakhs for 25% equity', 50.0, '50', 0.0, 0.0, 25.0, 7.5, '25-30', 2.0, 0.0, 0.0, 0.0, 0.0, 25.0, 12.5, 25.0, 12.5, 0.0, 0.0, 0, 0, 0, 0, 2.0, 'Anu-Vin'),
(4, 'JhaJi Achaar', 0.0, 2.0, 'Darbhanga', 'Pickle', 'Food', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 10.0, '45-50', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(4, 'Bummer', 1.0, 0.0, 'Ahemdabad', 'Underwear', 'Clothes', '75 lakhs for 7.5% equity', 75.0, '75', 0.0, 0.0, 7.5, 4.0, '20-25', 1.0, 0.0, 0.0, 37.5, 3.75, 0.0, 0.0, 0.0, 0.0, 37.5, 3.75, 0, 0, 0, 0, 2.0, 'Ama-Nam'),
(5, 'Revamp Moto', 3.0, 0.0, 'Nashik', 'E-Bike', 'Automobile', '1 crore for 1.5% equity', 100.0, '100', 0.0, 0.0, 1.5, 1.0, '25-30', 3.0, 0.0, 0.0, 0.0, 0.0, 50.0, 0.75, 0.0, 0.0, 50.0, 0.75, 0, 0, 0, 0, 2.0, 'Ama-Anu'),
(5, 'Hungry Heads', 2.0, 0.0, 'Mumbai', 'Restaurant serving 80 types of Maggi', 'Food', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 5.0, '35-40', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(5, 'Shrawani Engineers', 2.0, 0.0, 'Pune', 'Belly Button Shaper', 'Lifestyle', 'No Deal', 0.0, '10', 0.0, 0.0, 0.0, 20.0, '35-40', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(6, 'Skippi Pops', 1.0, 1.0, 'Hyderabad', 'Ice-Pops', 'Food', '1 crore for 15% equity', 100.0, '45', 0.0, 0.0, 15.0, 5.0, '35-40', 2.0, 20.0, 3.0, 20.0, 3.0, 20.0, 3.0, 20.0, 3.0, 20.0, 3.0, 0, 0, 0, 0, 5.0, 'Ama-Anu-Ash-Nam-Vin'),
(6, 'Menstrupedia', 1.0, 1.0, 'Ahemdabad', 'Menstrual Awareness Comic', 'Health', '50 lakhs for 20% equity', 50.0, '50', 0.0, 0.0, 20.0, 10.0, '35-40', 2.0, 0.0, 0.0, 50.0, 20.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 1.0, 'Nam'),
(6, 'Hecolll', 0.0, 1.0, 'Hyderabad', 'Pollution Resistant Fabric', 'Clothes', 'No Deal', 0.0, '100', 0.0, 0.0, 0.0, 1.0, '35-40', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(7, 'Raising Superstars', 1.0, 1.0, 'Mumbai', 'Child Development App', 'Lifestyle', '1 crore for 4% equity', 100.0, '100', 0.0, 0.0, 4.0, 2.0, '35-40', 2.0, 50.0, 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 50.0, 2.0, 0, 0, 0, 0, 2.0, 'Ama-Ash'),
(7, 'Torch-it', 1.0, 0.0, 'Ahemdabad', 'Gadgets for visually impaired people', 'Health', 'No Deal', 0.0, '75', 0.0, 0.0, 0.0, 1.0, '30-35', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(7, 'La Kheer Deli', 1.0, 2.0, 'Pune', 'Kheer in variety of flavors', 'Food', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 7.5, '35-40', 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(8, 'Beyond Snack', 1.0, 0.0, 'Kerela', 'Kerala Ba0a Chips', 'Food', '50 lakhs for 2.5% equity', 50.0, '50', 0.0, 0.0, 2.5, 2.5, '30-35', 1.0, 25.0, 1.25, 0.0, 0.0, 0.0, 0.0, 0, 0, 25.0, 1.25, 0.0, 0.0, 0, 0, 2.0, 'Ama-Ash'),
(8, 'Vivalyf Innovations- Easy Life', 1.0, 1.0, 'Hyderabad', 'Prickless Diabetes Testing Machine', 'Health', '56 lakhs for 33.33% equity', 56.0, '56', 0.0, 0.0, 33.33, 7.5, '20-25', 1.0, 0.0, 0.0, 0.0, 0.0, 28.0, 16.66, 0, 0, 0.0, 0.0, 28.0, 16.66, 0, 0, 2.0, 'Anu-Pey'),
(8, 'Motion Breeze', 3.0, 0.0, 'Gujarat', 'Smart Electric Motorcycle', 'Automobile', '30 lakhs for 6% equity', 30.0, '30', 0.0, 0.0, 6.0, 3.0, '25-30', 3.0, 30.0, 6.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1.0, 'Ash'),
(9, 'Altor', 4.0, 0.0, 'Kolkata', 'Smart Helmets', 'Automobile', '50 lakhs for 7% equity', 50.0, '50', 0.0, 0.0, 7.0, 5.0, '25-30', 4.0, 0.0, 0.0, 25.0, 3.5, 0.0, 0.0, 0, 0, 25.0, 3.5, 0.0, 0.0, 0, 0, 2.0, 'Ama-Nam'),
(9, 'Ariro', 1.0, 1.0, 'Chennai', 'Wooden Toys', 'Lifestyle', '50 lakhs for 10% equity', 50.0, '50', 0.0, 0.0, 10.0, 2.5, '35-40', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 25.0, 5.0, 25.0, 5.0, 0, 0, 2.0, 'Ama-Pey'),
(9, 'Kabira Handmade', 1.0, 1.0, 'Jaipur', 'Healthy Oils', 'Food', 'No Deal', 0.0, '100', 0.0, 0.0, 0.0, 5.0, '35-40', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(10, 'Nuutjob', 0.0, 2.0, 'Ahemdabad', 'Male Intimate Hygiene', 'Health', '25 lakhs for 20% equity', 25.0, '25', 0.0, 0.0, 20.0, 5.0, '20-25', 2.0, 0.0, 0.0, 8.3, 6.6, 0.0, 0.0, 0, 0, 8.3, 6.6, 8.3, 6.6, 0, 0, 3.0, 'Ama-Nam-Pey'),
(10, 'Meatyour', 3.0, 0.0, 'Pune', 'Eggs', 'Food', '30 lakhs for 20% equity', 30.0, '30', 0.0, 0.0, 20.0, 5.0, '35-40', 3.0, 0.0, 0.0, 0.0, 0.0, 10.0, 6.6, 0, 0, 10.0, 6.6, 10.0, 6.6, 0, 0, 3.0, 'Ama-Anu-Pey'),
(10, 'EventBeep', 2.0, 1.0, 'Pune', 'Student Community App', 'Lifestyle', '30 lakhs for 3% equity', 30.0, '30', 0.0, 0.0, 3.0, 2.0, '20-25', 3.0, 10.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 10.0, 1.0, 10.0, 1.0, 0, 0, 3.0, 'Ama-Ash-Pey'),
(11, "Gopal's 56", 1.0, 0.0, 'Delhi', 'Fiber Ice Cream', 'Food', 'No Deal', 0.0, '30000', 0.0, 0.0, 0.0, 25.0, '30-35', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(11, 'ARRCOAT Surface Textures', 3.0, 0.0, 'Delhi', 'Wall Building', 'Lifestyle', '50 lakhs for 15% equity', 50.0, '50', 0.0, 0.0, 15.0, 5.0, '35-40', 3.0, 0.0, 0.0, 0.0, 0.0, 50.0, 15.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1.0, 'Anu'),
(11, 'Farda', 1.0, 1.0, 'Nagpur', 'Customised Streetwear', 'Lifestyle', '30 lakhs for 20% equity', 30.0, '30', 0.0, 0.0, 20.0, 10.0, '20-25', 2.0, 0.0, 0.0, 15.0, 10.0, 0.0, 0.0, 0, 0, 15.0, 10.0, 0.0, 0.0, 0, 0, 2.0, 'Ama-Nam'),
(12, 'Auli Lifestyle', 0.0, 1.0, 'Kolkata', 'Ayurvedic Products', 'Health', '75 lakhs for 15% equity', 75.0, '75', 0.0, 0.0, 15.0, 4.0, '25-30', 1.0, 0.0, 0.0, 75.0, 15.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1.0, 'Nam'),
(12, 'SweeDesi', 1.0, 1.0, 'Pune', 'Indian Sweets', 'Food', 'No Deal', 0.0, '40', 0.0, 0.0, 0.0, 3.0, '35-40', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(12, 'LOKA', 1.0, 1.0, 'Delhi', 'Metaverse App', 'Technology', '40 lakhs for 24% equity', 40.0, '40', 0.0, 0.0, 24.0, 5.0, '20-25', 1.0, 0.0, 0.0, 0.0, 0.0, 13.3, 8.0, 0, 0, 13.3, 8.0, 13.3, 8.0, 0, 0, 3.0, 'Ama-Anu-Pey'),
(13, 'Annie', 3.0, 1.0, 'Bangalore', 'Braille Literary Device', 'Health', '1.05 crore at 3% equity', 105.0, '30', 0.0, 0.0, 3.0, 0.5, '20-25', 4.0, 0.0, 0.0, 35.0, 1.0, 35.0, 1.0, 0, 0, 0.0, 0.0, 35.0, 1.0, 0, 0, 3.0, 'Anu-Nam-Pey'),
(13, 'Caragreen', 0.0, 2.0, 'Indore', 'Eco-Friendly boxes', 'Lifestyle', '50 lakhs for 20% equity', 50.0, '50', 0.0, 0.0, 20.0, 10.0, '40-45', 2.0, 0.0, 0.0, 0.0, 0.0, 25.0, 10.0, 0, 0, 0.0, 0.0, 25.0, 10.0, 0, 0, 2.0, 'Anu-Pey'),
(13, 'The Yarn Bazaar', 1.0, 0.0, 'Mumbai', 'Yarn-Trading App', 'Clothes', '1 crore for 10% equity', 100.0, '50', 0.0, 0.0, 10.0, 2.0, '30-35', 1.0, 25.0, 2.5, 0.0, 0.0, 25.0, 2.5, 0, 0, 25.0, 2.5, 25.0, 2.5, 0, 0, 4.0, 'Ama-Anu-Ash-Pey'),
(14, 'The Renal Project', 2.0, 0.0, 'Mumbai', 'Home Dialysis Treatment', 'Health', '1 crore at 6% equity', 100.0, '100', 0.0, 0.0, 6.0, 3.0, '30-35', 2.0, 0.0, 0.0, 50.0, 3.0, 0.0, 0.0, 0, 0, 50.0, 3.0, 0.0, 0.0, 0, 0, 2.0, 'Ama-Nam'),
(14, 'Morikko Pure Foods', 2.0, 1.0, 'Valsad', 'Healthy Food Snacks', 'Food', 'No Deal', 0.0, '100', 0.0, 0.0, 0.0, 3.0, '45-50', 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(14, 'Good Good Piggy Bank', 0.0, 1.0, 'Delhi', 'Digital Piggy Bank', 'Lifestyle', 'No Deal', 0.0, '45', 0.0, 0.0, 0.0, 5.0, '25-30', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(15, 'Hammer Lifestyle', 1.0, 0.0, 'Panipat', 'Smart Audio Products', 'Lifestyle', '1 crore for 40% equity', 100.0, '30', 0.0, 0.0, 40.0, 3.0, '25-30', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 100.0, 40.0, 0.0, 0.0, 0, 0, 1.0, 'Ama'),
(15, 'PNT', 2.0, 0.0, 'Mumbai', 'Robotics and Automation Solutions', 'Technology', '25 lakhs for 25% equity and 25 lakhs debt', 25.0, '50', 25.0, 0.0, 25.0, 4.0, '20-25', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 50.0, 50.0, 0, 0, 1.0, 'Pey'),
(15, 'Cocofit', 0, 0, 'Hyderabad', 'Coconut based beverage franchise', 'Food', '5 for 5% equity', 5.0, '5', 0.0, 0.0, 5.0, 5.0, '35-40', 3.0, 0.0, 0.0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3.0, 'Ama-Anu-Nam'),
(16, 'Bamboo India', 1.0, 1.0, 'Pune', 'Bamboo Products', 'Lifestyle', '50 lakhs at 3.5% Equity and 30 lakhs Debt', 50.0, '80', 30.0, 0.0, 3.5, 4.0, '40-45', 2.0, 40.0, 1.75, 0.0, 0.0, 40.0, 1.75, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 2.0, 'Anu-Ash'),
(16, 'Flying Furr', 3.0, 1.0, 'Delhi', 'Dog Hygiene', 'Food', 'No Deal', 0.0, '75', 0.0, 0.0, 0.0, 7.0, '25-30', 4.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(16, 'Beyond Water', 1.0, 1.0, 'Kolkata', 'Liquid Water Enhancer', 'Lifestyle', '75 lakhs for 15% Equity', 75.0, '75', 0.0, 0.0, 15.0, 4.0, '30-35', 2.0, 0.0, 0.0, 37.5, 7.5, 0.0, 0.0, 0, 0, 37.5, 7.5, 0.0, 0.0, 0, 0, 2.0, 'Ama-Nam'),
(16, 'Let’s Try', 1.0, 3.0, 'Delhi', 'Healthy Snacks', 'Food', '45 lakhs for 12% Equity', 45.0, '45', 0.0, 0.0, 12.0, 2.0, '45-50', 4.0, 0.0, 0.0, 0.0, 0.0, 22.5, 6.0, 0, 0, 22.5, 6.0, 0.0, 0.0, 0, 0, 2.0, 'Ama-Anu'),
(17, 'Find Your Kicks India', 3.0, 0.0, 'Ludhiana', 'Sneaker Resale', 'Lifestyle', '50 lakhs for 25% equity', 50.0, '50', 0.0, 0.0, 25.0, 10.0, '20-25', 3.0, 10.0, 5.0, 10.0, 5.0, 10.0, 5.0, 0, 0, 10.0, 5.0, 10.0, 5.0, 0, 0, 5.0, 'Ama-Anu-Ash-Nam-Pey'),
(17, 'Aas Vidyalaya', 1.0, 1.0, 'Mumbai', 'EdTech App', 'Technology', '1.5 Crore for 15% Equity', 150.0, '150', 0.0, 0.0, 15.0, 3.0, '50-55', 2.0, 50.0, 3.0, 50.0, 3.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 50.0, 3.0, 0, 0, 3.0, 'Ash-Nam-Pey'),
(17, 'Outbox', 1.0, 1.0, 'Kolkata', 'Premium Suprise-Planning', 'Lifestyle', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 5.0, '30-35', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(17, 'RoadBounce', 1.0, 0.0, 'Pune', 'Pothole Detection Software and Data', 'Technology', '80 Lakhs for 20% Equity', 80.0, '80', 0.0, 0.0, 20.0, 10.0, '45-50', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 80.0, 20.0, 0, 0, 1.0, 'Pey'),
(18, 'Mommy’s Kitchen', 2.0, 1.0, 'Bangalore', 'Thin Crust Pizza', 'Food', 'No Deal', 0.0, '90', 0.0, 0.0, 0.0, 3.0, '45-50', 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(18, 'India Hemp and Co', 0.0, 1.0, 'Bangalore', 'Hemp Food Products', 'Food', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 4.0, '35-40', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(18, 'Otua', 2.0, 0.0, 'Gurgaon', 'Electric Auto Vehicle', 'Automobile', '1 lakh for 1%\xa0equity and 99 lakhs Debt', 1.0, '100', 99.0, 0.0, 1.0, 1.0, '41-45', 2.0, 100.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1.0, 'Ash'),
(18, 'Anthyesti', 0.0, 1.0, 'Kolkata', 'Funeral Service', 'Lifestyle', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 2.5, '30-35', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(19, 'Ethik', 2.0, 0.0, 'Bangalore', 'Leather-free Shoes', 'Lifestyle', 'No Deal', 0.0, '15', 0.0, 0.0, 0.0, 5.0, '35-40', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(19, 'WeSTOCK', 2.0, 0.0, 'Kerela', 'Livestock health monitoring AI', 'Technology', '60 lakhs for 10% equity', 50.0, '50', 0.0, 0.0, 10.0, 5.0, '35-40', 2.0, 12.5, 2.5, 12.5, 2.5, 0.0, 0.0, 0, 0, 12.5, 2.5, 12.5, 2.5, 0, 0, 4.0, 'Ama-Ash-Nam-Pey'),
(19, 'KetoIndia', 1.0, 1.0, 'Delhi', 'Customised Keto Diets for various medical issues', 'Health', 'No Deal', 0.0, '150', 0.0, 0.0, 0.0, 1.25, '30-35', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(19, 'Magic lock', 3.0, 0.0, 'Unknown', 'LPG Cylinder lock', 'Lifestyle', 'No Deal', 0.0, '120', 0.0, 0.0, 0.0, 8.0, '40-45', 3.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(20, 'The State Plate', 1.0, 1.0, 'Bangalore', 'Delicacies', 'Food', '40 Lakhs for 3%equity and 25 Lakhs Debt', 40.0, '65', 25.0, 0.0, 3.0, 2.0, '20-25', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 65.0, 3.0, 0, 0, 1.0, 'Pey'),
(20, 'Bakarmax', 1.0, 0.0, 'Delhi', 'Comics & Animation', 'Lifestyle', 'No Deal', 0.0, '35', 0.0, 0.0, 0.0, 5.0, '30-35', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(20, 'IN A CAN', 2.0, 0.0, 'Pune', 'Can Cocktails', 'Food', '1 Crore for 10\xa0% equity', 100.0, '50', 0.0, 0.0, 10.0, 2.0, '30-35', 2.0, 20.0, 2.0, 20.0, 2.0, 20.0, 2.0, 0, 0, 20.0, 2.0, 20.0, 2.0, 0, 0, 5.0, 'Ama-Anu-Ash-Nam-Pey'),
(21, 'Get a Whey', 1.0, 1.0, 'Mumbai', 'Sugar-Free Icecream', 'Food', '1 Crore for 15% equity', 100.0, '100', 0.0, 0.0, 15.0, 8.0, '40-45', 2.0, 33.33, 5.0, 0, 0, 0.0, 0.0, 33.33, 5.0, 33.33, 5.0, 0.0, 0.0, 0, 0, 3.0, 'Ama-Ash-Pey'),
(21, 'Sid 07 Designs', 1.0, 0.0, 'Jammu', 'Inventions', 'Technology', '25 Lakhs for 75% equity & 22 lakhs Debt', 25.0, '47', 22.0, 0.0, 75.0, 10.0, '25-30', 1.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 47.0, 75.0, 0, 0, 1.0, 'Pey'),
(21, 'The Quirky Nari', 0.0, 1.0, 'Mathura', 'Customised Apparels', 'Lifestyle', '35 lakhs for 24% equity', 35.0, '35', 0.0, 0.0, 24.0, 5.0, '25-30', 1.0, 0.0, 0.0, 0, 0, 17.5, 12.0, 17.5, 12.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 2.0, 'Anu-Vin'),
(22, 'Hair Originals', 3.0, 0.0, 'Gurgaon', 'Natural Hair Extensions', 'Lifestyle', '60 Lakhs for 4% equity', 60.0, '60', 0.0, 0.0, 4.0, 2.0, '40-45', 3.0, 20.0, 1.3, 0, 0, 20.0, 1.3, 0, 0.0, 0.0, 0.0, 20.0, 1.3, 0, 0, 3.0, 'Anu-Ash-Pey'),
(22, 'Poo de Cologne', 0.0, 1.0, 'Mumbai', 'Toilet Spray with Essential Oils', 'Lifestyle', 'No Deal', 0.0, '75', 0.0, 0.0, 0.0, 5.0, '30-35', 1.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(22, 'Moonshine Meads', 2.0, 0.0, 'Pune', 'Meads', 'Food', 'No Deal', 0.0, '80', 0.0, 0.0, 0.0, 0.5, '40-45', 2.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(22, 'Falhari', 3.0, 0.0, 'Gurgaon', 'Fresh Fruits', 'Food', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 2.0, '25-30', 3.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(23, 'Namhya Foods', 0.0, 1.0, 'Jammu', 'Ayurvedic Enriched Food', 'Food', '50 lakhs for 10% Equity & 50 lakhs Debt', 50.0, '100', 50.0, 0.0, 10.0, 5.0, '25-30', 1.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 100.0, 10.0, 0.0, 0.0, 0, 0, 1.0, 'Ama'),
(23, 'Urban Monkey', 1.0, 0.0, 'Mumbai', 'Streetwear', 'Lifestyle', 'No Deal', 0.0, '100', 0.0, 0.0, 0.0, 1.0, '30-35', 1.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(23, 'Guardian Gears', 1.0, 1.0, 'Secundarabad', 'Motorcycle Luggage', 'Automobile', 'No Deal', 0.0, '30', 0.0, 0.0, 0.0, 5.0, '30-35', 2.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(23, 'Modern Myth', 1.0, 1.0, 'Delhi', 'Bags', 'Lifestyle', 'No Deal', 0.0, '75', 0.0, 0.0, 0.0, 5.0, '30-35', 2.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, '-'),
(24, 'The Sass Bar', 0.0, 1.0, 'Mumbai', 'Gifts', 'Lifestyle', '50 lakhs for 35% Equity', 50.0, '40', 0.0, 0.0, 35.0, 8.0, '30-35', 1.0, 0, 0, 0.0, 0.0, 25.0, 17.5, 0.0, 0.0, 0, 0, 0.0, 0.0, 25.0, 17.5, 2.0, 'Anu-Gha'),
(24, 'KG Agrotech', 2.0, 0.0, 'Malegaon', 'Agricultural Innovations', 'Technology', '10 lakhs for 40% Equity & 20 lakhs Debt', 10.0, '30', 20.0, 0.0, 40.0, 10.0, '25-30', 2.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 30.0, 40.0, 0.0, 0.0, 1.0, 'Pey'),
(24, 'Nuskha Kitchen', 1.0, 1.0, 'Jaipur', 'Homemade Foods', 'Food', 'No Deal', 0.0, '20', 0.0, 0.0, 0.0, 10.0, '35-40', 2.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(25, 'PawsIndia', 1.0, 1.0, 'Bombay', 'Dog Products', 'Food', '50 lakhs for 15% Equity', 50.0, '50', 0.0, 0.0, 15.0, 4.0, '25-30', 2.0, 0, 0, 0.0, 0.0, 50.0, 15.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 1.0, 'Anu'),
(25, 'Sunfox Technologies', 4.0, 0.0, 'Dehradun', 'Portable ECG Device', 'Health', '1 crore for 6% Equity', 100.0, '100', 0.0, 0.0, 6.0, 2.0, '30-35', 4.0, 0, 0, 20.0, 1.2, 20.0, 1.2, 20.0, 1.2, 0, 0, 20.0, 1.2, 20.0, 1.2, 5.0, 'Anu-Gha-Nam-Pey-Vin'),
(25, 'Alpino', 4.0, 0.0, 'Surat', 'Roasted Peanut Products', 'Food', 'No Deal', 0.0, '150', 0.0, 0.0, 0.0, 2.0, '25-30', 4.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(26, 'Isak Fragrances', 0.0, 1.0, 'Lucknow', 'Perfumes', 'Lifestyle', '50 lakhs for 50% Equity', 50.0, '50', 0.0, 0.0, 50.0, 8.0, '30-35', 1.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 50.0, 50.0, 0.0, 0.0, 1.0, 'Pey'),
(26, 'Julaa Automation', 3.0, 0.0, 'Gujarat', 'Automatic Cradle', 'Technology', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 10.0, '30-35', 3.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(26, 'Rare Planet', 2.0, 0.0, 'Kolkata', 'Handicrafts', 'Lifestyle', '65 lakhs for 3% Equity', 65.0, '65', 0.0, 0.0, 3.0, 1.0, '30-35', 2.0, 0, 0, 65.0, 3.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 1.0, 'Nam'),
(27, 'Theka Coffee', 1.0, 0.0, 'Gujarat', 'Coffee Products', 'food', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 10.0, '30-35', 1.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(27, 'Watt Technovations', 0, 0, 0, 'Ventilated PPE Kits', 0, '101 for 4% Equity', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Ama-Anu-Nam-Pey'),
(27, 'Aliste Technologies', 6.0, 0.0, 'Noida', 'Automation Solutions', 'Technology', 'No Deal', 0.0, '60', 0.0, 0.0, 0.0, 5.0, '20-25', 6.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(27, 'Insurance Samadhan', 2.0, 1.0, 'Noida', 'Insurance Solutions', 'Fi0ce', '1 Crore for 4% Equity', 100.0, '100', 0.0, 0.0, 4.0, 1.0, '30-35', 5.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 100.0, 4.0, 0.0, 0.0, 1.0, 'Pey'),
(28, 'Humpy A2', 2.0, 1.0, 'Pune', 'Organic Milk Products', 'Food', '1 Crore for 15% Equity', 100.0, '100', 0.0, 0.0, 15.0, 15.0, '35-40', 3.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 33.33, 5.0, 0, 0, 33.33, 5.0, 33.33, 5.0, 3.0, 'Gha-Pey-Vin'),
(28, 'Kunafa World', 1.0, 1.0, 'Bangalore', 'Kunafa', 'Food', 'No Deal', 0.0, '90', 0.0, 0.0, 0.0, 5.0, '30-35', 2.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(28, 'Gold Safe Solutions Ind.', 2.0, 0.0, 'Mumbai', 'Anti-Suicidal Fan Rod', 'Safety', '50 lakhs for 30% Equity', 50.0, '50', 0.0, 0.0, 30.0, 5.0, '30-35', 2.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 16.6, 10.0, 0, 0, 16.6, 10.0, 16.6, 10.0, 3.0, 'Gha-Pey-Vin'),
(29, 'Wakao Foods', 1.0, 0.0, 'Goa', 'Jackfruit Products', 'Food', '75 lakhs for 21% Equity', 75.0, '75', 0.0, 0.0, 21.0, 5.0, '30-35', 1.0, 0, 0, 25.0, 7.0, 0.0, 0.0, 25.0, 7.0, 0, 0, 0.0, 0.0, 25.0, 7.0, 3.0, 'Gha-Nam-Vin'),
(29, 'PDD Falcon', 1.0, 1.0, 'Kaithal', 'Stainless Steel Items', 'Lifestyle', 'No Deal', 0.0, '75', 0.0, 0.0, 0.0, 3.0, '30-35', 2.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(29, 'PlayBox TV', 2.0, 0.0, 'Mumbai', 'Streaming Platform', 'Lifestyle', 'No Deal', 0.0, '100', 0.0, 0.0, 0.0, 3.5, '30-35', 2.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0.0, 0.0, 0.0, 0.0, 0.0, '-'),
(30, 'Sippline Drinking Shields', 1.0, 0.0, 'Pune', 'Portable Glass Attachment', 'Lifestyle', 'No Deal', 0.0, '75', 0.0, 0.0, 0.0, 15.0, '30-35', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(30, 'Kabaddi Adda', 2.0, 1.0, 'Mumbai', 'Kabaddi Adda', 'Entertainment', '80 lakhs for 6% Equity', 80.0, '80', 0.0, 0.0, 6.0, 1.0, '35-40', 3.0, 0.0, 0.0, 40.0, 3.0, 0.0, 0.0, 40.0, 3.0, 0.0, 0.0, 0, 0, 0, 0, 2.0, 'Nam-Vin'),
(30, 'Shades of Spring', 1.0, 1.0, 'Bangalore', 'Flowers', 'Lifestyle', 'No Deal', 0.0, '300', 0.0, 0.0, 0.0, 1.0, '30-35', 2.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-'),
(30, 'Scholify', 1.0, 0.0, 'Bangalore', 'Scholarship Platform', 'Education', 'No Deal', 0.0, '50', 0.0, 0.0, 0.0, 7.5, '25-30', 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 0, 0, 0.0, '-');



Select * from shark_tank;
#Alter table `shark tank data` rename shark_tank;
#Select * from shark_tank;
# Total Episodes
#Alter table shark_tank rename column `Ep. No.` to  Epno;
select count(distinct(Epno)) from shark_tank;             # 30 Episodes
# Total pitches
Select count(distinct(brand)) from shark_Tank;       # 98 pitches
# Pitches Converted
with cte as (Select epno, Case when AmountInvestedlakhs > 0 then 1 else 0 end as Invested from shark_tank)
select SUM(Invested)/Count(*) from cte;                        # .58
# Total male
Select SUM(Male) as total_male from shark_tank;    # 139
# Total Female
Select Sum(Female) as total_female from shark_tank;                # 59
# Gender ratio
Select SUM(Female)/Sum(Male) From shark_tank;  # 0.4245
# Total Invested amount
Select SUM(AmountInvestedlakhs) as total_amount From shark_tank;  #3422 lacs
# avg equity taken
Select AVG(st.total_equity) from (select EquityTaken > 0 As total_equity from shark_tank) st;      #.58
# Highest deal
Select Max(AmountInvestedlakhs) From shark_tank;     #150 lacs
# Highest equity 
select Max(EquityTaken) As Highest_equity from shark_tank;           #75
#startups having at least women
Select count(Brand) from shark_tank where female > 0;  # 52 Deals
# Pitches Converted with havong one Women
Select count(Brand) from shark_tank where female > 0 and Deal <> "No Deal";   # 29 deals
#  Avgerage Team Member
Select AVG(Teammembers) from shark_tank;  # 2.06
# amount invested per deal
Select AVG(AmountInvestedlakhs) from shark_tank where Deal <> "No Deal";  # 59 lacs
# avg age group of contestants
Select Avgage, Avg(Avgage) from shark_tank group by 1 order by 1 desc;
#location group of contestants
select location, count(location) from shark_tank group by 1 order by 2 desc;
# sector group of  contestants
select  sector, count(sector) from shark_tank group by 1 order by 2 desc;
# partner deals

select Partners, count(Partners) from shark_tank where Partners <> "-" group by 1 order by 2 desc;

#  which is the startup in which the highest amount has been invested in each domain/sector
with cte as (select sector, AmountInvestedlakhs,  rank() over(partition by sector order by AmountInvestedlakhs desc)  as rnk 
from shark_tank ) select * from cte where rnk = 1;
# which is the startup in which the minimum amount has been invested in each domain/sector
with cte as (select sector, AmountInvestedlakhs, deal, rank() over(partition by sector order by AmountInvestedlakhs )  as rnk 
from shark_tank  where deal <> "No Deal") select sector, AmountInvestedlakhs,rnk from cte where rnk = 1;
#Select * from shark_tank;