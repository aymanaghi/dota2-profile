# 🪓 Stinger's Dota 2 Chaos Chronicles
*"Either outplay or out-meme"*  

![Dota 2 Banner](https://i.imgur.com/JY7yNnz.png)  
*(Pro Tip: Replace with your favorite Dota 2 wallpaper or [make your own](https://www.artstation.com/search?q=dota+2+banner))*

---

## 📊 Live Stats  
[![Matches Played](https://img.shields.io/badge/Total_Matches-1,085-blueviolet?style=flat-square&logo=dota2)](https://www.dotabuff.com/players/426808952)  
[![Win Rate](https://img.shields.io/badge/Win_Rate-49.31%25-<COLOR>?style=flat-square)](https://www.dotabuff.com/players/426808952)  
[![Best Hero](https://img.shields.io/badge/Best_Hero-Techies_(53.8%25)-orange?style=flat-square)](https://www.dotabuff.com/players/426808952/heroes)  

*(Updates daily via [GitHub Actions](https://github.com/aymanaghi/dota-2-profile/actions))*

---
## 🏆 Hero Hall of Fame

| Hero | Matches | Win Rate | KDA | Favorite Item |
|------|---------|----------|-----|---------------|
| ![Pudge](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/heroes/pudge.png) <br> **[Pudge](https://www.dotabuff.com/players/426808952/heroes/14)** | 143 | 48.3% | 2.85 | ![Aghanim's Scepter](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/items/ultimate_scepter.png) |
| ![Techies](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/heroes/techies.png) <br> **[Techies](https://www.dotabuff.com/players/426808952/heroes/105)** | 65 | 53.8% | 3.12 | ![Force Staff](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/items/force_staff.png) |
| ![Invoker](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/heroes/invoker.png) <br> **[Invoker](https://www.dotabuff.com/players/426808952/heroes/74)** | 87 | 52.9% | 3.45 | ![Aghanim's Scepter](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/items/ultimate_scepter.png) |
| ![Crystal Maiden](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/heroes/crystal_maiden.png) <br> **[CM](https://www.dotabuff.com/players/426808952/heroes/5)** | 42 | 50.0% | 2.91 | ![Glimmer Cape](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/items/glimmer_cape.png) |
| ![Anti-Mage](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/heroes/antimage.png) <br> **[Anti-Mage](https://www.dotabuff.com/players/426808952/heroes/1)** | 38 | 47.4% | 3.02 | ![Battle Fury](https://cdn.cloudflare.steamstatic.com/apps/dota2/images/dota_react/items/bfury.png) |

*Data from [Dotabuff](https://www.dotabuff.com/players/426808952/heroes) - Updates weekly*

---

## ⚔️ Recent Battles
| Hero | K/D/A | Result | Match | Highlights |
|------|-------|--------|-------|------------|
| Pudge | 5/12/8 | 🔴 Loss | [Match](https://www.dotabuff.com/matches/7584625891) | Hooked an illusion |
| Techies | 3/5/20 | 🟢 Win | [Match](https://www.dotabuff.com/matches/7584498765) | 3x Mine Kills |
| Invoker | 11/3/14 | 🟢 Win | [Match](https://www.dotabuff.com/matches/7584554321) | Sun Strike Roshan |

---

## 😈 Player Persona
```diff
+ Strengths: Techies mind games, Tilt-resistant, 2am grind mentality
- Weaknesses: Hook accuracy, "One more game" syndrome
! Signature: Buys Aghs on every hero "for the meme"


# How these stats update automatically
def update_stats():
    import opendota
    stats = opendota.get_player(426808952)
    # Runs daily via GitHub Actions
    # Full script: /scripts/update_stats.py

```
[![Pudge Win Rate](https://img.shields.io/badge/Pudge_Win_Rate-48.3%25-red?style=flat-square)](https://www.dotabuff.com/players/426808952/heroes/14)


![Win Rate Chart](https://quickchart.io/chart?c={type:'bar',data:{labels:['Pudge','Techies','Invoker'],datasets:[{label:'Win Rate %',data:[48.3,53.8,52.9]}]}})


### 🎲 Hero Grid
<img src="https://www.dotabuff.com/players/426808952/heroes-grid" alt="Hero Grid" width="400">



name: Update Dota Stats

on:
  schedule:
    - cron: '0 */6 * * *'  # runs every 6 hours (adjust as needed)
  workflow_dispatch:

jobs:
  update-stats:
    runs-on: ubuntu-latest
    steps:
      - name: Checkout repository
        uses: actions/checkout@v2

      - name: Set up Python
        uses: actions/setup-python@v2
        with:
          python-version: '3.x'

      - name: Install dependencies
        run: |
          pip install requests

      - name: Run update script
        run: python update_readme.py

      - name: Commit changes
        run: |
          git config --local user.email "action@github.com"
          git config --local user.name "GitHub Action"
          git add README.md
          git commit -m "Update Dota stats" || echo "No changes to commit"
          git push

import requests

# Replace with your actual Dota 2 account ID
dota_id = 'YOUR_DOTA_ID'

def get_recent_matches(dota_id):
    url = f"https://api.opendota.com/api/players/{dota_id}/recentMatches"
    response = requests.get(url)
    if response.status_code == 200:
        return response.json()
    return []

def get_player_stats(dota_id):
    url = f"https://api.opendota.com/api/players/{dota_id}"
    response = requests.get(url)
    if response.status_code == 200:
        return response.json()
    return {}

def update_readme(stats, recent_matches):
    with open("README.md", "w") as f:
        f.write("# Dota Stats\n\n")
        f.write("## Latest Matches\n")
        for match in recent_matches:
            match_id = match.get("match_id")
            kills = match.get("kills")
            deaths = match.get("deaths")
            assists = match.get("assists")
            f.write(f"- Match {match_id}: {kills}/{deaths}/{assists}\n")
        f.write("\n## Overall Stats\n")
        f.write(f"MMR: {stats.get('mmr_est', 'N/A')}\n")

def main():
    recent_matches = get_recent_matches(dota_id)
    stats = get_player_stats(dota_id)
    update_readme(stats, recent_matches)

if __name__ == "__main__":
    main()




