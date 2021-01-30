INSERT INTO `addon_account` (name, label, shared) VALUES 
	('society_Blanchisseur','Blanchisseur',1)
;

INSERT INTO `datastore` (name, label, shared) VALUES 
	('society_Blanchisseur','Blanchisseur',1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES 
	('society_Blanchisseur', 'Blanchisseur', 1)
;

INSERT INTO `jobs` (`name`, `label`, `whitelisted`) VALUES
('Blanchisseur', 'Blanchisseur', 1);

--
-- Déchargement des données de la table `jobs_grades`
--

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('Blanchisseur', 0, 'soldato', 'Ptite-Frappe', 1500, '{}', '{}'),
('Blanchisseur', 1, 'capo', 'Capo', 1800, '{}', '{}'),
('Blanchisseur', 2, 'consigliere', 'Consigliere', 2100, '{}', '{}'),
('Blanchisseur', 3, 'boss', 'Don', 2700, '{}', '{}');