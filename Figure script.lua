--SETTINGS
_G.TpDash = false --tp dashes
_G.WallComboFrames = true
_G.WallCutscene = true --cutscene for wallcombo
_G.KJAnims = false --Plays real kj anims while others still see the FE anims
_G.ImpactTransparency = 0 --if u wanna see the world while seeing the frames then set it to 0.3 or smth
_G.MoreSFX = true -- unused rn --(Recommended if you want more spicier sfx than just official tsb sfx for kj)
_G.InfiniteKJ = false --(dont use for now, it breaks the script after death aka with num4 or num3) (to disable after use, choose another character)
_G.CustomBlock = false
_G.nostunoption = false
_G.captions = true
_G.nodashcooldown = true --removes dash cooldown (ONLY WORKS ON PRIVATE SERVERS)
_G.FightMusic = true --turns ur mindset into the main character (plays under 75% health)
_G.DashTech = false --might break dash for some users, but allows you to use dash tech

--[[ NOTES:
- ULT IS UNFINISHED
- Get Ultimate 1 by standing still, get Ultimate 2 by walking while Ulting
- Critical Blow will change depending if u use Barrage before it
- Ravage does 46.5% Damage
- Use Variants of 1 or 2 by holding jump button
- Five Seasons Auto Aims towards the nearest target at a range of 1500 studs (they cant escape)
- Five Seasons might break for some users that dont have good pcs
- VARIANTS RELY ON GOOD PING

TIPS:
- Stoic Bomb's Range is further on the front by a little
- Dropkick's Run goes faster in air, but is harder to aim
- Using death counter wont give ur base movesets names back, which breaks the script,
which also allows you to keep no stun on, but sacrifices the ability to use Variants
- To do the M1 tech, u gotta sidedash, m1, and jump, at the same time
- Downslam + Critical Blow Variant acts the same way as Deadly Ninja's Whirlwind Kick,
which basically means that if u use Downslam and then use Critical Blow right when they get up,
it will make then downslammed again (big combo extender)
]]

loadstring(game:HttpGet("https://raw.githubusercontent.com/fartmaggot445/KYR/refs/heads/main/kj"))()
