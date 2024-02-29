// SPDX-License-Identifier: MIT
pragma solidity >=0.8.21;

/* Autogenerated file. Do not edit manually. */

import { Counter, CounterTableId } from "./tables/Counter.sol";
import { Home, HomeTableId } from "./tables/Home.sol";
import { P_GameConfig, P_GameConfigData, P_GameConfigTableId } from "./tables/P_GameConfig.sol";
import { P_CapitalShipConfig, P_CapitalShipConfigData, P_CapitalShipConfigTableId } from "./tables/P_CapitalShipConfig.sol";
import { Position, PositionData, PositionTableId } from "./tables/Position.sol";
import { ReversePosition, ReversePositionTableId } from "./tables/ReversePosition.sol";
import { OwnedBy, OwnedByTableId } from "./tables/OwnedBy.sol";
import { Level, LevelTableId } from "./tables/Level.sol";
import { Spawned, SpawnedTableId } from "./tables/Spawned.sol";
import { P_EnumToPrototype, P_EnumToPrototypeTableId } from "./tables/P_EnumToPrototype.sol";
import { AsteroidCount, AsteroidCountTableId } from "./tables/AsteroidCount.sol";
import { P_Asteroid, P_AsteroidData, P_AsteroidTableId } from "./tables/P_Asteroid.sol";
import { Asteroid, AsteroidData, AsteroidTableId } from "./tables/Asteroid.sol";
import { Dimensions, DimensionsData, DimensionsTableId } from "./tables/Dimensions.sol";
import { P_Terrain, P_TerrainTableId } from "./tables/P_Terrain.sol";
import { Specialty, SpecialtyTableId } from "./tables/Specialty.sol";
import { IsSpaceRock, IsSpaceRockTableId } from "./tables/IsSpaceRock.sol";
import { P_IsAdvancedResource, P_IsAdvancedResourceTableId } from "./tables/P_IsAdvancedResource.sol";
import { P_IsUtility, P_IsUtilityTableId } from "./tables/P_IsUtility.sol";
import { P_IsRecoverable, P_IsRecoverableTableId } from "./tables/P_IsRecoverable.sol";
import { P_Transportables, P_TransportablesTableId } from "./tables/P_Transportables.sol";
import { MaxResourceCount, MaxResourceCountTableId } from "./tables/MaxResourceCount.sol";
import { LastClaimedAt, LastClaimedAtTableId } from "./tables/LastClaimedAt.sol";
import { ResourceCount, ResourceCountTableId } from "./tables/ResourceCount.sol";
import { MapItemUtilities, MapItemUtilitiesTableId } from "./tables/MapItemUtilities.sol";
import { MapItemStoredUtilities, MapItemStoredUtilitiesData, MapItemStoredUtilitiesTableId } from "./tables/MapItemStoredUtilities.sol";
import { MapUtilities, MapUtilitiesTableId } from "./tables/MapUtilities.sol";
import { P_RequiredTile, P_RequiredTileTableId } from "./tables/P_RequiredTile.sol";
import { P_RequiredBaseLevel, P_RequiredBaseLevelTableId } from "./tables/P_RequiredBaseLevel.sol";
import { P_RequiredResources, P_RequiredResourcesData, P_RequiredResourcesTableId } from "./tables/P_RequiredResources.sol";
import { P_RequiredDependency, P_RequiredDependencyData, P_RequiredDependencyTableId } from "./tables/P_RequiredDependency.sol";
import { P_RequiredUpgradeResources, P_RequiredUpgradeResourcesData, P_RequiredUpgradeResourcesTableId } from "./tables/P_RequiredUpgradeResources.sol";
import { P_Blueprint, P_BlueprintTableId } from "./tables/P_Blueprint.sol";
import { P_MaxLevel, P_MaxLevelTableId } from "./tables/P_MaxLevel.sol";
import { P_Production, P_ProductionData, P_ProductionTableId } from "./tables/P_Production.sol";
import { P_UnitProdTypes, P_UnitProdTypesTableId } from "./tables/P_UnitProdTypes.sol";
import { P_UnitProdMultiplier, P_UnitProdMultiplierTableId } from "./tables/P_UnitProdMultiplier.sol";
import { SetItemUnitFactories, SetItemUnitFactoriesData, SetItemUnitFactoriesTableId } from "./tables/SetItemUnitFactories.sol";
import { SetUnitFactories, SetUnitFactoriesTableId } from "./tables/SetUnitFactories.sol";
import { P_ByLevelMaxResourceUpgrades, P_ByLevelMaxResourceUpgradesTableId } from "./tables/P_ByLevelMaxResourceUpgrades.sol";
import { P_ListMaxResourceUpgrades, P_ListMaxResourceUpgradesTableId } from "./tables/P_ListMaxResourceUpgrades.sol";
import { P_ConsumesResource, P_ConsumesResourceTableId } from "./tables/P_ConsumesResource.sol";
import { BuildingType, BuildingTypeTableId } from "./tables/BuildingType.sol";
import { Children, ChildrenTableId } from "./tables/Children.sol";
import { ProductionRate, ProductionRateTableId } from "./tables/ProductionRate.sol";
import { ConsumptionRate, ConsumptionRateTableId } from "./tables/ConsumptionRate.sol";
import { IsActive, IsActiveTableId } from "./tables/IsActive.sol";
import { P_SizeToAmount, P_SizeToAmountTableId } from "./tables/P_SizeToAmount.sol";
import { P_RawResource, P_RawResourceTableId } from "./tables/P_RawResource.sol";
import { P_UnitPrototypes, P_UnitPrototypesTableId } from "./tables/P_UnitPrototypes.sol";
import { P_Unit, P_UnitData, P_UnitTableId } from "./tables/P_Unit.sol";
import { QueueUnits, QueueUnitsData, QueueUnitsTableId } from "./tables/QueueUnits.sol";
import { QueueItemUnits, QueueItemUnitsData, QueueItemUnitsTableId } from "./tables/QueueItemUnits.sol";
import { UnitLevel, UnitLevelTableId } from "./tables/UnitLevel.sol";
import { UnitCount, UnitCountTableId } from "./tables/UnitCount.sol";
import { ClaimOffset, ClaimOffsetTableId } from "./tables/ClaimOffset.sol";
import { FleetMovement, FleetMovementData, FleetMovementTableId } from "./tables/FleetMovement.sol";
import { FleetStance, FleetStanceData, FleetStanceTableId } from "./tables/FleetStance.sol";
import { MapFleets, MapFleetsTableId } from "./tables/MapFleets.sol";
import { MapStoredFleets, MapStoredFleetsData, MapStoredFleetsTableId } from "./tables/MapStoredFleets.sol";
import { IsFleet, IsFleetTableId } from "./tables/IsFleet.sol";
import { BattleResult, BattleResultData, BattleResultTableId } from "./tables/BattleResult.sol";
import { BattleDamageDealtResult, BattleDamageDealtResultTableId } from "./tables/BattleDamageDealtResult.sol";
import { BattleDamageTakenResult, BattleDamageTakenResultData, BattleDamageTakenResultTableId } from "./tables/BattleDamageTakenResult.sol";
import { BattleUnitResult, BattleUnitResultData, BattleUnitResultTableId } from "./tables/BattleUnitResult.sol";
import { BattleRaidResult, BattleRaidResultData, BattleRaidResultTableId } from "./tables/BattleRaidResult.sol";
import { BattleEncryptionResult, BattleEncryptionResultData, BattleEncryptionResultTableId } from "./tables/BattleEncryptionResult.sol";
import { RaidResult, RaidResultData, RaidResultTableId } from "./tables/RaidResult.sol";
import { DamageDealt, DamageDealtTableId } from "./tables/DamageDealt.sol";
import { P_ScoreMultiplier, P_ScoreMultiplierTableId } from "./tables/P_ScoreMultiplier.sol";
import { Score, ScoreTableId } from "./tables/Score.sol";
import { HookedValue, HookedValueTableId } from "./tables/HookedValue.sol";
import { OnHookChangedValue, OnHookChangedValueTableId } from "./tables/OnHookChangedValue.sol";
import { P_SpawnPirateAsteroid, P_SpawnPirateAsteroidData, P_SpawnPirateAsteroidTableId } from "./tables/P_SpawnPirateAsteroid.sol";
import { PirateAsteroid, PirateAsteroidData, PirateAsteroidTableId } from "./tables/PirateAsteroid.sol";
import { P_RequiredObjectives, P_RequiredObjectivesTableId } from "./tables/P_RequiredObjectives.sol";
import { CompletedObjective, CompletedObjectiveTableId } from "./tables/CompletedObjective.sol";
import { P_UnitReward, P_UnitRewardData, P_UnitRewardTableId } from "./tables/P_UnitReward.sol";
import { P_ResourceReward, P_ResourceRewardData, P_ResourceRewardTableId } from "./tables/P_ResourceReward.sol";
import { P_HasBuiltBuildings, P_HasBuiltBuildingsTableId } from "./tables/P_HasBuiltBuildings.sol";
import { HasBuiltBuilding, HasBuiltBuildingTableId } from "./tables/HasBuiltBuilding.sol";
import { P_ProducedResources, P_ProducedResourcesData, P_ProducedResourcesTableId } from "./tables/P_ProducedResources.sol";
import { ProducedResource, ProducedResourceTableId } from "./tables/ProducedResource.sol";
import { P_DestroyedUnits, P_DestroyedUnitsData, P_DestroyedUnitsTableId } from "./tables/P_DestroyedUnits.sol";
import { DestroyedUnit, DestroyedUnitTableId } from "./tables/DestroyedUnit.sol";
import { P_RaidedResources, P_RaidedResourcesData, P_RaidedResourcesTableId } from "./tables/P_RaidedResources.sol";
import { RaidedResource, RaidedResourceTableId } from "./tables/RaidedResource.sol";
import { P_DefeatedPirates, P_DefeatedPiratesTableId } from "./tables/P_DefeatedPirates.sol";
import { DefeatedPirate, DefeatedPirateTableId } from "./tables/DefeatedPirate.sol";
import { P_RequiredUnits, P_RequiredUnitsData, P_RequiredUnitsTableId } from "./tables/P_RequiredUnits.sol";
import { P_ProducedUnits, P_ProducedUnitsData, P_ProducedUnitsTableId } from "./tables/P_ProducedUnits.sol";
import { ProducedUnit, ProducedUnitTableId } from "./tables/ProducedUnit.sol";
import { P_RequiredExpansion, P_RequiredExpansionTableId } from "./tables/P_RequiredExpansion.sol";
import { P_GracePeriod, P_GracePeriodData, P_GracePeriodTableId } from "./tables/P_GracePeriod.sol";
import { GracePeriod, GracePeriodTableId } from "./tables/GracePeriod.sol";
import { P_AllianceConfig, P_AllianceConfigTableId } from "./tables/P_AllianceConfig.sol";
import { PlayerAlliance, PlayerAllianceData, PlayerAllianceTableId } from "./tables/PlayerAlliance.sol";
import { Alliance, AllianceData, AllianceTableId } from "./tables/Alliance.sol";
import { SetAllianceMembers, SetAllianceMembersTableId } from "./tables/SetAllianceMembers.sol";
import { SetIndexForAllianceMembers, SetIndexForAllianceMembersData, SetIndexForAllianceMembersTableId } from "./tables/SetIndexForAllianceMembers.sol";
import { AllianceInvitation, AllianceInvitationData, AllianceInvitationTableId } from "./tables/AllianceInvitation.sol";
import { AllianceJoinRequest, AllianceJoinRequestTableId } from "./tables/AllianceJoinRequest.sol";
import { Reserves, ReservesData, ReservesTableId } from "./tables/Reserves.sol";
import { P_MarketplaceConfig, P_MarketplaceConfigData, P_MarketplaceConfigTableId } from "./tables/P_MarketplaceConfig.sol";
import { MapColonies, MapColoniesTableId } from "./tables/MapColonies.sol";
import { MapStoredColonies, MapStoredColoniesData, MapStoredColoniesTableId } from "./tables/MapStoredColonies.sol";