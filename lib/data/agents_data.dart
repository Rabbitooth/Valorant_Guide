import '../models/agent.dart';

final List<Agent> agents = [
  Agent(
  name: 'Astra',
  role: 'Controller',
  description: 'Ghanaian Agent Astra harnesses the energies of the cosmos to reshape battlefields to her whim. With full command of her astral form and a talent for deep strategic foresight, she’s always eons ahead of her enemy’s next move.',
  abilities: [
  'Gravity Well (C) - Pulls players towards the center before exploding, making players vulnerable.',
  'Nova Pulse (Q) - Concusses all players in its area after charging.',
  'Nebula / Dissipate (E) - Creates a smoke screen or a fake smoke at the Star\'s location before it returns.',
  'Cosmic Divide (X) - Blocks bullets and sound across two points selected in astral form.'
  ],
  image: 'assets/images/agents/Astra.png',
  ),

  Agent(
  name: 'Breach',
  role: 'Initiator',
  description: 'Breach charges headfirst into battle with seismic blasts that disrupt enemy formations. His ability to clear obstacles and control combat spaces makes him a force to be reckoned with.',
  abilities: [
  'Fault Line (E) - A long-range seismic blast that concusses all in its path.',
  'Flashpoint (Q) - Fires a blinding charge that detonates on walls and blinds players on the other side.',
  'Aftershock (C) - Fires a slow burst through walls, dealing significant damage to anyone caught in its radius.',
  'Rolling Thunder (X) - Sends out a large, cascading seismic wave that concusses and knocks down all caught in its path.'
  ],
  image: 'assets/images/agents/Breach.png',
  ),

  Agent(
  name: 'Brimstone',
  role: 'Controller',
  description: 'Brimstone\'s orbital arsenal ensures his squad always has the advantage. His precise utility delivery, from a distance, makes him a powerful commander.',
  abilities: [
  'Stim Beacon (C) - Grants Combat Stim and a Speed Boost to players.',
  'Incendiary (Q) - Fires an incendiary grenade that creates a damaging fire zone.',
  'Sky Smoke (E) - Deploys long-lasting smokes at target locations.',
  'Orbital Strike (X) - Launches a high-damage orbital laser at a target location.'
  ],
  image: 'assets/images/agents/Brimstone.png',
  ),

  Agent(
  name: 'Chamber',
  role: 'Sentinel',
  description: 'A French weapons designer, Chamber uses his custom arsenal to dominate the battlefield with precision. He disables enemies with his pistol and slows them with traps.',
  abilities: [
  'Headhunter (Q) - Fires a high-precision shot with his pistol.',
  'Trademark (C) - Deploys a trap that creates a slow field when triggered by enemies.',
  'Rendezvous (E) - Places a teleport anchor for fast movement between locations.',
  'Tour De Force (X) - Summons a sniper rifle that kills enemies with one hit.'
  ],
  image: 'assets/images/agents/Chamber.png',
  ),

  Agent(
  name: 'Cypher',
  role: 'Sentinel',
  description: 'Cypher is a one-man surveillance network, keeping tabs on the enemy\'s every move. No secret is safe, no maneuver goes unseen. Cypher is always watching.',
  abilities: [
  'Trapwire (C) - Deploys a tripwire between two walls. It immobilizes and reveals enemies who trigger it.',
  'Cyber Cage (Q) - Throws a cybernetic trap that slows enemies passing through it.',
  'Spycam (E) - Deploys a remote camera that can fire a tracking dart at enemies.',
  'Neural Theft (X) - Extracts information from a dead enemy, revealing the location of all remaining enemies.'
  ],
  image: 'assets/images/agents/Cypher.png',
  ),

  Agent(
  name: 'Fade',
  role: 'Initiator',
  description: 'A Turkish bounty hunter, Fade unleashes the power of fear to find and expose her enemies. Equipped with terrorizing abilities, she forces foes to face their deepest fears.',
  abilities: [
  'Prowler (C) - Sends out a creature that hunts down enemies and Nearsights them if they\'re caught.',
  'Seize (Q) - Throws a knot of fear that holds enemies in place and deafens them.',
  'Haunt (E) - Throws a nightmarish entity that reveals the location of nearby enemies.',
  'Nightfall (X) - Sends out a wave of dark mist that reveals and deafens enemies in its path.'
  ],
  image: 'assets/images/agents/Fade.png',
  ),

  Agent(
    name: 'Gekko',
    role: 'Initiator',
    description: 'Gekko, an eco-warrior from Los Angeles, uses his unique companions to control the battlefield, displacing and disorienting enemies with precision.',
    abilities: [
      'Mosh Pit (C) - EQUIP Mosh. FIRE to throw Mosh like a grenade. ALT FIRE to throw underhand. Upon landing, Mosh duplicates across a large area, then explodes after a short delay.',
      'Wingman (Q) - EQUIP Wingman. FIRE to send Wingman forward in search of enemies. Wingman unleashes a concussive blast at the first enemy he sees. ALT FIRE when targeting a Spike site to plant (if Gekko has the Spike) or defuse the Spike.',
      'Dizzy (E) - EQUIP Dizzy. FIRE to send Dizzy soaring forward through the air. Dizzy charges up and unleashes plasma blasts at enemies in line of sight. Enemies hit by her plasma are blinded. When Dizzy expires, she reverts into a dormant globule that can be picked up to be used again after a short cooldown.',
      'Thrash (X) - EQUIP Thrash. FIRE to link with Thrash’s mind and steer her through enemy territory. ACTIVATE to lunge forward and explode, detaining any enemies within a small radius. Thrash can be picked up to be used again after a short cooldown (once).'
    ],
    image: 'assets/images/agents/Gekko.png',
  ),

  Agent(
    name: 'Harbor',
    role: 'Controller',
    description: 'Hailing from India, Harbor controls the power of water to shield allies and control the battlefield. He uses his ancient relic to unleash torrents of water, protecting his team and displacing enemies.',
    abilities: [
      'Cascade (C) - EQUIP a wave of water. FIRE to send the wave rolling forward through walls. RE-USE to stop the wave. Players hit are slowed.',
      'Cove (Q) - EQUIP a sphere of shielding water. FIRE to throw. The sphere creates a solid water shield that bullets cannot pass through.',
      'High Tide (E) - EQUIP a wall of water. FIRE to send the water forward along the ground. HOLD FIRE to guide the water in the direction of your crosshair, passing through the world. Players hit by the wall are slowed.',
      'Reckoning (X) - EQUIP the full power of your artifact. FIRE to summon a geyser pool on the ground. Enemy players in the area are targeted by successive geyser strikes. Players caught within a strike are Concussed.'
    ],
    image: 'assets/images/agents/Harbor.png',
  ),

  Agent(
  name: 'Jett',
  role: 'Duelist',
  description: 'Representing her home country of South Korea, Jett is all about fast, evasive, and agile moves that give her the edge in any fight.',
  abilities: [
  'Cloudburst (C) - Throws a smoke to obscure vision.',
  'Updraft (Q) - Propels Jett high into the air.',
  'Tailwind (E) - Dashes a short distance in the direction she\'s moving.',
  'Blade Storm (X) - Equips a set of throwing knives that deal high damage and reset on kills.'
  ],
  image: 'assets/images/agents/Jett.png',
  ),

  Agent(
    name: 'KAY/O',
    role: 'Initiator',
    description: 'KAY/O is a machine of war, built for a singular purpose: neutralizing radiants. His power to suppress enemy abilities cripples his opponents’ capacity to fight back, securing him and his allies the ultimate edge.',
    abilities: [
      'FRAG/ment (C) - EQUIP an explosive fragment. FIRE to throw. The fragment sticks to the floor and explodes multiple times, dealing near-lethal damage at the center with each explosion.',
      'FLASH/drive (Q) - EQUIP a flash grenade. FIRE to throw the grenade. The flash explodes after a short fuse, blinding anyone in line of sight. Right-click for a quick throw.',
      'ZERO/point (E) - EQUIP a suppression blade. FIRE to throw. The blade sticks to the first surface it hits, winds up, and suppresses all enemies in the radius of the explosion.',
      'NULL/cmd (X) - INSTANTLY overload with polarized radianite energy that pulses from KAY/O in large energy waves. Enemies hit with pulses are suppressed for a short duration.'
    ],
    image: 'assets/images/agents/KAYO.png',
  ),

  Agent(
  name: 'Killjoy',
  role: 'Sentinel',
  description: 'Germany\'s Killjoy secures a site with ease using her arsenal of gadgets to disrupt and outwit her enemies.',
  abilities: [
  'Nanoswarm (C) - Throws a grenade that deploys a nanobot swarm, dealing damage over time.',
  'Alarmbot (Q) - Deploys a robot that hunts enemies and debuffs them, making them more vulnerable to damage.',
  'Turret (E) - Deploys a turret that fires at enemies in a 180-degree cone.',
  'Lockdown (X) - Deploys a device that emits a pulse after a long windup, detaining all enemies in its radius.'
  ],
  image: 'assets/images/agents/Killjoy.png',
  ),

  Agent(
  name: 'Neon',
  role: 'Duelist',
  description: 'Hailing from the Philippines, Neon surges forward at shocking speed, discharging bursts of bioelectric radiance as fast as her body generates them.',
  abilities: [
  'High Gear (E) - Channel a sprinting speed boost.',
  'Relay Bolt (Q) - Throws a bolt that bounces once. Upon hitting each surface, it electrifies the ground.',
  'Fast Lane (C) - Fires two energy lines that create walls of static electricity.',
  'Overdrive (X) - Channels a lightning surge into her hands, discharging high-velocity energy beams.'
  ],
  image: 'assets/images/agents/Neon.png',
  ),

  Agent(
  name: 'Omen',
  role: 'Controller',
  description: 'Omen is a shadowy figure who can teleport across the battlefield and obscure sight lines, sowing confusion and panic among enemies.',
  abilities: [
  'Shrouded Step (C) - Teleports a short distance.',
  'Paranoia (Q) - Sends out an ethereal shadow that Nearsights and deafens enemies.',
  'Dark Cover (E) - Throws a sphere of shadow that blocks vision.',
  'From the Shadows (X) - Teleports to any location on the map, reforming if killed during the transfer.'
  ],
  image: 'assets/images/agents/Omen.png',
  ),

  Agent(
  name: 'Phoenix',
  role: 'Duelist',
  description: 'Hailing from the U.K., Phoenix uses fire to manipulate the battlefield. Whether he has to swing or blaze his way forward, he\'s always lit.',
  abilities: [
  'Blaze (C) - Creates a wall of fire that blocks vision and damages anyone passing through it.',
  'Curveball (Q) - Throws a flare that curves and blinds enemies.',
  'Hot Hands (E) - Throws a fireball that explodes after a delay or impact, healing Phoenix and damaging enemies.',
  'Run It Back (X) - Marks your current location. If you die during the ability, you will respawn at the marked location with full health.'
  ],
  image: 'assets/images/agents/Phoenix.png',
  ),

  Agent(
  name: 'Raze',
  role: 'Duelist',
  description: 'Raze explodes out of Brazil with her big personality and bigger weapons. With her massive arsenal, she dominates fights with sheer explosive force.',
  abilities: [
  'Boom Bot (C) - Deploys a robot that chases down enemies and explodes upon reaching them.',
  'Blast Pack (Q) - Throws a satchel that sticks to surfaces and can be detonated remotely.',
  'Paint Shells (E) - Throws a cluster grenade that deals area damage.',
  'Showstopper (X) - Fires a rocket launcher that deals massive damage on impact.'
  ],
  image: 'assets/images/agents/Raze.png',
  ),

  Agent(
  name: 'Reyna',
  role: 'Duelist',
  description: 'Hailing from Mexico, Reyna is a self-sufficient Duelist who thrives in solo engagements. She gets stronger the more enemies she kills.',
  abilities: [
  'Leer (C) - Throws an ethereal eye that Nearsights all enemies who look at it.',
  'Devour (Q) - Consumes a soul orb to heal herself rapidly.',
  'Dismiss (E) - Consumes a soul orb to become intangible for a short period.',
  'Empress (X) - Enter a frenzy state that enhances her firing rate, healing, and movement speed.'
  ],
  image: 'assets/images/agents/Reyna.png',
  ),

  Agent(
    name: 'Sage',
    role: 'Sentinel',
    description: 'Sage is a Chinese healer who provides safety for her team wherever she goes. Her abilities are focused on support, healing, and reviving fallen comrades.',
    abilities: [
      'Barrier Orb (C) - Creates a solid wall that blocks movement and vision.',
      'Slow Orb (Q) - Throws an orb that creates a slowing field, reducing movement speed for those caught in it.',
      'Healing Orb (E) - Heals an ally or herself over time.',
      'Resurrection (X) - Brings a dead ally back to life with full health.'
    ],
    image: 'assets/images/agents/Sage.png',
  ),

  Agent(
    name: 'Skye',
    role: 'Initiator',
    description: 'Coming from Australia, Skye uses her connection to nature to heal and support her teammates. Her abilities include healing, scouting, and controlling the battlefield.',
    abilities: [
      'Regrowth (C) - Heals allies within a radius over time. Skye can only heal her teammates and not herself.',
      'Trailblazer (Q) - Deploys a Tasmanian tiger trinket that you can control. When activated, it lunges forward, concussing enemies in its path.',
      'Guiding Light (E) - Sends out a hawk trinket that blinds enemies on activation.',
      'Seekers (X) - Sends out three seekers that track down enemies, revealing their location if hit.'
    ],
    image: 'assets/images/agents/Skye.png',
  ),

  Agent(
    name: 'Sova',
    role: 'Initiator',
    description: 'Sova is a Russian hunter who uses his skills to locate and take down enemies with precision. His abilities focus on scouting and revealing enemy positions.',
    abilities: [
      'Owl Drone (C) - Deploys a drone that you can control. The drone can fire a dart that reveals enemy locations if it hits them.',
      'Shock Bolt (Q) - Fires an electric arrow that explodes and damages enemies in its radius.',
      'Recon Bolt (E) - Fires a sonar arrow that reveals nearby enemies for a short period.',
      'Hunter\'s Fury (X) - Fires up to three energy blasts across the map that reveal and deal damage to enemies.'
    ],
    image: 'assets/images/agents/Sova.png',
  ),

  Agent(
    name: 'Viper',
    role: 'Controller',
    description: 'Viper, an American chemist, uses poisonous chemical devices to control the battlefield and weaken enemies.',
    abilities: [
      'Snakebite (C) - Fires a projectile that explodes into a pool of acid, dealing damage over time.',
      'Poison Cloud (Q) - Deploys a gas emitter that creates a poisonous cloud when activated.',
      'Toxic Screen (E) - Creates a long wall of poisonous gas, blocking vision and damaging enemies.',
      'Viper\'s Pit (X) - Creates a massive toxic cloud that severely reduces vision and slowly decays health for anyone inside it.'
    ],
    image: 'assets/images/agents/Viper.png',
  ),

  Agent(
    name: 'Yoru',
    role: 'Duelist',
    description: 'Yoru, a Japanese trickster, uses deception and stealth to confuse enemies and create chaos on the battlefield.',
    abilities: [
      'Fakeout (C) - Deploys a decoy that emits footsteps to mislead enemies.',
      'Blindside (Q) - Throws a flash grenade that bounces off surfaces before activating.',
      'Gatecrash (E) - Sends out a teleport beacon that Yoru can teleport to.',
      'Dimensional Drift (X) - Allows Yoru to become invisible and invulnerable for a short period, moving through the battlefield unseen.'
    ],
    image: 'assets/images/agents/Yoru.png',
  ),



// Add more agents
];
