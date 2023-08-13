DROP TABLE IF EXISTS `myTable`;

CREATE TABLE `myTable` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `text` TEXT default NULL,
  `email` varchar(255) default NULL,
  `name` varchar(255) default NULL,
  `phone` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `myTable` (`text`,`email`,`name`,`phone`)
VALUES
  ("nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque","mi.tempor@icloud.couk","Ulla Mccullough","1-500-647-6318"),
  ("eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris","turpis.nec@protonmail.com","Judith Vaughan","(342) 566-8127"),
  ("in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer","purus@aol.org","Drew Stokes","1-749-773-6514"),
  ("consequat, lectus sit amet luctus vulputate, nisi sem semper erat,","nulla.semper.tellus@outlook.org","Clarke Stout","(574) 606-3105"),
  ("egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta","amet.massa.quisque@aol.ca","Jonas Daugherty","1-729-576-0943");
