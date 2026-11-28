package com.fundot.p4bu.ii.managers;

import android.text.TextUtils;
import android.util.Base64;
import com.fundot.p4bu.ii.P4buApplication;
import com.fundot.p4bu.ii.lib.data.AppInfo;
import com.fundot.p4bu.ii.lib.data.Settings;
import com.fundot.p4bu.ii.lib.data.SettingsDao;
import com.fundot.p4bu.ii.lib.data.SettingsDb;
import com.fundot.p4bu.ii.lib.utils.DeviceUtils;
import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Child\smali\com\fundot\p4bu\ii\managers\s.smali */
public class s {
    private static s c;
    private boolean b = DeviceUtils.needEncode();
    public SettingsDao a = SettingsDb.getDao(P4buApplication.context);

    private s() {
    }

    public static s c() {
        if (c == null) {
            synchronized (s.class) {
                try {
                    if (c == null) {
                        c = new s();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public Settings a(String str) {
        return this.a.get(str);
    }

    public synchronized AppInfo b(String str) {
        return this.a.getAppInfoByName(str);
    }

    public synchronized String d(String str) {
        String val = this.a.getVal(str);
        if (TextUtils.isEmpty(val) || !this.b) {
            return val;
        }
        try {
            return new String(Base64.decode(val.getBytes(), 0));
        } catch (Throwable th) {
            th.printStackTrace();
            return "";
        }
    }

    public void e(Settings... settingsArr) {
        this.a.insert(settingsArr);
    }

    public synchronized void f(AppInfo appInfo) {
        try {
            if (this.a.getAppInfoByName(appInfo.packageName) == null) {
                this.a.insertAppInfo(appInfo);
            } else {
                this.a.updateAppInfo(appInfo);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void g(String str, String str2) {
        try {
            if (!TextUtils.isEmpty(str2) && this.b) {
                str2 = Base64.encodeToString(str2.getBytes(), 0);
            }
            Settings settings = this.a.get(str);
            if (settings == null) {
                Settings settings2 = new Settings();
                settings2.key = str;
                settings2.value = str2;
                this.a.insert(new Settings[]{settings2});
            } else {
                settings.value = str2;
                settings.updateTime = new Date();
                this.a.update(new Settings[]{settings});
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public void h(Settings... settingsArr) {
        this.a.update(settingsArr);
    }
}
