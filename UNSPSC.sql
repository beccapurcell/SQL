WITH temporary_unspsc AS (
        SELECT *
        FROM unspsc
        WHERE segment_name = 'Medical Equipment and Accessories and Supplies'
        ORDER BY family_name
)       
SELECT *
FROM temporary_unspsc
WHERE family_name IN('Clinical nutrition','Dialysis equipment and supplies','Emergency and field medical services products',
'Independent living aids for the physically challenged','Intravenous and arterial administration products','Medical apparel and textiles',
'Medical diagnostic imaging and nuclear medicine products','Medical facility products','Medical sterilization products','Medical training and education supplies',
'Orthopedic and prosthetic and sports medicine products','Orthopedic surgical implants','Patient care and treatment products and supplies',
'Patient exam and monitoring products','Physical and occupational therapy and rehabilitation products','Respiratory and anesthesia and resuscitation products',
'Surgical products','Wound care products');