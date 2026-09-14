<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="648d-65e3-9c90-5369" name="Foxhole 6mm Tabletop" revision="1" battleScribeVersion="2.03" authorName="WarUnleashed" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" type="gameSystem">
  <readme>Foxhole 6mm Tabletop working rules. TBD values are intentionally not invented.</readme>
  <costTypes><costType id="1fca-8e5a-be51-555e" name="pts" defaultCostLimit="-1" hidden="false"/></costTypes>
  <profileTypes>
    <profileType id="3193-99f5-4182-5ab9" name="Unit"><characteristicTypes>
      <characteristicType id="a14c-8071-437c-502d" name="Veterancy"/><characteristicType id="ccc0-1d0a-5901-5537" name="Morale"/><characteristicType id="dee5-2188-4e1d-5213" name="Movement"/><characteristicType id="7bbb-fa51-ee31-5feb" name="To Hit"/><characteristicType id="8a79-ee20-fbf0-50a7" name="Save / Armour"/><characteristicType id="7d84-e2e5-de42-5f32" name="Special Rules"/>
    </characteristicTypes></profileType>
    <profileType id="c2e2-d4d8-5488-5f57" name="Weapon"><characteristicTypes>
      <characteristicType id="89a8-a96e-96d4-56f0" name="Shots"/><characteristicType id="b58a-63dc-684a-5330" name="Range"/><characteristicType id="a54b-6944-d60f-5b2c" name="PEN"/><characteristicType id="778e-f857-aaed-5b26" name="Long Range"/><characteristicType id="a7b2-b0f7-57e9-5b6f" name="Rules"/>
    </characteristicTypes></profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="88f3-5330-c548-52a3" name="Company HQ" hidden="false"/>
    <categoryEntry id="a19b-4e9d-05fd-5a1f" name="Infantry Platoon" hidden="false"/>
    <categoryEntry id="da57-c117-9ed4-5c40" name="Heavy Weapons Platoon" hidden="false"/>
    <categoryEntry id="0a22-e628-9a69-55b2" name="Company Attachment" hidden="false"/>
    <categoryEntry id="6d0a-0da8-3a08-5c38" name="Company Platoon Slot" hidden="true"/>
  </categoryEntries>
  <forceEntries><forceEntry id="ccc8-3a2b-87e7-5f1f" name="Company" hidden="false"><categoryLinks>
    <categoryLink id="1f21-9f8b-2d13-5f40" name="Company HQ" hidden="false" targetId="88f3-5330-c548-52a3" primary="false"><constraints><constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="f361-a71a-4f1d-5f69" type="min"/><constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="2584-e686-b35c-56bc" type="max"/></constraints></categoryLink>
    <categoryLink id="4e7b-39de-94de-5ac8" name="Infantry Platoon" hidden="false" targetId="a19b-4e9d-05fd-5a1f" primary="false"><constraints><constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="b8d8-58aa-223a-5ba2" type="max"/></constraints></categoryLink>
    <categoryLink id="57aa-23fc-e9dd-5ebf" name="Heavy Weapons Platoon" hidden="false" targetId="da57-c117-9ed4-5c40" primary="false"><constraints><constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="77ee-94ac-506b-5cc3" type="max"/></constraints></categoryLink>
    <categoryLink id="cb3f-afc2-b126-5f0a" name="Company Attachment" hidden="false" targetId="0a22-e628-9a69-55b2" primary="false"><constraints><constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="6481-badc-30ea-5e7f" type="max"/></constraints></categoryLink>
    <categoryLink id="6c1f-4ef8-6616-52cf" name="Company Platoon Slots" hidden="true" targetId="6d0a-0da8-3a08-5c38" primary="false"><constraints><constraint field="selections" scope="parent" value="4" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="07ba-cf66-5c98-5500" type="max"/></constraints></categoryLink>
  </categoryLinks></forceEntry></forceEntries>
</gameSystem>
