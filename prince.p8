pico-8 cartridge // http://www.pico-8.com
version 36
__lua__
function _init()
	poke(unpack(split"0x5600,6,8,9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,7,7,7,7,7,0,0,0,0,7,7,7,0,0,0,0,0,7,5,7,0,0,0,0,0,5,2,5,0,0,0,0,0,5,0,5,0,0,0,0,0,5,5,5,0,0,0,0,4,6,7,6,4,0,0,0,1,3,7,3,1,0,0,0,7,1,1,1,0,0,0,0,0,4,4,4,7,0,0,0,5,7,2,7,2,0,0,0,0,0,2,0,0,0,0,0,0,0,0,1,2,0,0,0,0,0,0,3,3,0,0,0,5,5,0,0,0,0,0,0,2,5,2,0,0,0,0,0,0,0,0,0,0,0,0,0,14,14,14,14,0,14,0,0,10,10,0,0,0,0,0,0,0,10,31,10,31,10,0,0,4,30,5,14,20,15,0,0,0,19,11,4,26,25,0,0,6,1,10,6,9,22,0,0,4,4,0,0,0,0,0,0,12,6,6,6,6,12,0,0,6,12,12,12,12,6,0,0,0,4,21,14,21,4,0,0,0,4,4,31,4,4,0,0,0,0,0,0,4,6,0,0,0,0,0,14,0,0,0,0,0,0,0,0,0,6,0,0,12,12,6,6,3,3,0,0,31,27,27,27,27,31,0,0,15,12,12,12,12,31,0,0,31,24,31,3,3,31,0,0,31,24,30,24,24,31,0,0,27,27,31,24,24,24,0,0,31,3,31,24,24,31,0,0,31,3,31,27,27,31,0,0,31,24,12,6,6,6,0,0,31,27,31,27,27,31,0,0,31,27,31,24,24,31,0,0,0,6,0,0,6,0,0,0,0,6,0,0,6,3,0,0,0,12,6,3,6,12,0,0,0,0,14,0,14,0,0,0,0,6,12,24,12,6,0,0,15,24,24,14,0,6,0,0,14,17,29,29,1,30,0,0,0,0,30,27,27,23,0,0,3,3,15,27,27,31,0,0,0,0,30,3,3,30,0,0,24,24,30,27,27,30,0,0,0,0,14,27,7,30,0,0,28,6,6,31,6,6,0,0,0,0,30,27,27,30,24,15,3,3,15,27,27,27,0,0,6,0,6,6,6,12,0,0,0,0,12,12,12,12,12,7,3,27,11,7,11,27,0,0,6,6,6,6,6,12,0,0,0,0,10,31,27,27,0,0,0,0,15,27,27,27,0,0,0,0,30,27,27,15,0,0,0,0,15,27,27,15,3,3,0,0,30,27,27,30,24,24,0,0,14,27,3,3,0,0,0,0,30,7,28,15,0,0,6,6,15,6,6,12,0,0,0,0,27,27,27,30,0,0,0,0,27,27,10,4,0,0,0,0,27,27,31,10,0,0,0,0,27,14,27,27,0,0,0,0,27,27,27,30,24,14,0,0,31,12,6,31,0,0,14,6,6,6,6,14,0,0,6,6,12,12,24,24,0,0,14,12,12,12,12,14,0,0,4,10,0,0,0,0,0,0,0,0,0,0,0,31,0,0,2,4,0,0,0,0,0,0,14,27,27,31,27,27,0,0,15,27,15,27,27,15,0,0,14,27,3,3,27,14,0,0,15,27,27,27,27,15,0,0,30,3,15,3,3,30,0,0,30,3,15,3,3,3,0,0,30,3,3,27,27,30,0,0,27,27,31,27,27,27,0,0,15,6,6,6,6,15,0,0,31,12,12,12,12,7,0,0,27,27,7,27,27,27,0,0,3,3,3,3,3,31,0,0,27,31,31,27,27,27,0,0,15,27,27,27,27,27,0,0,14,27,27,27,27,14,0,0,15,27,27,15,3,3,0,0,14,27,27,27,15,30,0,0,15,27,27,7,27,27,0,0,30,3,14,24,24,15,0,0,31,6,6,6,6,6,0,0,27,27,27,27,27,14,0,0,27,27,27,27,14,4,0,0,27,27,27,31,31,27,0,0,27,27,4,27,27,27,0,0,27,27,31,24,24,15,0,0,31,24,12,6,3,31,0,0,12,4,6,6,4,12,0,0,6,6,6,6,6,6,0,0,12,8,24,24,8,12,0,0,0,10,5,0,0,0,0,0,0,4,31,14,10,0,0,0,127,127,127,127,127,0,0,0,85,42,85,42,85,0,0,0,65,127,93,93,62,0,0,0,62,99,99,119,62,0,0,0,17,68,17,68,17,0,0,0,4,60,28,30,16,0,0,0,28,46,62,62,28,0,0,0,54,62,62,28,8,0,0,0,28,54,119,54,28,0,0,0,28,28,62,28,20,0,0,0,28,62,127,42,58,0,0,0,62,103,99,103,62,0,0,0,127,93,127,65,127,0,0,0,56,8,8,14,14,0,0,0,62,99,107,99,62,0,0,0,8,28,62,28,8,0,0,0,0,0,85,0,0,0,0,0,62,115,99,115,62,0,0,0,8,28,127,62,34,0,0,0,62,28,8,28,62,0,0,0,62,119,99,99,62,0,0,0,0,5,82,32,0,0,0,0,0,17,42,68,0,0,0,0,62,107,119,107,62,0,0,0,127,0,127,0,127,0,0,0,85,85,85,85,85,0,0,0,14,4,30,45,38,0,0,0,17,33,33,37,2,0,0,0,12,30,32,32,28,0,0,0,8,30,8,36,26,0,0,0,78,4,62,69,38,0,0,0,34,95,18,18,10,0,0,0,30,8,60,17,6,0,0,0,16,12,2,12,16,0,0,0,34,122,34,34,18,0,0,0,30,32,0,2,60,0,0,0,8,60,16,2,12,0,0,0,2,2,2,34,28,0,0,0,8,62,8,12,8,0,0,0,18,63,18,2,28,0,0,0,60,16,126,4,56,0,0,0,2,7,50,2,50,0,0,0,15,2,14,16,28,0,0,0,62,64,64,32,24,0,0,0,62,16,8,8,16,0,0,0,8,56,4,2,60,0,0,0,50,7,18,120,24,0,0,0,122,66,2,10,114,0,0,0,9,62,75,109,102,0,0,0,26,39,34,115,50,0,0,0,60,74,73,73,70,0,0,0,18,58,18,58,26,0,0,0,35,98,34,34,28,0,0,0,12,0,8,42,77,0,0,0,0,12,18,33,64,0,0,0,125,121,17,61,93,0,0,0,62,60,8,30,46,0,0,0,6,36,126,38,16,0,0,0,36,78,4,70,60,0,0,0,10,60,90,70,48,0,0,0,30,4,30,68,56,0,0,0,20,62,36,8,8,0,0,0,58,86,82,48,8,0,0,0,4,28,4,30,6,0,0,0,8,2,62,32,28,0,0,0,34,34,38,32,24,0,0,0,62,24,36,114,48,0,0,0,4,54,44,38,100,0,0,0,62,24,36,66,48,0,0,0,26,39,34,35,18,0,0,0,14,100,28,40,120,0,0,0,4,2,6,43,25,0,0,0,0,0,14,16,8,0,0,0,0,10,31,18,4,0,0,0,0,4,15,21,13,0,0,0,0,4,12,6,14,0,0,0,62,32,20,4,2,0,0,0,48,8,14,8,8,0,0,0,8,62,34,32,24,0,0,0,62,8,8,8,62,0,0,0,16,126,24,20,18,0,0,0,4,62,36,34,50,0,0,0,8,62,8,62,8,0,0,0,60,36,34,16,8,0,0,0,4,124,18,16,8,0,0,0,62,32,32,32,62,0,0,0,36,126,36,32,16,0,0,0,6,32,38,16,12,0,0,0,62,32,16,24,38,0,0,0,4,62,36,4,56,0,0,0,34,36,32,16,12,0,0,0,62,34,45,48,12,0,0,0,28,8,62,8,4,0,0,0,42,42,32,16,12,0,0,0,28,0,62,8,4,0,0,0,4,4,28,36,4,0,0,0,8,62,8,8,4,0,0,0,0,28,0,0,62,0,0,0,62,32,40,16,44,0,0,0,8,62,48,94,8,0,0,0,32,32,32,16,14,0,0,0,16,36,36,68,66,0,0,0,2,30,2,2,28,0,0,0,62,32,32,16,12,0,0,0,12,18,33,64,0,0,0,0,8,62,8,42,42,0,0,0,62,32,20,8,16,0,0,0,60,0,62,0,30,0,0,0,8,4,36,66,126,0,0,0,64,40,16,104,6,0,0,0,30,4,30,4,60,0,0,0,4,62,36,4,4,0,0,0,28,16,16,16,62,0,0,0,30,16,30,16,30,0,0,0,62,0,62,32,24,0,0,0,36,36,36,32,16,0,0,0,20,20,20,84,50,0,0,0,2,2,34,18,14,0,0,0,62,34,34,34,62,0,0,0,62,34,32,16,12,0,0,0,62,32,60,32,24,0,0,0,6,32,32,16,14,0,0,0,0,21,16,8,6,0,0,0,0,4,30,20,4,0,0,0,0,0,12,8,30,0,0,0,0,28,24,16,28,0,0,0,8,4,99,16,8,0,0,0,8,16,99,4,8,0,0,0"))--poke(0x5600,unpack(split"8,8,10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,24,24,24,24,0,24,0,0,54,54,18,0,0,0,0,0,54,127,54,127,54,0,0,24,124,30,60,120,62,24,0,6,102,48,24,12,102,96,0,28,54,54,28,110,54,108,0,24,24,8,0,0,0,0,0,24,12,6,6,6,12,24,0,24,48,96,96,96,48,24,0,24,126,60,24,60,126,24,0,0,24,24,126,24,24,0,0,0,0,0,0,0,12,12,6,0,0,0,126,0,0,0,0,0,0,0,0,0,0,12,0,0,96,48,24,12,6,0,0,0,0,60,118,110,102,60,0,0,0,24,28,24,24,60,0,0,0,62,96,60,6,126,0,0,0,62,96,56,96,62,0,0,0,56,60,54,126,48,0,0,0,126,6,62,96,62,0,0,0,60,6,62,102,60,0,0,0,126,96,48,24,12,0,0,0,60,102,60,102,60,0,0,0,60,102,124,96,60,0,0,0,0,12,0,12,0,0,0,0,0,12,0,12,12,6,48,24,12,6,12,24,48,0,0,0,0,126,0,0,0,0,12,24,48,96,48,24,12,0,0,60,102,48,24,0,24,0,0,60,102,118,110,118,60,0,0,0,60,102,126,102,102,0,0,0,62,102,62,102,62,0,0,0,60,102,6,102,60,0,0,0,62,102,102,102,62,0,0,0,126,6,30,6,126,0,0,0,126,6,30,6,6,0,0,0,124,6,118,102,124,0,0,0,102,102,126,102,102,0,0,0,60,24,24,24,60,0,0,0,96,96,96,102,60,0,0,0,102,54,30,54,102,0,0,0,6,6,6,6,126,0,0,0,66,102,126,126,102,0,0,0,102,110,126,118,102,0,0,0,60,102,102,102,60,0,0,0,62,102,62,6,6,0,0,0,60,102,102,54,108,0,0,0,62,102,126,54,102,0,0,0,124,6,60,96,62,0,0,0,126,24,24,24,24,0,0,0,102,102,102,102,60,0,0,0,102,102,102,60,24,0,0,0,102,126,126,102,66,0,0,0,102,60,24,60,102,0,0,0,102,102,60,24,24,0,0,0,126,48,24,12,126,0,62,6,6,6,6,6,62,0,0,6,12,24,48,96,0,0,62,48,48,48,48,48,62,0,24,60,102,0,0,0,0,0,0,0,0,0,0,0,0,126,12,24,48,0,0,0,0,0,0,60,102,102,126,102,102,0,0,62,102,62,102,102,62,0,0,60,102,6,6,102,60,0,0,62,102,102,102,102,62,0,0,126,6,30,6,6,126,0,0,126,6,30,6,6,6,0,0,124,6,118,102,102,124,0,0,102,102,126,102,102,102,0,0,60,24,24,24,24,60,0,0,96,96,96,96,102,60,0,0,102,54,30,54,102,102,0,0,6,6,6,6,6,126,0,0,66,102,126,126,102,102,0,0,102,110,126,118,102,102,0,0,60,102,102,102,102,60,0,0,62,102,102,62,6,6,0,0,60,102,102,102,54,108,0,0,62,102,102,62,54,102,0,0,124,6,60,96,96,62,0,0,126,24,24,24,24,24,0,0,102,102,102,102,102,60,0,0,102,102,102,102,60,24,0,0,102,102,126,126,102,66,0,0,102,60,24,60,102,102,0,0,102,102,60,24,24,24,0,0,126,48,24,12,6,126,0,56,12,12,6,12,12,56,0,24,24,24,24,24,24,24,24,14,24,24,48,24,24,14,0,44,26,0,0,0,0,0,0,0,28,54,28,0,0,0,0,255,255,255,255,255,255,255,255,85,170,85,170,85,170,85,170,0,195,255,189,189,255,126,0,60,126,255,129,195,231,126,60,17,68,17,68,17,68,17,0,4,12,252,124,62,63,48,32,60,110,223,255,255,255,126,60,102,255,255,255,126,60,24,0,24,60,102,231,102,60,24,0,24,24,0,60,90,24,60,102,60,126,255,126,82,82,94,0,60,110,231,227,227,231,110,60,0,255,153,153,255,129,255,0,56,120,216,24,30,31,14,0,0,126,195,219,219,195,126,0,8,28,62,127,62,28,8,0,0,0,0,0,85,0,0,0,60,118,231,199,199,231,118,60,0,8,28,127,62,28,54,0,127,34,20,8,8,20,42,127,60,126,231,195,129,255,126,60,0,5,82,32,0,0,0,0,0,17,42,68,0,0,0,0,0,126,219,231,231,219,126,0,255,0,255,0,255,0,255,0,85,85,85,85,85,85,85,85,255,129,129,129,129,129,129,255,255,195,165,153,153,165,195,255,0,126,62,30,62,118,34,0,8,28,62,127,127,62,8,62,8,28,28,107,127,107,8,28,28,34,73,93,73,34,28,0"))
	poke(0x5f58,0x81)
	centers={}
	for a=1,5 do
	 add(centers,{64+30*cos(.45-a/5),64+30*sin(.45-a/5)})
	end
	add(centers,{64,64})
	add(centers,{64,64})
	max_pebbles=8
	pebbles_pos1={{7,4},{-8,4},{9,-3},{4,8},{-6,-4},{0,5},{4,-5},{-5,-9}} -- less crowded
	pebbles_pos2={} -- more crowded
	hpl=4
	cpl=0
--	colors={{6,7},{4,9},{13,12},{3,11}}
	pal(15,128,1)
	palt(0,false)
	palt(14,true)
	high_col={7,9,11,12}
	low_col={6,4,3,1}
	mode=2
	dur_anim=0.4
	t_anim=nil
	src_anim=nil -- coordinates of the initial position
	dst_anim=nil -- new sector and new index
	-- mode values:
	-- -1: rules
	-- 0: title
	-- 1: start menu
	-- 2: game: what to play (human)
	-- 3: game: which bump
	-- 4: game: which swap
	-- 5: game: ai
	
	curr=1 -- current player
	swap_sec1=0
	swap_sec2=0
	prepare_game()
	curs=1
end

function prepare_game()
 turns={}
 for i=1,hpl do
  add(turns,{"p",i,i})
 end
 for i=1,cpl do
  add(turns,{"c",i,i+hpl})
 end
 won={}
 avail={}
 for i=1,hpl+cpl do
  won[i]=0
  avail[i]=4
 end
 sectors={}
	for i=1,6 do
	 add(sectors,{})
	end
end

function _update60()
 if t_anim then
  if t_anim-t()>0 then
   return
	 else
	  t_anim=nil
	 	sectors[dst_anim[1]][dst_anim[2]]=curr
   change_player()
	 end
 end
 if mode==0 and btnp(❎) then
  mode=1
 end
 if mode==-1 then
  if btnp(➡️) and curs<4 then
   curs+=1
  elseif btnp(⬅️) and curs>1 then
   curs-=1
  elseif btnp(❎) then
   curs=1
   mode=1
  end
 end
 if mode==1 then
  if btnp(⬆️) and curs>1 then
   curs-=1
  elseif btnp(⬇️) and curs<4 then
   curs+=1
  elseif btnp(➡️) then
   if(curs==1 and hpl<4 and hpl+cpl<4) hpl+=1
   if(curs==2 and cpl<4 and hpl+cpl<4) cpl+=1
  elseif btnp(⬅️) then
   if(curs==1 and hpl>0 and hpl+cpl>2) hpl-=1
   if(curs==2 and cpl>0 and hpl+cpl>2) cpl-=1
  elseif btnp(❎) and curs==4 then
   mode=-1
   curs=1
  elseif btnp(❎) and curs==3 then
   prepare_game()
   mode=2
   curs=1
  end
 end
 if mode==3 then
  if btnp(🅾️) then
   mode=2
  elseif btnp(➡️) then
   curs+=1
   if(curs>6) curs=1
   while(not contains(sectors[curs],curr)) do
    curs+=1
    if(curs>6) curs=1   
   end
  elseif btnp(⬅️) then
   curs-=1
   if(curs==0) curs=6
   while(not contains(sectors[curs],curr)) do
    curs-=1
    if(curs==0) curs=6
   end
  elseif btnp(❎) then
   bump_pebble(curs)
  end
 elseif mode==2 then
  if btnp(⬆️) and curs>1 then
   if(curs==2 and can_add()) curs=1
   if curs==3 then
    if can_bump() then
     curs=2
    elseif can_add() then
     curs=1
    end
   end
  elseif btnp(⬇️) and curs<3 then
   if(curs==2) curs=3
   if curs==1 then
    if can_bump() then
     curs=2
    else
     curs=3
    end
   end
  elseif btnp(❎) then
   if curs==1 then
    assert(avail[curr]>0)
    add_pebble()
   elseif curs==2 then
    assert(avail[curr]<4)
    mode=3
    curs=1
    while(not contains(sectors[curs],curr)) do
     curs+=1
     if(curs>6) curs=1   
    end
   end
  end
 end
end

function _draw()
 draw_board()
 -- title
	if mode==0 or mode==1 then
	 spr(144,10,20,15,7)
 end
 -- menu
 if mode==0 then
	 cniceprint("x TO START",80,10)
	 cniceprint("\015cpiod 2022",121,13)
	elseif mode==-1 then
  print_menu()
 elseif mode==1 then
  local s={hpl.." hUMAN PLAYER",cpl.." cpu PLAYER","sTART!","rEAD THE RULES"}
  if(hpl>1) s[1]=s[1].."S"
  if(cpl>1) s[2]=s[2].."S"
  for i=1,4 do
   cniceprint(s[i],70+i*10,i==curs and 10 or 9)
  end
 end
 -- score and pebbles
 if mode>=2 then
  for i=1,hpl+cpl do
   local y=i<3 and 2 or 112
   local x=(i==1 or i==4) and 2 or 97
   local c=i==curr and t()%1>.3 and high_col[i] or low_col[i]
   local s=""
   if turns[i][1]=="p" then
    if(x>50)x-=18
    s="pLAYER "..turns[i][2]
   else
    s="cpu "..turns[i][2]
   end   
--   if(i==curr and i%2==0) s="* "..s x-=12
--   if(i==curr and i%2==1) s=s.." *"
   niceprint(s,x,y,c)
   local x=x<50 and 2 or 99
   niceprint("\015sCORE:"..won[i],x,y+9,c)
	 end
	 draw_pebbles()
 end
 -- actions
 if mode==2 then
--  local s={"aDD","bUMP","sWAP"}
  local c=curs==1 and 10 or 9
  c=can_add() and c or 5
  cniceprint("aDD",98,c)
  c=curs==2 and 10 or 9
  c=can_bump() and c or 5
  cniceprint("bUMP",106,c)
  c=curs==3 and 10 or 9
  cniceprint("sWAP",114,c)
 end
 -- bump selection
 if mode==3 and t_anim==nil then
  cniceprint("pICK A",105,9)
  cniceprint("PEBBLE",113,9)
  for i=1,#sectors[curs] do
   if sectors[curs][i]==curr then
    local x=flr(centers[curs][1]+pebbles_pos1[i][1])
    local y=flr(centers[curs][2]+pebbles_pos1[i][2])
    spr(16,x,y-11+5*abs(cos(t()/2)))
    break
   end
  end
 end
end

-->8
-- draw

function draw_board()
	cls(15)
	nbcolor=mode<2 and 4 or 9
	nb={"i","ii","iii","iv","v"}
	local r=60
	circ(64,64,r,5)
	for a=0,5 do
	 local x=64+r*cos(3*a/5+.25)
	 local y=64+r*sin(3*a/5+.25)
	 line(x,y,5)
	end
	for a=1,5 do
	 niceprint("\015"..nb[a],65-#nb[a]*2+30*cos(.45-a/5),64-2+30*sin(.45-a/5),nbcolor)
	end
	niceprint("\015vi",61,62,nbcolor)
end

function draw_pebbles()
 for i=1,6 do
  for j=1,max_pebbles do
   if sectors[i][j]!=nil then
   local x=flr(centers[i][1]+pebbles_pos1[j][1])
   local y=flr(centers[i][2]+pebbles_pos1[j][2])
   ovalfill(x,y,x+4,y+3,low_col[sectors[i][j]])
   circfill(x+3,y+1,1,high_col[sectors[i][j]])
   end
  end
 end
 if t_anim then
  local n=dst_anim[2]
  local x=centers[dst_anim[1]][1]+pebbles_pos1[n][1]-src_anim[1]
  local y=centers[dst_anim[1]][2]+pebbles_pos1[n][2]-src_anim[2]
  x=src_anim[1]+x*(1-(t_anim-t())/dur_anim)
  y=src_anim[2]+y*(1-(t_anim-t())/dur_anim)
  ovalfill(x,y,x+4,y+3,low_col[curr])
  circfill(x+3,y+1,1,high_col[curr])
 end
end

function print_menu()
 local s={}
 if curs==1 then
  add(s,"bOARD AND GOAL")
  add(s,"tHE BOARD IS MADE OF")
  add(s,"SIX SECTORS, i TO vi.")
  add(s,"")
  add(s,"eACH PLAYER HAS 4")
  add(s,"PEBBLES. tHE GOAL IS")
  add(s,"TO WIN 2 PEBBLES BY")
  add(s,"MOVING THEM TO vi.")
  add(s,"")
  add(s,"tAKE 1 OF 3 ACTIONS:")
 elseif curs==2 then
  add(s,"aCTION 1")
  add(s,"aDD A NEW PEBBLE IN")
  add(s,"SECTOR i.")
 elseif curs==3 then
  add(s,"aCTION 2")
  add(s,"bUMP ONE OF YOUR")
  add(s,"PEBBLES TO THE NEXT")
  add(s,"SECTOR. pEBBLES")
  add(s,"ALREADY ON SECTOR")
  add(s,"vi ARE WON INSTEAD!")
 elseif curs==4 then
  add(s,"aCTION 3")
  add(s,"rOLL TWO DICE AND")
  add(s,"SWAP TWO PEBBLES")
  add(s,"(INCLUDING OTHER")
  add(s,"PLAYERS') IN THESE")
  add(s,"SECTORS.")
  add(s,"rOLLING A DOUBLE")
  add(s,"ALLOWS YOU TO ADD")
  add(s,"A PEBBLE DIRECTLY")
  add(s,"IN THAT SECTOR!")
 end
 local y=50-#s*5
 local first=true
 for str in all(s) do
  y+=first and 12 or 10
  cniceprint(str,y,first and 9 or 10)
  first=false
 end
 if(curs<4) niceprint("➡️",64+20+5*abs(cos(t()/2)),115,12)
 if(curs>1) niceprint("⬅️",64-20-5*abs(cos(t()/2)),115,12)
end
-->8
-- logic

function change_player()
 curr+=1
 if(curr>hpl+cpl) curr=1
 if can_add() then
  curs=1
 elseif can_bump() then
  curs=2
 else
  curs=3
 end
 mode=2 -- todo selon humain ou cpu
end

function add_pebble()
 if avail[curr]>0 then
	 avail[curr]-=1
	 t_anim=t()+dur_anim
	 if(curr==1) src_anim={0,0}
	 if(curr==2) src_anim={128,0}
	 if(curr==3) src_anim={128,128}
	 if(curr==4) src_anim={0,128}
  for i=1,max_pebbles do
   if sectors[1][i]==nil then
    dst_anim={1,i}
    break
   end
  end	 	
	end
end

function bump_pebble(from)
 local success=false
 for i=1,#sectors[from] do
  if sectors[from][i]==curr then
   if from<6 then
	 	 t_anim=t()+dur_anim
	 	 local x=flr(centers[from][1]+pebbles_pos1[i][1])
	   local y=flr(centers[from][2]+pebbles_pos1[i][2])
				src_anim={x,y}
 	  for i=1,max_pebbles do
     if sectors[from+1][i]==nil then
      dst_anim={from+1,i}
	     break
	    end
	   end	 	
	  else
    change_player()
   end
   sectors[from][i]=nil
   success=true
   break
  end
 end
 if(success and from==6) won[curr]+=1
end
-->8
-- useful

function cniceprint(s,y,c)
 if sub(s,1,1)=="\015" then
  niceprint(s,64-(#s-1)*2,y,c)
 else
  niceprint(s,64-#s*3,y,c)
 end
end

function niceprint(s,x,y,c)
	for dx=-1,1 do
	 for dy=-1,1 do
	  print(s,x+dx,y+dy,0)
	 end
	end
 print(s,x,y,c)
end

function contains(l,e)
 for a in all(l) do
  if(a==e) return true
 end
 return false
end

function can_add()
 -- at least one available
 return avail[curr]>0
end

function can_bump()
 -- at least one on board
 return avail[curr]+won[curr]<4
end
__gfx__
0000000e0000000e0000000e0000000e0000000e0000000eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0000000e0600000e0600000e0600060e0600060e0600060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0000000e0000000e0000000e0000000e0000000e0000000eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0006000e0000000e0006000e0000000e0006000e0600060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0000000e0000000e0000000e0000000e0000000e0000000eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0000000e0000060e0000060e0600060e0600060e0600060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0000000e0000000e0000000e0000000e0000000e0000000eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
ee0eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
e070eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
e070eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
e070eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
07770eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
e070eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
ee0eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeee000000eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeee006666660eeeeeeeeeeeeeeeeeeeeeeeeeee00eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeee06666000660eeeeeeeeeeeeeeeeeeeeeeeee0660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeee066660eee0660eeeeeeeeeeeeeeeeeeeeeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeee06660eeee06660eeeeeeeeeeeeeeeeeeeeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeee000eeeeeeeeeeeeee066660eeee06660eeeeeeeeeeeeeeeeeeeeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eee006660eeeeeeeeeeeee06660eeeee06660eeeeeeeeeeeeeeeeeeeeeee0000eeeeeeeeee00eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
ee0660660eeeeeeeeeeee066660eeeee06660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee0660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
e06600660eeeeeeeeeeee066660eeeeee000e0000ee000eeeee00000eeee0000ee0000ee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0660e0660eee00000eeee066660eeeeeeeee06666006660ee00666660ee066660066660e066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
0660e0660ee0666660eee06660eeeeeeeeee06666066660e0666666660e066660e06660ee00060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
e060e0660e06600660eee06660eeeeeeeeee06666666660e06660000660066660e066660eee060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
ee06006600660e0660eee06660eeeeeeeeee0666660000e066660ee0660066660e066660ee0660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eee0e06600660e0660ee066660eeeeeeeeee066660eeeee06660ee06660066660ee06660ee060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeee06600660e0660ee066660eeeeeeeeee066660eeee066660ee06666666660ee0666600660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeee06600660e0660eee06660eeeeeeeeee066660eeee066660eee0666066660eee06660060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeee06600660e0660eee06660eeeeeeeeee066660eeee066660eeee066066660eee0666660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeee06600660006600ee066660eeeeeeeee066660eeee066660eeee066066660eee0666660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeee066006666606660e066660eeeeeeeee066660eeee066660eeee060066660eeee06660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeee066600666606660e066660eeeeeeeee066660eeee066660eeee060066660eeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeee006660000e000eee066660eeeeeeee066660eeee066660eee0660066660eee0666660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeee00666660eeeeee0666660eeeeee0666660eeeee066600e00660e06660e0066066660e0eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeee066660eeeeeee0666660000006666660eeeee06666606660ee0666606666006666060eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeee0000eeeeeeeee066666666666066660eeeeee0666666660ee0666666600e0666660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeee06666666600066660000000000666600eeee0666660eeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeee00000000eee000006666666000000eeeeeee000000eeeee0000eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeee00eeeeeeeeeeeee00666000066660eeeeeeeeeeeee0660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeee0660eeeeeeeeeee066000000e006660eeeeeeeeeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeee0660eeeeeeeeee0660ee06660ee06660eeeeeeeeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeee0660eeeeeeeee06660e066660eee06660eeeeeeeee066660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeee000660e00eee00e0660ee066660eee06660eeeeeeeeee0000eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeee06666600660e06600660ee066660eee06660eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeee066006600660e06600660ee066660eee06660e0000ee0000000eeee0000ee0000eeeeeeeee0000eeeeeeee00000eeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeee0660e06600660e06600660ee066660eee06660066660066666660ee066660066660eeeeee00666600eeeee0666660eeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeee0660e06600660e06600660ee066660eee06660066660666666660ee0666666666660eeee0666666660eee066666660eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeee0660e06600660e066006660e066660eee0660e066666666666660ee0666666066660eeee0666000660ee0666000660eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeee0660e06600660e0660e000ee066660ee06660e066666000066660ee0666660e066660ee06660ee0660e06660ee0660eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeee0660e06600660e0660eeeeee066660e06660ee066660eee066660ee066660ee066660ee06660ee0660e06660ee0660eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeee066000660066006660eeeeee06666006660eee066660eee066660ee066660eee06660e066660ee0660066660ee0660eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeee066666066666666660eeeeee0666666600eeee066660eee066660ee066660eee06660e066660eee00e066660e06660eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeee06666066606660060eeeeee06666000eeeeee066660eee066660ee066660eee06660e066660eeeeee06666006660eeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeee0000e000e000ee0eeeeeee066660eeeeeeee066660eee066660ee066660eee06660e066660eeeeee0666666600eeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee066660eeeeeeee066660eee066660ee066660eee06660e066660eeeeee06666000eeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee066660eeeeeeee066660eee066660e0666660ee066660e066660eeeeee066660eeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee066660eeeeeeee066660eee066660e0666660ee066660e066660eeeee0666660eeeee0eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee066660eeeeeeee066660eeee0666000666660eee06660006666600e00660666600e0060eeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee066660eeeeeeee066660eeee0666666666660eee0666666666666606660066666606660eeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee066660eeeeeeee066660eeee0666666066660eee066666600666666660ee0666666660eeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee066660eeeeeeee066660eeeee066660066660eeee066660ee00666660eeee00666660eeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee0000eeeeeeeeee0000eeeeeee0000ee0000eeeeee0000eeeee00000eeeeeee00000eeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
eeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee
__label__
88888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888
88888777777888eeeeee888eeeeee888eeeeee888888888888888888888888888888888888888888888ff8ff8888228822888222822888888822888888228888
8888778887788ee88eee88ee888ee88ee888ee88888888888888888888888888888888888888888888ff888ff888222222888222822888882282888888222888
888777878778eeee8eee8eeeee8ee8eeeee8ee88888e88888888888888888888888888888888888888ff888ff888282282888222888888228882888888288888
888777878778eeee8eee8eee888ee8eeee88ee8888eee8888888888888888888888888888888888888ff888ff888222222888888222888228882888822288888
888777878778eeee8eee8eee8eeee8eeeee8ee88888e88888888888888888888888888888888888888ff888ff888822228888228222888882282888222288888
888777888778eee888ee8eee888ee8eee888ee888888888888888888888888888888888888888888888ff8ff8888828828888228222888888822888222888888
888777777778eeeeeeee8eeeeeeee8eeeeeeee888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888
11111111116611111166161616661166111111111ccc11111eee1ee11ee111111cc11ccc111111ee1eee11111ccc111111111111111111111111111111111111
1111111116111777161116161616161117771777111c11111e1e1e1e1e1e111111c11c1c11111e1e1e1e11111c1c111111111111111111111111111111111111
111111111611111116111616166116661111111111cc11111eee1e1e1e1e111111c11c1c11111e1e1ee111111ccc111111111111111111111111111111111111
1111111116111777161116161616111617771777111c11111e1e1e1e1e1e111111c11c1c11111e1e1e1e1111111c111111111111111111111111111111111111
11111111116611111166116616161661111111111ccc11111e1e1e1e1eee11111ccc1ccc11111ee11e1e1111111c111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111116616611666116616661666166616661661166611711c1c11cc1111111111111c1c11111cc11cc11c1c111111661171111111111111111111111111
11111111161116161161161116111616161611611616116117111c1c1c111c1c11cc11cc1c1c111111c111c11c1c111116111117111111111111111111111111
111111111611161611611611166116661661116116161161171111111ccc1c1c1c1c1c1c1111111111c111c11ccc111116111117111111111111111111111111
11111111161116161161161116111611161611611616116117111111111c1ccc1ccc1ccc1111117111c111c1111c117116111117111111111111111111111111
111111111166161616661166166616111616166616161161117111111cc11ccc1c1c1c11111117111ccc1ccc111c171111661171111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111eee1ee11ee11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111e111e1e1e1e1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111ee11e1e1e1e1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111e111e1e1e1e1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111eee1e1e1eee1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111ddd1d1d1ddd1ddd111111dd1ddd1d111ddd11dd1ddd1ddd11dd1dd111111111111111111111111111111111111111111111111111111111
11111111111111111d1d1d1d1ddd1d1d11111d111d111d111d111d1111d111d11d1d1d1d11111111111111111111111111111111111111111111111111111111
11111ddd1ddd11111dd11d1d1d1d1ddd11111ddd1dd11d111dd11d1111d111d11d1d1d1d11111111111111111111111111111111111111111111111111111111
11111111111111111d1d1d1d1d1d1d111111111d1d111d111d111d1111d111d11d1d1d1d11111111111111111111111111111111111111111111111111111111
11111111111111111ddd11dd1d1d1d1111111dd11ddd1ddd1ddd11dd11d11ddd1dd11d1d11111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111eee1eee11111666116616611666111111111ccc11111eee1e1e1eee1ee11111111111111111111111111111111111111111111111111111111111111111
111111e11e111111166616161616161117771777111c111111e11e1e1e111e1e1111111111111111111111111111111111111111111111111111111111111111
111111e11ee1111116161616161616611111111111cc111111e11eee1ee11e1e1111111111111111111111111111111111111111111111111111111111111111
111111e11e111111161616161616161117771777111c111111e11e1e1e111e1e1111111111111111111111111111111111111111111111111111111111111111
11111eee1e1111111616166116661666111111111ccc111111e11e1e1eee1e1e1111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111116616611666116616661666166616661661166611711c1c1ccc111111111111111111111c1c11111cc11ccc1ccc11111ccc11711111111111111111
11111111161116161161161116111616161611611616116117111c1c1c1c1ccc11cc1c1c111111cc1c1c111111c11c1c1c1111111c1c11171111111111111111
111111111611161611611611166116661661116116161161171111111ccc11c11c111cc111111c1c1111111111c11c1c1ccc11111ccc11171111111111111111
111111111611161611611611161116111616116116161161171111111c1111c11c111c1c11111ccc1111117111c11c1c111c1171111c11171111111111111111
111111111166161616661166166616111616166616161161117111111c111ccc11cc1c1c11111c1c111117111ccc1ccc1ccc1711111c11711111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111116616611666116616661666166616661661166611711c1c1111111111111111111111111c1c11111cc11cc11ccc11111ccc11711111111111111111
11111111161116161161161116111616161611611616116117111c1c11cc1ccc1cc11cc11c111ccc1c1c111111c111c1111c11111c1c11171111111111111111
111111111611161611611611166116661661116116161161171111111c1c1cc11cc11cc11c111cc11111111111c111c111cc11111ccc11171111111111111111
111111111611161611611611161116111616116116161161171111111ccc1c111c1c1c1c1c111c111111117111c111c1111c1171111c11171111111111111111
111111111166161616661166166616111616166616161161117111111c1111cc1ccc1ccc11cc11cc111117111ccc1ccc1ccc1711111c11711111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111eee11ee1eee1111166611111cc111111717116616661166166611661666116617711166161616661166117711111ee111ee11111111111111111111
111111111e111e1e1e1e11111161177711c111111777161116111611116116161616161117111611161616161611111711111e1e1e1e11111111111111111111
111111111ee11e1e1ee111111161111111c111111717166616611611116116161661166617111611161616611666111711111e1e1e1e11111111111111111111
111111111e111e1e1e1e11111161177711c111711777111616111611116116161616111617111611161616161116111711111e1e1e1e11111111111111111111
111111111e111ee11e1e1111166611111ccc17111717166116661166116116611616166117711166116616161661117711111eee1ee111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1111111111111eee1eee1111116616661166166611661666116617711166161616661166117717711666117711111111116616161666166611111eee1e1e1eee
11111111111111e11e1111111611161116111161161616161611171116111616161616111117171111611117177717771611161616161616111111e11e1e1e11
11111111111111e11ee111111666166116111161161616611666171116111616166116661117171111611117111111111611161616611661111111e11eee1ee1
11111111111111e11e1111111116161116111161161616161116171116111616161611161117171111611117177717771611161616161616111111e11e1e1e11
1111111111111eee1e1111111661166611661161166116161661177111661166161616611177177116661177111111111166116616161616111111e11e1e1eee
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111e1111ee11ee1eee1e11111116161111116616661661166616661666116617711166161616661166117717711cc111771111166616661666
11111111111111111e111e1e1e111e1e1e111111161617771611161116161161161116161611171116111616161616111117171111c111171171161616111616
11111111111111111e111e1e1e111eee1e111111116111111611166116161161166116611666171116111616166116661117171111c111171777166616611661
11111111111111111e111e1e1e111e1e1e111111161617771611161116161161161116161116171116111616161611161117171111c111171171161116111616
11111111111111111eee1ee111ee1e1e1eee111116161111116616661616116116661616166117711166116616161661117717711ccc11771111161116661666
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111e1111ee11ee1eee1e11111116161111116616661661166616661666116617711166161616661166117717711ccc11771111166616661666
11111111111111111e111e1e1e111e1e1e1111111616177716111611161611611611161616111711161116161616161111171711111c11171171161616111616
11111111111111111e111e1e1e111eee1e11111116661111161116611616116116611661166617111611161616611666111717111ccc11171777166616611661
11111111111111111e111e1e1e111e1e1e11111111161777161116111616116116111616111617111611161616161116111717111c1111171171161116111616
11111111111111111eee1ee111ee1e1e1eee111116661111116616661616116116661616166117711166116616161661117717711ccc11771111161116661666
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111111111111bb1bbb1bbb11711cc11c11111116161111161611111ccc1111117111111111111111111111111111111111111111111111111111111111
11111111111111111b111b1b1b1b171111c11c11111116161111161611111c1c1111111711111111111111111111111111111111111111111111111111111111
11111111111111111bbb1bbb1bb1171111c11ccc111111611111166617771ccc1777111711111111111111111111111111111111111111111111111111111111
1111111111111111111b1b111b1b171111c11c1c117116161171111611111c1c1111111711111111111111111111111111111111111111111111111111111111
11111111111111111bb11b111b1b11711ccc1ccc171116161711166611111ccc1111117111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111eee1eee1eee1eee1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111e1e1e1e1e111e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111ee11ee11ee11eee1ee111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111e1e1e1e1e111e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111eee1e1e1eee1e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1111111111111eee1ee11ee111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1111111111111e111e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1111111111111ee11e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1111111111111e111e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1111111111111eee1e1e1eee11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111eee1ee11ee1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111e111e1e1e1e111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111ee11e1e1e1e111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111e111e1e1e1e111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111eee1e1e1eee111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
111111111111111111dd1ddd1ddd11dd11d111dd1ddd1dd11ddd1ddd1ddd11dd1dd111dd1d1d1ddd11dd11dd1dd11dd111dd111111dd1ddd1dd11ddd1ddd1ddd
11111111111111111d1111d11d1d1d111d111d111d111d1d11d11d111d1d1d111d111d111d1d1d1d1d11111d1d1111d1111d11111d111d111d1d11d11d111d1d
1ddd1ddd111111111d1111d11dd11d111d111d111dd11d1d11d11dd11dd11ddd1d111d111d1d1dd11ddd111d1d1111d1111d11111d111dd11d1d11d11dd11dd1
11111111111111111d1111d11d1d1d111d111d111d111d1d11d11d111d1d111d1d111d111d1d1d1d111d111d1d1111d1111d11d11d111d111d1d11d11d111d1d
111111111111111111dd1ddd1d1d11dd11d111dd1ddd1d1d11d11ddd1d1d1dd11dd111dd11dd1d1d1dd111dd1dd11ddd11dd1d1111dd1ddd1d1d11d11ddd1d1d
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111eee1ee11ee11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111e111e1e1e1e1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111ee11e1e1e1e1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111e111e1e1e1e1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111eee1e1e1eee1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1eee1ee11ee111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1e111e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1ee11e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1e111e1e1e1e11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
1eee1e1e1eee11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111
88888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888
82888222822882228888822282228222888282228228828888888888888888888888888888888888888882288222822282228882822282288222822288866688
82888828828282888888888282828282882888828828828888888888888888888888888888888888888888288882828282828828828288288282888288888888
82888828828282288888822282828222882882228828822288888888888888888888888888888888888888288882828282228828822288288222822288822288
82888828828282888888828882828882882882888828828288888888888888888888888888888888888888288882828288828828828288288882828888888888
82228222828282228888822282228882828882228222822288888888888888888888888888888888888882228882822288828288822282228882822288822288
88888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888888

