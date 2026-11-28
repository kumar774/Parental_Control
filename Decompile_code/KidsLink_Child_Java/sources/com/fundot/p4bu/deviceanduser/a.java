package com.fundot.p4bu.deviceanduser;

import android.content.Intent;
import bd.j;
import com.fundot.p4bu.appsetting.AppSetting;
import com.fundot.p4bu.common.utils.GsonUtils;
import com.fundot.p4bu.common.utils.i;
import com.fundot.p4bu.deviceanduser.activitys.LoginActivity;
import com.fundot.p4bu.deviceanduser.model.IndexTable;
import com.fundot.p4bu.ii.P4buApplication;
import com.fundot.p4bu.ii.b;
import com.fundot.p4bu.ii.lib.data.MemoryDb;
import com.fundot.p4bu.ii.lib.utils.LogUtils;
import com.fundot.p4bu.ii.managers.s;
import com.fundot.p4bu.keyword.model.KeywordConfig;
import com.fundot.p4bu.log.uselog.DeviceUseType;
import com.fundot.p4bu.log.uselog.c;
import com.fundot.permissionguidance.model.PermissionGuidanceUtil;
import java.util.Arrays;
import kf.d0;
import kf.e0;
import kf.f;
import kf.h1;
import kf.l1;
import kf.o0;
import oc.e;
import xc.b0;
import xc.f0;
import xc.g;
import xc.l;
import xc.p;

/* JADX INFO: compiled from: r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Child\smali\com\fundot\p4bu\deviceanduser\a.smali */
public final class a {
    private volatile IndexTable d;
    private boolean e;
    private h1 g;
    static final /* synthetic */ j[] i = {b0.e(new p(a.class, "isLauncherLogout", "isLauncherLogout()Z", 0)), b0.e(new p(a.class, "isLoginSuccess", "isLoginSuccess()Z", 0)), b0.e(new p(a.class, "indexTableString", "getIndexTableString()Ljava/lang/String;", 0))};
    public static final a h = new a((g) null);
    private static final a j = d.a.a();
    private final i a = new i("isLauncherLogout", Boolean.TRUE);
    private final i b = new i("isLoginSuccess", Boolean.FALSE);
    private final i c = new i("indexTableString", "");
    private String f = "";

    private final String f() {
        return (String) this.c.b(this, i[2]);
    }

    public static final a g() {
        return h.a();
    }

    public static /* synthetic */ void m(a aVar, boolean z, int i2, String str, long j2, c cVar, int i3, Object obj) {
        if ((i3 & 8) != 0) {
            j2 = 0;
        }
        long j3 = j2;
        if ((i3 & 16) != 0) {
            cVar = null;
        }
        aVar.l(z, i2, str, j3, cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void o(int i2, String str) {
        if (!b.i) {
            P4buApplication.Companion.h().setHomeKeyVisible(false);
        }
        try {
            Intent intent = new Intent("com.fundot.p4bu.logout");
            intent.putExtra("code", i2);
            intent.putExtra("message", str);
            P4buApplication.Companion.c().sendBroadcast(intent);
            LogUtils.i("P4buLoginManager", "sendLoginOut success code = " + i2 + ",message=" + str);
        } catch (Throwable th) {
            LogUtils.i("P4buLoginManager", "sendLoginOut fail code = " + i2 + ",message=" + str + ", Throwable = " + th);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void p(boolean z, int i2, String str) {
        try {
            Intent intent = new Intent("com.fundot.p4bu.login-result");
            intent.putExtra("result", z);
            intent.putExtra("code", i2);
            intent.putExtra("message", str);
            P4buApplication.Companion.c().sendBroadcast(intent);
            LogUtils.i("P4buLoginManager", "sendLoginResult success result=" + z + "，code =" + i2 + ",message=" + str);
        } catch (Throwable th) {
            LogUtils.i("P4buLoginManager", "sendLoginResult fail result=" + z + "，code =" + i2 + ",message=" + str + ", Throwable = " + th);
        }
        if (z) {
            try {
                P4buApplication.Companion.c().sendBroadcast(new Intent("com.fundot.p4bu.login-success"));
                LogUtils.i("P4buLoginManager", "send login-success success");
            } catch (Throwable th2) {
                LogUtils.i("P4buLoginManager", "send login-success fail Throwable = " + th2);
            }
        }
    }

    private final void s(String str) {
        this.c.d(this, i[2], str);
    }

    public static /* synthetic */ void y(a aVar, boolean z, String str, String str2, String str3, String str4, b bVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = false;
        }
        if ((i2 & 32) != 0) {
            bVar = null;
        }
        aVar.x(z, str, str2, str3, str4, bVar);
    }

    public final void d() {
        try {
            PermissionGuidanceUtil permissionGuidanceUtil = PermissionGuidanceUtil.instance;
            P4buApplication.b bVar = P4buApplication.Companion;
            if (permissionGuidanceUtil.isAccessibilityPermissionEnable(bVar.c())) {
                return;
            }
            bVar.h().checkAccessibilityServices();
        } catch (Throwable th) {
            LogUtils.e("P4buLoginManager", "checkAccessibilityServices Throwable = " + th);
        }
    }

    public final IndexTable e() {
        if (this.d == null) {
            if (f().length() == 0) {
                String strD = s.c().d("LocalIndex");
                if (strD == null) {
                    strD = "";
                }
                s(strD);
            }
            IndexTable indexTable = (IndexTable) GsonUtils.json2Bean(f(), IndexTable.class);
            if (indexTable == null) {
                indexTable = new IndexTable();
            }
            this.d = indexTable;
        }
        IndexTable indexTable2 = this.d;
        return indexTable2 == null ? new IndexTable() : indexTable2;
    }

    public final void h(int i2, String str) {
        l.e(str, "message");
        f.b(d0.b(), o0.c(), (e0) null, new e(i2, str, this, (e) null), 2, (Object) null);
    }

    public final boolean i() {
        return ((Boolean) this.a.b(this, i[0])).booleanValue();
    }

    public final boolean j() {
        return ((Boolean) this.b.b(this, i[1])).booleanValue();
    }

    public final void k(boolean z, int i2, String str, b bVar, String str2) {
        l.e(str, "message");
        l.e(str2, "dat_token");
        f.b(d0.b(), o0.c(), (e0) null, new f(z, this, i2, str, str2, bVar, (e) null), 2, (Object) null);
    }

    public final void l(boolean z, int i2, String str, long j2, c cVar) {
        l.e(str, "message");
        LogUtils.d("P4buLoginManager", "manualSignOut fromThirdLauncher = " + z + ", code=" + i2 + ",message = " + str + ",delayTime = " + j2);
        f.b(d0.b(), o0.b(), (e0) null, new g(j2, z, cVar, this, str, i2, (e) null), 2, (Object) null);
    }

    public final void n(int i2, String str, String str2) {
        l.e(str, "message");
        l.e(str2, "fromTag");
        LoginActivity.h.c(P4buApplication.Companion.c(), str);
        o(i2, str);
    }

    public final void q(boolean z, int i2, String str) {
        l.e(str, "message");
        try {
            Intent intent = new Intent("com.fundot.p4bu.logout-result");
            intent.putExtra("result", z);
            intent.putExtra("code", i2);
            intent.putExtra("message", str);
            P4buApplication.Companion.c().sendBroadcast(intent);
            LogUtils.i("P4buLoginManager", "sendLogoutResult success  result=" + z + "，code =" + i2 + ",message=" + str);
        } catch (Throwable th) {
            LogUtils.i("P4buLoginManager", "sendLogoutResult fail  result=" + z + "，code =" + i2 + ",message=" + str + " ,Throwable = " + th);
        }
    }

    public final void r(IndexTable indexTable) {
        l.e(indexTable, "value");
        IndexTable indexTable2 = this.d;
        String str = indexTable2 != null ? indexTable2.UserId : null;
        this.d = indexTable;
        String strJsonCreate = GsonUtils.jsonCreate(indexTable);
        l.d(strJsonCreate, "jsonCreate(...)");
        s(strJsonCreate);
        if (l.a(str, indexTable.UserId)) {
            return;
        }
        AppSetting.k1.a.setValue("");
        MemoryDb.Companion.getInstance().updateKeyWords((KeywordConfig) null);
    }

    public final void t(String str) {
        l.e(str, "<set-?>");
        this.f = str;
    }

    public final void u(boolean z) {
        this.a.d(this, i[0], Boolean.valueOf(z));
    }

    public final void v(boolean z) {
        this.b.d(this, i[1], Boolean.valueOf(z));
    }

    public final void w(boolean z) {
        this.e = z;
    }

    public final void x(boolean z, String str, String str2, String str3, String str4, b bVar) {
        l.e(str, "token");
        l.e(str2, "source");
        l.e(str3, "data");
        l.e(str4, "from");
        f0 f0Var = f0.a;
        String str5 = String.format("%s,%s", Arrays.copyOf(new Object[]{str, str2}, 2));
        l.d(str5, "format(...)");
        LogUtils.i("P4buLoginManager", "userLogin begin backGround = " + z + ",from = " + str4 + ",正在处理上次登录请求中 isInUserLogin = " + this.e + " ,dat_token=" + str5 + ",data = " + str3);
        DeviceUseType deviceUseType = DeviceUseType.LoginBegin;
        boolean z2 = this.e;
        StringBuilder sb = new StringBuilder();
        sb.append("开始登录 backGround = ");
        sb.append(z);
        sb.append(",from = ");
        sb.append(str4);
        sb.append("，正在处理上次登录请求中 isUserLogining = ");
        sb.append(z2);
        c.c(deviceUseType, sb.toString(), str5);
        h1 h1Var = this.g;
        if (h1Var != null && h1Var.c()) {
            String str6 = this.f;
            h1 h1Var2 = this.g;
            LogUtils.e("P4buLoginManager", "有新的登录指令，backGround = " + z + ",dat_token = " + str5 + ",last_dat_token = " + str6 + ",job?.isActive = " + (h1Var2 != null ? Boolean.valueOf(h1Var2.c()) : null));
            if (l.a(this.f, str5)) {
                if (z) {
                    com.fundot.p4bu.common.utils.p.a.e(s2.f.d(h2.g.w2));
                }
                LogUtils.e("P4buLoginManager", "正在处理上次登录请求中，请稍等...");
                return;
            } else {
                h1 h1Var3 = this.g;
                if (h1Var3 != null) {
                    l1.e(h1Var3, "取消之前的登录，进行新的登录验证...", (Throwable) null, 2, (Object) null);
                }
                LogUtils.e("P4buLoginManager", "取消之前的登录，进行新的登录验证...");
            }
        }
        if (z && b.r) {
            LogUtils.e("P4buLoginManager", "本地服务器，不退出登录 不登录 不校验token");
        } else {
            this.g = f.b(d0.b(), o0.b(), (e0) null, new h(this, z, str5, str2, bVar, str, str3, (e) null), 2, (Object) null);
        }
    }
}
