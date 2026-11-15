<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Stellar Infernum" id="sys-74a6-c7c2-cb22-1ca2" battleScribeVersion="2.03" revision="2" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Default Category" id="default-category"/>
    <categoryEntry name="Troops" id="c9f9-68da-aaa8-0023" hidden="false"/>
    <categoryEntry name="Monster" id="c038-626e-763d-0e2f" hidden="false"/>
    <categoryEntry name="Hero" id="191d-de72-a047-c13b" hidden="false"/>
    <categoryEntry name="Transport" id="9bc4-6c0c-d4bf-16e5" hidden="false"/>
    <categoryEntry name="Configuration" id="c708-30bf-1ea7-3e08" hidden="false"/>
    <categoryEntry name="Prime" id="0558-6d8b-f5d1-cca3" hidden="false"/>
    <categoryEntry name="Jasilian Jakils" id="ba86-344a-2476-ca35" hidden="false"/>
    <categoryEntry name="Heavy Support" id="cd4f-0287-31b9-8659" hidden="false"/>
    <categoryEntry name="General" id="58f5-a263-2ca2-8342" hidden="false"/>
    <categoryEntry name="Chunari Empire" id="22d4-7f1c-8932-5a92" hidden="false"/>
    <categoryEntry name="Walker" id="6dda-e157-334d-e93a" hidden="false"/>
    <categoryEntry name="Aircraft" id="a55e-550d-75e1-9a3c" hidden="false"/>
    <categoryEntry name="Off-Board Asset" id="73e7-9d7e-1bfd-3e2f" hidden="false"/>
    <categoryEntry name="Accultist" id="20eb-d8a2-d24f-0b0f" hidden="false"/>
    <categoryEntry name="Gateborn" id="9dbc-c39e-ceac-480a" hidden="false"/>
    <categoryEntry name="Raijin Armour" id="7cdb-25ed-132e-8b99" hidden="false"/>
    <categoryEntry name="Fujin Armour" id="3c36-c091-954c-6116" hidden="false"/>
    <categoryEntry name="Beast" id="9c40-6d9f-ec91-ebbd" hidden="false"/>
    <categoryEntry name="Pet dog" id="21ee-4898-ec35-ee87" hidden="false"/>
    <categoryEntry name="Officer" id="4e46-1026-9bae-ba71" hidden="false"/>
    <categoryEntry name="Flying" id="1c71-822b-5355-6e2b" hidden="false"/>
    <categoryEntry name="Tyrant" id="c94a-5f1d-a238-92ca" hidden="false"/>
    <categoryEntry name="Vehicle" id="b0fb-869d-da8b-8777" hidden="false"/>
    <categoryEntry name="Infantry" id="f38e-18f6-4d87-3d0f" hidden="false"/>
    <categoryEntry name="Evil Robots" id="d169-47db-99c8-6415" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="Pts" id="10a6-c868-db09-c245" defaultCostLimit="0"/>
  </costTypes>
  <forceEntries>
    <forceEntry name="Basic" id="default-force" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="fbec-596d-dcc1-bb67" hidden="false" targetId="c708-30bf-1ea7-3e08"/>
        <categoryLink name="Hero" id="f9fa-e36b-59d8-5321" hidden="false" targetId="191d-de72-a047-c13b"/>
        <categoryLink name="Prime" id="5a03-9268-d3fd-887b" hidden="false" targetId="0558-6d8b-f5d1-cca3"/>
        <categoryLink name="Troops" id="70b8-c32d-3c41-fcb2" hidden="false" targetId="c9f9-68da-aaa8-0023"/>
        <categoryLink name="Beast" id="488c-faea-984c-e231" hidden="false" targetId="9c40-6d9f-ec91-ebbd"/>
        <categoryLink name="Heavy Support" id="12dc-6e4b-0e40-f005" hidden="false" targetId="cd4f-0287-31b9-8659"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Abilities" id="9cc3-6d83-4dd3-9b64" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Description" id="9b8f-694b-e5e-b573"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapons" id="8a40-4aaa-c780-9046" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Range" id="914c-b413-91e3-a132"/>
        <characteristicType name="A" id="2337-daa1-6682-b110"/>
        <characteristicType name="MS" id="95d1-95f-45b4-11d6"/>
        <characteristicType name="S" id="ab33-d393-96ce-ccba"/>
        <characteristicType name="AP" id="41a0-1301-112a-e2f2"/>
        <characteristicType name="D" id="3254-9fe6-d824-513e"/>
        <characteristicType name="Keywords" id="893f-9000-ccf7-648e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapons" id="f77d-b953-8fa4-b762" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Range" id="9896-9419-16a1-92fc"/>
        <characteristicType name="A" id="3bb-c35f-f54-fb08"/>
        <characteristicType name="RS" id="94d-8a98-cf90-183e"/>
        <characteristicType name="S" id="2229-f494-25db-c5d3"/>
        <characteristicType name="AP" id="9ead-8a10-520-de15"/>
        <characteristicType name="D" id="a354-c1c8-a745-f9e3"/>
        <characteristicType name="Keywords" id="7f1b-8591-2fcf-d01c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="74f8-5443-9d6d-1f1e" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Capacity" id="30f2-be70-861d-1b84"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="c547-1836-d8a-ff4f" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="M" id="e703-ecb6-5ce7-aec1"/>
        <characteristicType name="H" id="d29d-cf75-fc2d-34a4"/>
        <characteristicType name="T" id="450-a17e-9d5e-29da"/>
        <characteristicType name="RS/MS" id="58d2-b879-49c7-43bc"/>
        <characteristicType name="L" id="bef7-942a-1a23-59f8"/>
        <characteristicType name="C" id="ce19-d3eb-6d64-97de"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedInfoGroups>
    <infoGroup name="Internals:" id="0029-ee1f-3a52-06b6" hidden="false">
      <profiles>
        <profile name="Arms / Appendages " id="be74-0976-f955-1e45" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This Units Melee weapons gain [Heavy]. If a weapon already contains the [Heavy] keyword, then that weapon can only hit on a hit roll of 8.</characteristic>
          </characteristics>
        </profile>
        <profile name="Communications / Senses " id="284b-4971-e6ce-a10b" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This Unit can no longer be the target of Requisitions or abilities.</characteristic>
          </characteristics>
        </profile>
        <profile name="Crew / Pilot " id="bdeb-3ecb-d3e8-ad8e" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This Unit must subtract 2 from all leadership tests.</characteristic>
          </characteristics>
        </profile>
        <profile name="Energy shield " id="a6c8-5ec9-3122-8ddd" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This unit loses its Shielded Save ability.</characteristic>
          </characteristics>
        </profile>
        <profile name="Hull / Body " id="ff6a-5c1b-b121-67e6" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">All weapons targeting this Unit gain +1AP.</characteristic>
          </characteristics>
        </profile>
        <profile name="Tracks / Wheels / Legs" id="bbec-239a-c26f-f1a5" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This Unit suffers -2&quot; to its move characteristic.</characteristic>
          </characteristics>
        </profile>
        <profile name="Turrets" id="6903-af10-1220-fca4" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This Units ranged weapons gain [Heavy]. If a weapon already contains the [Heavy] keyword, then that weapon can only hit on a hit roll of 8.</characteristic>
          </characteristics>
        </profile>
        <profile name="Experimental Technology / Erratic Biology" id="feac-ad73-5e7d-497f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="9b8f-694b-e5e-b573">Unstable checks made by this model automatically fail on a roll of 1-4.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </infoGroup>
  </sharedInfoGroups>
  <sharedProfiles>
    <profile name="Strike from the skies" id="9301-524d-b4d2-ff3f" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">After this unit has ended its Move action. Target one enemy unit that it moved over and resolve all ranged weapons equipped by this model against the targeted unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Off-Board Asset" id="1bd0-8e8e-9ae8-6ac8" hidden="false" typeId="9cc3-6d83-4dd3-9b64" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="9b8f-694b-e5e-b573">This Unit cannot be deployed onto the board at the start of the game. It can never end any action on the board. If for any reason this model remains on the board after an action or ability is resolved it is considered destroyed.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Anti-" id="4111-82e3-9444-e942" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [ANTI-KEYWORD X+] in their profile are known as Anti weapons. Each time an attack is made with such a weapon against a target with the keyword after the word ‘Anti-’, an unmodified Wound roll of ‘x+’ scores a Critical Wound.</description>
    </rule>
    <rule name="Small Arms" id="fc8a-8c24-bae9-cc1c" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [SMALL ARMS] in their profile are known as Small arms weapons. If a unit that Strafed this turn contains any models equipped with Small Arms weapons, you can only resolve attacks using Small Arms weapons its models are equipped with.</description>
    </rule>
    <rule name="Blast " id="6c1f-1cf7-ff25-c99e" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [BLAST X] in their profile are known as Blast weapons. Each time an attack is made with such a weapon, that attack generates a number of additional shots on the target as denoted by ‘x’ for each 5 models in the targeted unit rounding down.  Blast weapons can never be used to make attacks against a unit that is within Close Combat Range of one or more units from the attacking model’s army (including its own unit).</description>
    </rule>
    <rule name="Explode" id="b68a-5ded-65ac-98c" hidden="false" page="23" publicationId="48fc-15aa-b307-9443">
      <description>Some models have the ‘Explode X’ ability and deal damage to units nearby when they are destroyed. When a model with this ability is reduced to 0 health then it makes an Explode Check. To make an Explode check roll one D8, if the result is equal or greater than the number denoted by ‘X’ then the model deals Fatal wounds equal to half its starting health rounded down to all units within 6”.</description>
    </rule>
    <rule name="Tactical Insertion" id="7cb5-dd6b-dd87-ad3b" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>During the Declare Battle Formations step, if every model in a unit has this ability, you can set it up in Reserves instead of setting it up on the battlefield. If you do, in the Reinforcements step of the Action Phase, you can set up this unit anywhere on the battlefield that is more than 9&quot; horizontally away from all enemy models.</description>
    </rule>
    <rule name="Fatal Wounds" id="be1e-ac8e-1e2c-3528" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [FATAL WOUNDS] in their profile are known as Fatal Wound weapons. Each time an attack is made with such a weapon, if that attack scores a Critical Wound, no saving throw of any kind can be made against that attack (including invulnerable saving throws). Such attacks are only allocated to models after all other attacks made by the attacking unit have been allocated and resolved</description>
    </rule>
    <rule name="Extra Attacks" id="115b-79dc-f723-d761" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [EXTRA ATTACKS] in their profile are known as Extra Attacks weapons. Each time the bearer of such a weapon fights, it can make attacks with that weapon in addition to the one it chooses to fight with. The number of attacks made with an Extra Attacks weapon cannot be modified by other rules.</description>
    </rule>
    <rule name="Resistance " id="9bf4-280f-bbe2-6fbb" hidden="false" page="23" publicationId="48fc-15aa-b307-9443">
      <description>Some models have the ability ‘Resistance X’ on their unit card. Whenever a model with this ability suffers damage and would lose health it instead makes a Resistance test. To make a Resistance test roll one D8, if the result of the roll is equal or greater than the number denoted by ‘X’ then that damage is ignored and health is not lost by the model.
Should a model have multiple Resistance X abilities the controlling player may only choose one ability to use each time that model would lose health.</description>
    </rule>
    <rule name="Fights First" id="24-c886-e8ba-5a89" hidden="false" page="32" publicationId="48fc-15aa-b307-9443">
      <description>Some units have the Fights first ability, when a unit with this ability is selected to make melee attacks it resolves its melee attacks before any other unit. If multiple units with Fights first are selected to make melee attacks, then they resolve their melee at the same time but before any other units without the fights first ability.</description>
    </rule>
    <rule name="Firing Deck" id="13b2-6518-dab3-7ea1" hidden="false" page="17">
      <description>Some TRANSPORT models have ‘Firing Deck x’ listed in their abilities. Each time such a model is selected to shoot in the Shooting phase, you can select up to ‘x’ models embarked within it. Then, for each of those embarked models, you can select one ranged weapon that embarked model is equipped with. Until that TRANSPORT model has resolved all of its attacks, it counts as being equipped with all of the weapons you selected in this way, in addition to its other weapons.</description>
    </rule>
    <rule name="Unstable" id="8367-374c-f87-c627" hidden="false" page="28" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [UNSTABLE X] in their profile are known as Unstable weapons. Each time an attack is made with an Unstable weapon, the attacking model must make an Unstable Check after it has finished making attacks with any or all weapons. To make an Unstable check roll one D8, if the result is equal or greater than the number denoted by ‘X’ then the model passes, otherwise inflict 3 damage on the model making attacks with the Unstable weapon.</description>
    </rule>
    <rule name="Heavy" id="1202-10a8-78e9-4c67" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [HEAVY] in their profile are known as Heavy weapons. Each time an attack is made with such a weapon, an unmodified hit roll of 1-3 fails.</description>
    </rule>
    <rule name="Ignores Cover" id="4640-43e7-30b-215a" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [IGNORES COVER] in their profile are known as Ignores Cover weapons. Each time an attack is made with such a weapon, the target cannot have the Benefit of Cover against that attack.</description>
    </rule>
    <rule name="Artillery" id="4ddd-4e29-acdd-5e6d" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [ARTILLERY] in their profile are known as Artillery weapons, and attacks can be made with them even if the target is not visible to the attacking model. These attacks can destroy enemy models in a target unit even though none may have been visible to the attacking unit when you selected that target.

If no models in a target unit are visible to the attacking unit when you select that target, then each time a model in the attacking unit makes an attack against that target using an Artillery weapon, subtract 1 from that attack’s Hit roll and the target has the Benefit of Cover against that attack.</description>
    </rule>
    <rule name="Vanguard" id="c05d-f4c3-f091-4938" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>During deployment, if every model in a unit has this ability, then when you set it up, it can be set up anywhere on the battlefield that is more than 9&quot; horizontally away from the enemy deployment zone and all enemy models.</description>
    </rule>
    <rule name="Leader" id="b4dd-3e1f-41cb-218f" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>Some Prime units have the [Leader] ability. These Prime units are known as leaders and can ‘lead’ other units into battle known as attaching. The units lead this way are known as attached units for as long as they are being led.
Leader units have the names of units they can lead on their unitcard.
During the ‘Fill army roster’ step you declare which unit this Leader will attach to. This unit is treated as a single unit for all rules purposes.
When attacks are allocated to an attached unit, the toughness of the bodyguard models are used when determining the wound roll regardless of the leader model&apos;s toughness until all bodyguard models are destroyed.
Whenever an attack successfully wounds an attached unit that attack cannot be allocated to the leader even if it has lost one or more wounds or has already had an attack allocated to it this phase. </description>
    </rule>
    <rule name="Direct Hit" id="d1d1-611e-5191-1095" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>When making an Attack with a weapon that has the [Direct Hit] keyword, on a Critical Hit you do not need to roll a wound roll for that hit and instead the attack sequence skips to the Making Saves step.</description>
    </rule>
    <rule name="Stealth" id="a8a0-8fe7-898-e0f3" hidden="false" page="19" publicationId="48fc-15aa-b307-9443">
      <description>Some units have &apos;Stealth X&apos; listed as part of their abilities. If every model in a unit has this ability, then this unit cannot be the target of a ranged attack unless the enemy unit is within X inches of them.</description>
    </rule>
    <rule name="One Shot" id="cd26-1611-860a-91e4" hidden="false">
      <description>The bearer can only shoot with this weapon once per battle.</description>
    </rule>
    <rule name="Precise" id="9143-31ae-e0a6-6007" hidden="false" page="26" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [PRECISE] in their profile are known as Precise weapons. Each time an attack made with such a weapon successfully wounds a unit, the attacking model’s player can choose to have that attack allocated to any model instead of following the normal attack sequence.</description>
    </rule>
    <rule name="Psionic" id="e9c4-2bb8-12ee-cd1b" hidden="false" page="38" publicationId="48fc-15aa-b307-9443">
      <description>Some weapons and abilities can only be used by ACCULTISTS. Such weapons and abilities are tagged with the word &apos;Psionic&apos;. If a Psionic weapon or ability causes any unit to suffer one or more wounds, each of those wounds is considered to have been inflicted by a Psionic Attack.</description>
    </rule>
    <rule name="Rapid Fire" id="c5c8-8b58-b8b6-7786" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [RAPID FIRE X] in their profile are known as Rapid Fire weapons. Each time such a weapon targets a unit within half that weapon’s range, the Attacks characteristic of that weapon is increased by the amount denoted by ‘x’.</description>
    </rule>
    <rule name="Scouts" id="ada6-bac1-ffe0-d6f7" hidden="false" page="39" publicationId="48fc-15aa-b307-9443">
      <description>Some units have ‘Scouts x’ listed in their abilities. If every model in a unit has this ability, then at the start of the first battle round, before the first turn begins, it can make a Normal move of up to x&quot; as if it were your Movement phase – as can any DEDICATED TRANSPORT model such a unit starts the battle embarked within (provided only models with this ability are embarked within that DEDICATED TRANSPORT model). A unit that moves using this ability must end that move more than 9\&quot; horizontally away from all enemy models. If both players have units that can do this, the player who is taking the first turn moves their units first.</description>
    </rule>
    <rule name="Hard To Hit" id="bec5-4288-34a6-ccfa" hidden="false" page="20" publicationId="48fc-15aa-b307-9443">
      <description>If every model in a unit has this ability, then each time a ranged attack is made against it, subtract 1 from that attack’s Hit roll.</description>
    </rule>
    <rule name="Envelop" id="5edf-d619-23e0-9b56" hidden="false" page="25" publicationId="48fc-15aa-b307-9443">
      <description>Weapons with [ENVELOP] in their profile are known as Envelop weapons. Each time an attack is made with such a weapon, that attack automatically hits the target.</description>
    </rule>
    <rule name="Feint" id="ecfb-9f40-1e49-5598" hidden="false">
      <description>At the start of the first turn, before the Strategy Phase begins, each model in this unit operates independently and is treated as a separate unit. Each unit created this way is considered to be at full starting strength.</description>
    </rule>
    <rule name="Cleave" id="7e23-7832-d2c1-ea34" hidden="false">
      <description>Weapons with [CLEAVE] in their profile are known as Cleave weapons. Each time an attack is made with such a weapon excess damage is not lost and continues to be applied until all damage has been allocated, or the targeted unit is destroyed.</description>
    </rule>
    <rule name="Accultist" id="0c1d-87ca-215c-e482" hidden="false">
      <description>Units with the [Accultist X] keyword are known as Accultist units. When an Accultist model is activated to perform an action, it may instead attempt to manifest a spell instead. Choose a spell that model is eligible to manifest then roll a number of D8 up to or equal to that models Accultist X characteristic. Roll those dice and combine the total of all rolled dice. If the value is equal to or higher than the cost of the spell, then the manifestation is successful. If the roll is less than the spell’s cost, then the manifestation is considered to have failed. If a model fails a manifestation check, then it must roll a D8 on the miscast table and apply the relevant miscast penalty to itself.</description>
    </rule>
    <rule name="Relentless" id="6d39-2203-11a8-a127" hidden="false">
      <description>When a weapon with [Relentless X] makes a critical hit, that attack generates additional attacks as denoted by ‘X’. Attacks generated this way are considered to be successful hits. 
 
Note: Attacks generated this way are not rolled and thus can never be critical hits.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="General" id="daf6-3b79-75b1-6b0b" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="General" id="6d8e-ab8b-2266-42d2" primary="false" targetId="58f5-a263-2ca2-8342"/>
      </categoryLinks>
      <constraints>
        <constraint id="7c45-2b7a-a4b4-54b7" field="selections" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="444c-1de4-041c-4b47" field="selections" includeChildForces="true" includeChildSelections="true" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Battle Size" id="76ac-074f-ad45-08e2" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="0b4b-f804-8f05-17ae" primary="true" targetId="c708-30bf-1ea7-3e08"/>
      </categoryLinks>
      <constraints>
        <constraint id="dea4-90c8-6d86-3a01-min" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
        <constraint id="dea4-90c8-6d86-3a01-max" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <selectionEntries>
        <selectionEntry name="1. Incursion (1000 Point limit)" id="d62d-db22-4893-4bc0" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="2. Strike Force (2000 Point limit)" id="baf8-997f-e323-a090" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="3. Onslaught (3000 Point limit)" id="4204-82d0-908c-a62a" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="51b2-306e-1021-d207" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
