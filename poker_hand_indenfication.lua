--[[

Just a program that identifies poker hands. Feel free to take and modify to your heart's content.

]]--


P_CARDS = {
        H_2={name = "2 of Hearts",value = '2', suit = 'Hearts', pos = {x=0,y=0}},
        H_3={name = "3 of Hearts",value = '3', suit = 'Hearts', pos = {x=1,y=0}},
        H_4={name = "4 of Hearts",value = '4', suit = 'Hearts', pos = {x=2,y=0}},
        H_5={name = "5 of Hearts",value = '5', suit = 'Hearts', pos = {x=3,y=0}},
        H_6={name = "6 of Hearts",value = '6', suit = 'Hearts', pos = {x=4,y=0}},
        H_7={name = "7 of Hearts",value = '7', suit = 'Hearts', pos = {x=5,y=0}},
        H_8={name = "8 of Hearts",value = '8', suit = 'Hearts', pos = {x=6,y=0}},
        H_9={name = "9 of Hearts",value = '9', suit = 'Hearts', pos = {x=7,y=0}},
        H_T={name = "10 of Hearts",value = '10', suit = 'Hearts', pos = {x=8,y=0}},
        H_J={name = "Jack of Hearts",value = 'Jack', suit = 'Hearts', pos = {x=9,y=0}},
        H_Q={name = "Queen of Hearts",value = 'Queen', suit = 'Hearts', pos = {x=10,y=0}},
        H_K={name = "King of Hearts",value = 'King', suit = 'Hearts', pos = {x=11,y=0}},
        H_A={name = "Ace of Hearts",value = 'Ace', suit = 'Hearts', pos = {x=12,y=0}},
        C_2={name = "2 of Clubs",value = '2', suit = 'Clubs', pos = {x=0,y=1}},
        C_3={name = "3 of Clubs",value = '3', suit = 'Clubs', pos = {x=1,y=1}},
        C_4={name = "4 of Clubs",value = '4', suit = 'Clubs', pos = {x=2,y=1}},
        C_5={name = "5 of Clubs",value = '5', suit = 'Clubs', pos = {x=3,y=1}},
        C_6={name = "6 of Clubs",value = '6', suit = 'Clubs', pos = {x=4,y=1}},
        C_7={name = "7 of Clubs",value = '7', suit = 'Clubs', pos = {x=5,y=1}},
        C_8={name = "8 of Clubs",value = '8', suit = 'Clubs', pos = {x=6,y=1}},
        C_9={name = "9 of Clubs",value = '9', suit = 'Clubs', pos = {x=7,y=1}},
        C_T={name = "10 of Clubs",value = '10', suit = 'Clubs', pos = {x=8,y=1}},
        C_J={name = "Jack of Clubs",value = 'Jack', suit = 'Clubs', pos = {x=9,y=1}},
        C_Q={name = "Queen of Clubs",value = 'Queen', suit = 'Clubs', pos = {x=10,y=1}},
        C_K={name = "King of Clubs",value = 'King', suit = 'Clubs', pos = {x=11,y=1}},
        C_A={name = "Ace of Clubs",value = 'Ace', suit = 'Clubs', pos = {x=12,y=1}},
        D_2={name = "2 of Diamonds",value = '2', suit = 'Diamonds', pos = {x=0,y=2}},
        D_3={name = "3 of Diamonds",value = '3', suit = 'Diamonds', pos = {x=1,y=2}},
        D_4={name = "4 of Diamonds",value = '4', suit = 'Diamonds', pos = {x=2,y=2}},
        D_5={name = "5 of Diamonds",value = '5', suit = 'Diamonds', pos = {x=3,y=2}},
        D_6={name = "6 of Diamonds",value = '6', suit = 'Diamonds', pos = {x=4,y=2}},
        D_7={name = "7 of Diamonds",value = '7', suit = 'Diamonds', pos = {x=5,y=2}},
        D_8={name = "8 of Diamonds",value = '8', suit = 'Diamonds', pos = {x=6,y=2}},
        D_9={name = "9 of Diamonds",value = '9', suit = 'Diamonds', pos = {x=7,y=2}},
        D_T={name = "10 of Diamonds",value = '10', suit = 'Diamonds', pos = {x=8,y=2}},
        D_J={name = "Jack of Diamonds",value = 'Jack', suit = 'Diamonds', pos = {x=9,y=2}},
        D_Q={name = "Queen of Diamonds",value = 'Queen', suit = 'Diamonds', pos = {x=10,y=2}},
        D_K={name = "King of Diamonds",value = 'King', suit = 'Diamonds', pos = {x=11,y=2}},
        D_A={name = "Ace of Diamonds",value = 'Ace', suit = 'Diamonds', pos = {x=12,y=2}},
        S_2={name = "2 of Spades",value = '2', suit = 'Spades', pos = {x=0,y=3}},
        S_3={name = "3 of Spades",value = '3', suit = 'Spades', pos = {x=1,y=3}},
        S_4={name = "4 of Spades",value = '4', suit = 'Spades', pos = {x=2,y=3}},
        S_5={name = "5 of Spades",value = '5', suit = 'Spades', pos = {x=3,y=3}},
        S_6={name = "6 of Spades",value = '6', suit = 'Spades', pos = {x=4,y=3}},
        S_7={name = "7 of Spades",value = '7', suit = 'Spades', pos = {x=5,y=3}},
        S_8={name = "8 of Spades",value = '8', suit = 'Spades', pos = {x=6,y=3}},
        S_9={name = "9 of Spades",value = '9', suit = 'Spades', pos = {x=7,y=3}},
        S_T={name = "10 of Spades",value = '10', suit = 'Spades', pos = {x=8,y=3}},
        S_J={name = "Jack of Spades",value = 'Jack', suit = 'Spades', pos = {x=9,y=3}},
        S_Q={name = "Queen of Spades",value = 'Queen', suit = 'Spades', pos = {x=10,y=3}},
        S_K={name = "King of Spades",value = 'King', suit = 'Spades', pos = {x=11,y=3}},
        S_A={name = "Ace of Spades",value = 'Ace', suit = 'Spades', pos = {x=12,y=3}},
    }
    
function copy(t)
  nt = {}
  for k,v in pairs(t) do nt[k] = v end
  return nt
end


function table_set_merge(t1, t2)
  local nt = {}
  for i=1,#t1 do table.insert(nt,t1[i]) end
  for i=1,#t2 do
    local present = false
    for j=1,#nt do
      if t2[i] == nt[j] then present = true; break end
    end
    if present == false then table.insert(nt,t2[i]) end
    end
  return nt
end


function evaluate_poker_hand(hand)
  -- card that count as muliple suits can have a copy in each suit-sub-table and not have issues
  local suit_subtable = {} -- [suit]
  local rank_subtable = {} -- '2'-'Ace'
  
  for i=1,#hand do 
    value = (hand[i].value == 'Jack' and 11) or 
            (hand[i].value == 'Queen' and 12) or 
            (hand[i].value == 'King' and 13) or 
            (hand[i].value == 'Ace' and 14) or 
            tonumber(hand[i].value)
    if not suit_subtable[hand[i].suit] then suit_subtable[hand[i].suit] = {} end
    
    table.insert(suit_subtable[hand[i].suit], hand[i])
    if not rank_subtable[value] then rank_subtable[value] = {} end
    table.insert(rank_subtable[value], hand[i])
  end
  
  -- find max of same suit
  local max_suit = {}
  for k,v in pairs(suit_subtable) do 
    if #v >= #max_suit then max_suit=v end
  end
  
  -- find max/second highest of same rank
  local max_rank = {}
  local second_rank = {}
  for k, v in pairs(rank_subtable) do
    if #v > #max_rank then 
      second_rank = max_rank
      max_rank=v
    elseif #v > #second_rank then 
      second_rank=v
    end
  end
  
  -- Find longest straight
  if rank_subtable[14] then rank_subtable[1] = rank_subtable[14] end
  local max_straight = {}
  local current = {}
  for i=1,15 do
    if rank_subtable[i] then current[#current+1] = rank_subtable[i][1]
    elseif #current ~= 0 then 
      if #current > #max_straight then max_straight = current end
      current = {}
    end
  end
  
  local x_kind = function(x, stats) if #stats.rank1 == x then return true end end
  local straight = function(stats) if #stats.str >= 5 then return true end end
  local c_flush = function(stats) if #stats.suits >= 5 then return true end end
  local two_rank = function(x, stats) if #stats.rank1 == x and #stats.rank2 == 2 then return true end end
  
  local priority_list = {
    {name="House Flush", func = function(stats) if two_rank(3,stats) and c_flush(stats) then return table_set_merge(table_set_merge(stats.rank1, stats.rank2),stats.suits) end end},
    {name="Flush Five", func = function(stats) if x_kind(5,stats) and c_flush(stats) then return table_set_merge(stats.rank1, stats.suits) end end},
    {name="Five of a Kind", func = function(stats) if x_kind(5,stats) then return stats.rank1 end end},
    {name="Straight Flush", func = function(stats) if straight(stats) and c_flush(stats) then return table_set_merge(stats.str, stats.suits) end end},
    {name="Four of a Kind", func = function(stats) if x_kind(4,stats) then return stats.rank1 end end},
    {name="Full House", func = function(stats) if two_rank(3,stats) then return table_set_merge(stats.rank1,stats.rank2) end end},
    {name="Flush", func = function(stats) if c_flush(stats) then return stats.suits end end},
    {name="Straight", func = function(stats) if straight(stats) then return stats.str end end},
    {name="Three of a Kind", func = function(stats) if x_kind(3,stats) then return stats.rank1 end end},
    {name="Two Pair", func = function(stats) if two_rank(2,stats) then return table_set_merge(stats.rank1, stats.rank2) end end},
    {name="Two of a Kind", func = function(stats) if x_kind(2,stats) then return stats.rank1 end end},
    {name="High Card", func = function(stats) return stats.rank1 end},
  }
 
  for i=1,#priority_list do
    local hand = priority_list[i].func({rank1 = max_rank, rank2 = second_rank, suits = max_suit, str = max_straight})
    if hand then return {name = priority_list[i].name, hand=hand} end
  end

end

hand = {P_CARDS.S_T, P_CARDS.S_A, P_CARDS.D_Q, P_CARDS.C_2, P_CARDS.H_3}
--hand = {copy(P_CARDS.S_A), copy(P_CARDS.S_K), copy(P_CARDS.S_K), copy(P_CARDS.S_A), copy(P_CARDS.S_A)}
t = evaluate_poker_hand(hand)
print(t.name.."\n------------------")
for i=1,#t.hand do print(t.hand[i].name) end
