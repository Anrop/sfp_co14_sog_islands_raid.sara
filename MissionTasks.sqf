/* 
 * This file contains initial mission tasks and may be edited by the mission designer.
 * See file Engima\SimpleTasks\Documentation.sqf for documentation of how to initialize 
 * tasks below, and for a complete function reference of Engima's Simple Tasks.
 */

ENGTASKS_TaskList = [
    ["KillOfficer", ["Kill enemy officer", "We have intel on a high ranking VDV officer in the area."], "Assigned", [enemy_officer, false]],
    ["KillShilka1", ["Destroy southern Anti Air unit", "Enemy ZSU-23"], "Created", ["shilka_1", false]],
    ["KillShilka2", ["Destroy northern Anti Air unit", "Enemy ZSU-23"], "Created", ["shilka_2", false]]
];
