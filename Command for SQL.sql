  -- SELECT VALUE FROM amenities TABLE with condition Rating more than > 7
  SELECT customerID,amenitiesID,PaymentID,amenitiesRating,amenitiesCost,amenitiesAmount,amenitiesElectricityConsuming,amenitiesTime,staffID,machineID,amenitiesCheckingDate
  FROM Amenities
  WHERE amenitiesRating > '7'
    -- SELECT VALUE FROM amenities TABLE with condition Rating more than > 7
  SELECT customerID,amenitiesID,PaymentID,amenitiesRating,amenitiesCost,amenitiesAmount,amenitiesElectricityConsuming,amenitiesTime,staffID,machineID,amenitiesCheckingDate
  FROM Amenities
  WHERE staffID > '10176'
    -- SELECT VALUE FROM Class TABLE with condtion Classname Zumba 
  SELECT classID, ClassName , classLocation , amenitiesID, customerID, staffID
  FROM Class
  WHERE ClassName = 'Zumba'
    -- INSERT RECORD INTO Contract TABLE 
  INSERT INTO [Contract] (contractID,contractLength,contractStartDate,contractEndDate,customerSignature,staffSignature,customerID,staffID,membershipID,PaymentID) 
  VALUES (
 '234879'	,'9 months'	,'2561-7-6'	,'2562-2-6'	,'Bob'	,'Somchai'	,'659115'	,'10126','555101',	'101758'
)
    --  UPDATE RECORD IN Contract TABLE
  UPDATE Contract
  SET contractLength = '1 year 8 month'
  WHERE contractID='234884'

    -- DELETE RECORD IN Contract TABLE
  DELETE FROM Contract 
  WHERE contractID='234888'
      -- INSERT RECORD INTO Contract TABLE 
  INSERT INTO [Contract] (contractID,contractLength,contractStartDate,contractEndDate,customerSignature,staffSignature,customerID,staffID,membershipID,PaymentID) 
  VALUES (
 '234879'	,'9 months'	,'2561-7-6'	,'2562-2-6'	,'Bob'	,'Somchai'	,'659115'	,'10126','555101',	'101758'
)
      -- INSERT RECORD INTO Customer TABLE 
  INSERT INTO [Customer] (customerAddress,customerAge,customerBirthDate,customerEmail,customerGender,customerGoal,machineID,staffID,customerID,membershipID,customerName,customerPhone,customerSurName) 
  VALUES (
 'Kokko, Lopburi 15000'	,'19' , '2541-12-25', 'Somchaitalaidong@hotmail.com', 'Male', 'Get Lean' ,'243787', '10177', '659998' , '555149', 'Somchai' ,'0889681432' ,'Talaidong'
)
  DELETE FROM Customer
  WHERE customerAddress='Dusit, Bangkok, 10300'