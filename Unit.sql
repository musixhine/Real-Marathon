UPDATE Units 
SET Cost = COST * 0.20, Maintenance = '0'
WHERE PromotionClass = 'PROMOTION_CLASS_RECON';

UPDATE Units
SET Cost = Cost * 0.25, Maintenance = (Maintenance + 2)
WHERE PromotionClass = 'PROMOTION_CLASS_MELEE' OR PromotionClass = 'PROMOTION_CLASS_ANTI_CAVALRY';

UPDATE Units
SET Cost = Cost * 0.30, Maintenance = Maintenance + 2 
WHERE PromotionClass = 'PROMOTION_CLASS_RANGED' OR PromotionClass = 'PROMOTION_CLASS_SUPPORT' OR UnitType = 'UNIT_TRADER' OR UnitType = 'UNIT_BUILDER';

UPDATE Units
SET Cost = Cost * 0.35, Maintenance = Maintenance + 3 
WHERE PromotionClass = 'PROMOTION_CLASS_NAVAL_MELEE' OR PromotionClass = 'PROMOTION_CLASS_NAVAL_RAIDER';

UPDATE Units
SET Cost = Cost * 0.40, Maintenance = Maintenance + 2 
WHERE PromotionClass = 'PROMOTION_CLASS_NAVAL_RANGED' OR PromotionClass = 'PROMOTION_CLASS_SIEGE';

UPDATE Units
SET Cost = Cost * 0.45, Maintenance = Maintenance + 2 
WHERE PromotionClass = 'PROMOTION_CLASS_LIGHT_CAVALRY' OR PromotionClass = 'PROMOTION_CLASS_AIR_FIGHTER'; 

UPDATE Units
SET Cost = Cost * 0.50, Maintenance = Maintenance + 3 
WHERE PromotionClass = 'PROMOTION_CLASS_HEAVY_CAVALRY' OR PromotionClass = 'PROMOTION_CLASS_APOSTLE' OR PromotionClass = 'PROMOTION_CLASS_INQUISITOR' OR PromotionClass = 'PROMOTION_CLASS_SPY' OR UnitType = 'UNIT_MISSIONARY' OR UnitType = 'UNIT_ARCHAEOLOGIST' OR UnitType = 'UNIT_NATURALIST';

UPDATE Units
SET Cost = Cost * 0.55, Maintenance = Maintenance + 4 
WHERE PromotionClass = 'PROMOTION_CLASS_NAVAL_CARRIER' OR PromotionClass = 'PROMOTION_CLASS_AIR_BOMBER';

UPDATE Units
SET CostProgressionParam1 = CostProgressionParam1 * 0.50;

UPDATE Units
SET CostProgressionParam1 = CostProgressionParam1 * 2 
WHERE UnitType = 'UNIT_SETTLER';
