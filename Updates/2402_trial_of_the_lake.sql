-- Fix text for quests 28 & 29 (Trial of the Lake)
UPDATE quest_template SET OfferRewardText="Well now. It looks like yet another $r has successfully completed the Trial of the Lake! Well done, my young friend - well done.$B$BAs I've said, my name is Tajarri. It is my duty and my privilege to serve as a warden for Moonglade, and specifically this shrine. Keeper Remulos guides the Cenarion Circle in preservation of nature and balance, and his shrine serves as a lasting tribute to such. By using the bauble here, it serves as a nod to the importance of this place within the Circle." WHERE entry IN (28, 29);