import { system } from "@minecraft/server";

system.runInterval(() => {
  world.getDemension("overwold").runCommandAsync("function score/scores");
}, 20);