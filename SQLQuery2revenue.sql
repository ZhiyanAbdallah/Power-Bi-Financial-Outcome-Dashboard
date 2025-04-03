ALTER TABLE service_data
ADD CONSTRAINT fk_branch_id
FOREIGN KEY (branch_id) REFERENCES branch_data(Branch_ID);

 
