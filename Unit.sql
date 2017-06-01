UPDATE Units SET Cost = COST * 0.20, Maintenance = '0' WHERE PromotionClass = 'PROMOTION_CLASS_RECON';
UPDATE Units SET Cost = Cost * 0.25, Maintenance = Maintenance + 2 WHERE PromotionClass = 'PROMOTION_CLASS_MELEE' OR PromotionClass = 'PROMOTION_CLASS_ANTI_CAVALRY'；
UPDATE Units SET Cost = Cost * 0.30, Maintenance = Maintenance + 2 WHERE PromotionClass = 'PROMOTION_CLASS_RANGED' OR PromotionClass = 'PROMOTION_CLASS_SUPPORT' OR UnitType = 'UNIT_TRADER' OR UnitType = 'UNIT_BUILDER';
UPDATE Units SET Cost = Cost * 0.35, Maintenance = Maintenance + 3 WHERE PromotionClass = 'PROMOTION_CLASS_NAVAL_MELEE' OR PromotionClass = 'PROMOTION_CLASS_NAVAL_RAIDER';
UPDATE Units SET Cost = Cost * 0.40, Maintenance = Maintenance + 2 WHERE PromotionClass = 'PROMOTION_CLASS_NAVAL_RANGED' OR PromotionClass = 'PROMOTION_CLASS_SIEGE';
UPDATE Units SET Cost = Cost * 0.45, Maintenance = Maintenance + 2 WHERE PromotionClass = 'PROMOTION_CLASS_LIGHT_CAVALRY' OR PromotionClass = 'PROMOTION_CLASS_AIR_FIGHTER'; 
UPDATE Units SET Cost = Cost * 0.50, Maintenance = Maintenance + 3 WHERE PromotionClass = 'PROMOTION_CLASS_HEAVY_CAVALRY' OR PromotionClass = 'PROMOTION_CLASS_APOSTLE' OR PromotionClass = 'PROMOTION_CLASS_INQUISITOR' OR PromotionClass = 'PROMOTION_CLASS_SPY' OR UnitType = 'UNIT_MISSIONARY' OR UnitType = 'UNIT_ARCHAEOLOGIST' OR UnitType = 'UNIT_NATURALIST';
UPDATE Units SET Cost = Cost * 0.55, Maintenance = Maintenance + 4 WHERE PromotionClass = 'PROMOTION_CLASS_NAVAL_CARRIER' OR PromotionClass = 'PROMOTION_CLASS_AIR_BOMBER';
UPDATE Units SET CostProgressionParam1 = CostProgressionParam1 * 0.50;
UPDATE Units SET CostProgressionParam1 = CostProgressionParam1 * 2 WHERE UnitType = 'UNIT_SETTLER';




/*  Settler                 *//*UPDATE Units SET Cost='80', Maintenance='2' WHERE UnitType = 'UNIT_SETTLER'; */
/*  Builder                 *//*UPDATE Units SET Cost='30', Maintenance='2' WHERE UnitType = 'UNIT_BUILDER'; */
/*  Trader                  *//*UPDATE Units SET Cost='25', Maintenance='0' WHERE UnitType = 'UNIT_TRADER'; */
/*  Missionary              *//*UPDATE Units SET Cost='50', Maintenance='4' WHERE UnitType = 'UNIT_MISSIONARY'; */
/*  Apostle                 *//*UPDATE Units SET Cost='140', Maintenance='4' WHERE UnitType = 'UNIT_APOSTLE'; */
/*  Inquisitor              *//*UPDATE Units SET Cost='50', Maintenance='4' WHERE UnitType = 'UNIT_INQUISITOR'; */
/*  Archaeologist           *//*UPDATE Units SET Cost='275', Maintenance='4' WHERE UnitType = 'UNIT_ARCHAEOLOGIST'; */
/*  Spy                     *//*UPDATE Units SET Cost='200', Maintenance='6' WHERE UnitType = 'UNIT_SPY'; */
/*  Naturalist              *//*UPDATE Units SET Cost='650', Maintenance='4' WHERE UnitType = 'UNIT_NATURALIST'; */
/*  Scout                   *//*UPDATE Units SET Cost='14', Maintenance='0' WHERE UnitType = 'UNIT_SCOUT'; */
/*  Warrior                 *//*UPDATE Units SET Cost='18', Maintenance='2' WHERE UnitType = 'UNIT_WARRIOR'; */
/*  Slinger                 *//*UPDATE Units SET Cost='14', Maintenance='2' WHERE UnitType = 'UNIT_SLINGER'; */
/*  Barbarian Horseman      *//*UPDATE Units SET Cost='25', Maintenance='2' WHERE UnitType = 'UNIT_BARBARIAN_HORSEMAN';*/
/*  Barbarian Horse Archer  *//*UPDATE Units SET Cost='25', Maintenance='2' WHERE UnitType = 'UNIT_BARBARIAN_HORSE_ARCHER';*/
/*  War Cart                *//*UPDATE Units SET Cost='30', Maintenance='2' WHERE UnitType = 'UNIT_SUMERIAN_WAR_CART'; */
/*  Barbarian Galley        *//*UPDATE Units SET Cost='40', Maintenance='2' WHERE UnitType = 'UNIT_BARBARIAN_GALLEY';*/
/*  Galley                  *//*UPDATE Units SET Cost='40', Maintenance='3' WHERE UnitType = 'UNIT_GALLEY'; */
/*  Longship                *//*UPDATE Units SET Cost='40', Maintenance='3' WHERE UnitType = 'UNIT_NORWEGIAN_LONGSHIP'; */
/*  Archer                  *//*UPDATE Units SET Cost='22', Maintenance='3' WHERE UnitType = 'UNIT_ARCHER'; */
/*  Spearman                *//*UPDATE Units SET Cost='25', Maintenance='3' WHERE UnitType = 'UNIT_SPEARMAN'; */
/*  Heavy Chariot           *//*UPDATE Units SET Cost='35', Maintenance='3' WHERE UnitType = 'UNIT_HEAVY_CHARIOT'; */
/*  Battering Ram           *//*UPDATE Units SET Cost='35', Maintenance='3' WHERE UnitType = 'UNIT_BATTERING_RAM'; */
/*  Hoplite                 *//*UPDATE Units SET Cost='25', Maintenance='3' WHERE UnitType = 'UNIT_GREEK_HOPLITE'; */
/*  Swordsman               *//*UPDATE Units SET Cost='35', Maintenance='5' WHERE UnitType = 'UNIT_SWORDSMAN'; */
/*  Horsman                 *//*UPDATE Units SET Cost='40', Maintenance='5' WHERE UnitType = 'UNIT_HORSEMAN'; */
/*  Horse Archer            *//*UPDATE Units SET Cost='50', Maintenance='5' WHERE UnitType = 'UNIT_SCYTHIAN_HORSE_ARCHER'; */
/*  Legion                  *//*UPDATE Units SET Cost='40', Maintenance='5' WHERE UnitType = 'UNIT_ROMAN_LEGION'; */
/*  Shield Bearer           *//*UPDATE Units SET Cost='40', Maintenance='5' WHERE UnitType = 'UNIT_KONGO_SHIELD_BEARER'; */
/*  Catapult                *//*UPDATE Units SET Cost='50', Maintenance='5' WHERE UnitType = 'UNIT_CATAPULT'; */
/*  Siege Tower             *//*UPDATE Units SET Cost='50', Maintenance='5' WHERE UnitType = 'UNIT_SIEGE_TOWER'; */
/*  Quadrireme              *//*UPDATE Units SET Cost='75', Maintenance='5' WHERE UnitType = 'UNIT_QUADRIREME'; */
/*  Chariot Archer          *//*UPDATE Units SET Cost='75', Maintenance='5' WHERE UnitType = 'UNIT_EGYPTIAN_CHARIOT_ARCHER'; */
/*  Samurai                 *//*UPDATE Units SET Cost='60', Maintenance='6' WHERE UnitType = 'UNIT_JAPANESE_SAMURAI'; */
/*  Berserker               *//*UPDATE Units SET Cost='60', Maintenance='6' WHERE UnitType = 'UNIT_NORWEGIAN_BERSERKER'; */
/*  Knight                  *//*UPDATE Units SET Cost='85', Maintenance='6' WHERE UnitType = 'UNIT_KNIGHT'; */
/*  Varu                    *//*UPDATE Units SET Cost='70', Maintenance='6' WHERE UnitType = 'UNIT_INDIAN_VARU'; */
/*  Mamluk                  *//*UPDATE Units SET Cost='85', Maintenance='6' WHERE UnitType = 'UNIT_ARABIAN_MAMLUK'; */
/*  Crossbowman             *//*UPDATE Units SET Cost='60', Maintenance='6' WHERE UnitType = 'UNIT_CROSSBOWMAN'; */
/*  Crouching Tiger         *//*UPDATE Units SET Cost='55', Maintenance='6' WHERE UnitType = 'UNIT_CHINESE_CROUCHING_TIGER'; */
/*  Military Engineer       *//*UPDATE Units SET Cost='60', Maintenance='6' WHERE UnitType = 'UNIT_MILITARY_ENGINEER'; */
/*  Pikeman                 *//*UPDATE Units SET Cost='65', Maintenance='6' WHERE UnitType = 'UNIT_PIKEMAN'; */
/*  Musketman               *//*UPDATE Units SET Cost='80', Maintenance='7' WHERE UnitType = 'UNIT_MUSKETMAN'; */
/*  Conquistador            *//*UPDATE Units SET Cost='125', Maintenance='7' WHERE UnitType = 'UNIT_SPANISH_CONQUISTADOR'; */
/*  Carvel                  *//*UPDATE Units SET Cost='140', Maintenance='7' WHERE UnitType = 'UNIT_CARAVEL'; */
/*  Bombard                 *//*UPDATE Units SET Cost='100', Maintenance='7' WHERE UnitType = 'UNIT_BOMBARD'; */
/*  Frigate                 *//*UPDATE Units SET Cost='160', Maintenance='9' WHERE UnitType = 'UNIT_FRIGATE'; */
/*  Privateer               *//*UPDATE Units SET Cost='160', Maintenance='7' WHERE UnitType = 'UNIT_PRIVATEER'; */
/*  Seadog                  *//*UPDATE Units SET Cost='160', Maintenance='7' WHERE UnitType = 'UNIT_ENGLISH_SEADOG'; */
/*  Field Cannon            *//*UPDATE Units SET Cost='115', Maintenance='9' WHERE UnitType = 'UNIT_FIELD_CANNON'; */
/*  Cavalry                 *//*UPDATE Units SET Cost='165', Maintenance='9' WHERE UnitType = 'UNIT_CAVALRY'; */
/*  Cossack                 *//*UPDATE Units SET Cost='170', Maintenance='9' WHERE UnitType = 'UNIT_RUSSIAN_COSSACK'; */
/*  Redcoat                 *//*UPDATE Units SET Cost='130', Maintenance='9' WHERE UnitType = 'UNIT_ENGLISH_REDCOAT'; */
/*  Garde Imperiale         *//*UPDATE Units SET Cost='130', Maintenance='9' WHERE UnitType = 'UNIT_FRENCH_GARDE_IMPERIALE'; */
/*  Medic                   *//*UPDATE Units SET Cost='110', Maintenance='9' WHERE UnitType = 'UNIT_MEDIC'; */
/*  Ironclad                *//*UPDATE Units SET Cost='220', Maintenance='9' WHERE UnitType = 'UNIT_IRONCLAD'; */
/*  Rough Rider             *//*UPDATE Units SET Cost='190', Maintenance='6' WHERE UnitType = 'UNIT_AMERICAN_ROUGH_RIDER'; */
/*  Ranger                  *//*UPDATE Units SET Cost='100', Maintenance='7' WHERE UnitType = 'UNIT_RANGER'; */
/*  Observation Balloon     *//*UPDATE Units SET Cost='120', Maintenance='6' WHERE UnitType = 'UNIT_OBSERVATION_BALLOON'; */
/*  Biplane                 *//*UPDATE Units SET Cost='240', Maintenance='10' WHERE UnitType = 'UNIT_BIPLANE'; */
/*  Infantry                *//*UPDATE Units SET Cost='145', Maintenance='9' WHERE UnitType = 'UNIT_INFANTRY'; */
/*  Artillery               *//*UPDATE Units SET Cost='180', Maintenance='10' WHERE UnitType = 'UNIT_ARTILLERY'; */
/*  Battleship              *//*UPDATE Units SET Cost='250', Maintenance='12' WHERE UnitType = 'UNIT_BATTLESHIP'; */
/*  Minas Geraes            *//*UPDATE Units SET Cost='250', Maintenance='12' WHERE UnitType = 'UNIT_BRAZILIAN_MINAS_GERAES'; */
/*  Submarine               *//*UPDATE Units SET Cost='280', Maintenance='10' WHERE UnitType = 'UNIT_SUBMARINE'; */
/*  UBoat                   *//*UPDATE Units SET Cost='260', Maintenance='10' WHERE UnitType = 'UNIT_GERMAN_UBOAT'; */
/*  AT Crew                 *//*UPDATE Units SET Cost='135', Maintenance='10' WHERE UnitType = 'UNIT_AT_CREW'; */
/*  Tank                    *//*UPDATE Units SET Cost='240', Maintenance='10' WHERE UnitType = 'UNIT_TANK'; */
/*  Fighter                 *//*UPDATE Units SET Cost='300', Maintenance='12' WHERE UnitType = 'UNIT_FIGHTER'; */
/*  P51                     *//*UPDATE Units SET Cost='300', Maintenance='12' WHERE UnitType = 'UNIT_AMERICAN_P51'; */
/*  Bomber                  *//*UPDATE Units SET Cost='300', Maintenance='12' WHERE UnitType = 'UNIT_BOMBER'; */
/*  Antiair Gun             *//*UPDATE Units SET Cost='180', Maintenance='9' WHERE UnitType = 'UNIT_ANTIAIR_GUN'; */
/*  Machine Gun             *//*UPDATE Units SET Cost='170', Maintenance='9' WHERE UnitType = 'UNIT_MACHINE_GUN'; */
/*  Aircraft Carrier        *//*UPDATE Units SET Cost='400', Maintenance='15' WHERE UnitType = 'UNIT_AIRCRAFT_CARRIER'; */
/*  Destroyer               *//*UPDATE Units SET Cost='350', Maintenance='12' WHERE UnitType = 'UNIT_DESTROYER'; */
/*  Helicopeter             *//*UPDATE Units SET Cost='350', Maintenance='12' WHERE UnitType = 'UNIT_HELICOPTER'; */
/*  Nuclear Submarine       *//*UPDATE Units SET Cost='400', Maintenance='13' WHERE UnitType = 'UNIT_NUCLEAR_SUBMARINE'; */
/*  Mechanized Infantry     *//*UPDATE Units SET Cost='280', Maintenance='12' WHERE UnitType = 'UNIT_MECHANIZED_INFANTRY'; */
/*  Rocket Artillery        *//*UPDATE Units SET Cost='320', Maintenance='13' WHERE UnitType = 'UNIT_ROCKET_ARTILLERY'; */
/*  Mobile SAM              *//*UPDATE Units SET Cost='280', Maintenance='12' WHERE UnitType = 'UNIT_MOBILE_SAM'; */
/*  Jet Fighter             *//*UPDATE Units SET Cost='400', Maintenance='14' WHERE UnitType = 'UNIT_JET_FIGHTER'; */
/*  Jet Bomber              *//*UPDATE Units SET Cost='440', Maintenance='14' WHERE UnitType = 'UNIT_JET_BOMBER'; */
/*  Missile Cruiser         *//*UPDATE Units SET Cost='400', Maintenance='14' WHERE UnitType = 'UNIT_MISSILE_CRUISER'; */
/*  Modern AT               *//*UPDATE Units SET Cost='195', Maintenance='12' WHERE UnitType = 'UNIT_MODERN_AT'; */
/*  Modern Armor            *//*UPDATE Units SET Cost='350', Maintenance='14' WHERE UnitType = 'UNIT_MODERN_ARMOR'; */
/*  Digger                  *//*UPDATE Units SET Cost='145', Maintenance='9' WHERE UnitType = 'UNIT_DIGGER'; */
/*  Eagle Warrior           *//*UPDATE Units SET Cost='20', Maintenance='2' WHERE UnitType = 'UNIT_AZTEC_EAGLE_WARRIOR';*/
/*  Hussar                  *//*UPDATE Units SET Cost='125', Maintenance='9' WHERE UnitType = 'UNIT_POLISH_HUSSAR';   */
/*  Hypaspist               *//*UPDATE Units SET Cost='35', Maintenance='5' WHERE UnitType = 'UNIT_MACEDONIAN_HYPASPIST';*/
/*  Hetairoi                *//*UPDATE Units SET Cost='45', Maintenance='5' WHERE UnitType = 'UNIT_MACEDONIAN_HETAIROI';*/
/*  Immortal                *//*UPDATE Units SET Cost='35', Maintenance='5' WHERE UnitType = 'UNIT_PERSIAN_IMMORTAL'; */


