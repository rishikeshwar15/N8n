# 🚀 n8n Self-Hosted (100% Free & Unlimited)

## 🌟 100% Free & Unlimited Features:
- **No Monthly Fees / No Subscription:** Runs 100% locally on your PC.
- **Unlimited Executions:** No execution limits (unlike n8n Cloud 2,500 limit).
- **Unlimited Workflows:** Create unlimited bots, automation, and AI agents.
- **No Expiration:** Forever free.

---

## 🔗 How to Access:
- **From this PC:**
  👉 **[http://localhost:5678](http://localhost:5678)**

- **From Mobile / Other PC (Same Wi-Fi):**
  👉 **`http://192.168.1.6:5678`**

- **From Mobile Outside / 4G / Anywhere (Public HTTPS):**
  👉 Double-click **`mobile-outside-access-tunnel.bat`** (gives a free instant Cloudflare HTTPS URL).

---

## ⚡ Controls & Scripts:
| Script | Description |
| :--- | :--- |
| **`start.bat`** | Starts n8n and opens browser. |
| **`stop.bat`** | Safely stops n8n. |
| **`backup.bat`** | 1-click backup of all workflows & credentials into `backups/` folder. |
| **`mobile-outside-access-tunnel.bat`** | Provides free HTTPS public link for mobile & webhooks. |

---

## 📁 Ready-to-Use Workflow Templates:
Look inside the `templates/` folder:
1. **`1_gemini_ai_agent_chat.json`**: Full AI Agent with Google Gemini (Free API) and memory.
2. **`2_telegram_ai_bot.json`**: Telegram Bot connected with AI auto-replies.
3. **`3_webhook_api_response.json`**: Custom REST API endpoint receiving and responding with JSON.

### How to Import a Template:
1. Open n8n in browser (`http://localhost:5678`).
2. Click **Add workflow** (or `+`).
3. Click top-right **`...` menu** -> **Import from file...** -> Select any JSON from `templates/` folder!
