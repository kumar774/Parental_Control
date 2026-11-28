package com.fundot.p4bu.deviceanduser;

import android.os.Build;
import androidx.lifecycle.v;
import bd.j;
import com.fundot.p4bu.common.http.FdResponse;
import com.fundot.p4bu.common.utils.i;
import com.fundot.p4bu.ii.P4buApplication;
import com.fundot.p4bu.ii.a;
import com.fundot.p4bu.ii.lib.utils.DeviceUtils;
import com.fundot.p4bu.ii.lib.utils.LogUtils;
import java.util.Date;
import kc.q;
import kc.x;
import kf.d0;
import kf.e0;
import kf.o0;
import kotlin.coroutines.jvm.internal.k;
import oc.e;
import pc.b;
import qk.s;
import qk.t;
import s2.c;
import t2.h;
import xc.a0;
import xc.b0;
import xc.g;
import xc.l;
import xc.p;

/* JADX WARN: Classes with same name are omitted, all sources:
  E:\All_Project\Parental_Control\Decompile_code\KidsLink_Child\smali\com\fundot\p4bu\deviceanduser\f.smali
  E:\All_Project\Parental_Control\Decompile_code\KidsLink_Child\smali\com\fundot\p4bu\deviceanduser\f.smali
 */
/* JADX INFO: compiled from: r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Child\smali\com\fundot\p4bu\deviceanduser\f.smali */
public final class f {
    private v a = new v(new c(0, "许可证状态未知"));
    private final i b = new i("updateCardNo", "");
    private final i c = new i("updateLastCardNo", "");
    private boolean d;
    static final /* synthetic */ j[] f = {b0.e(new p(f.class, "updateCardNo", "getUpdateCardNo()Ljava/lang/String;", 0)), b0.e(new p(f.class, "updateLastCardNo", "getUpdateLastCardNo()Ljava/lang/String;", 0))};
    public static final a e = new a((g) null);
    private static final f g = c.a.a();

    /* JADX INFO: Access modifiers changed from: private */
    public static final x f(a0 a0Var, Throwable th) {
        l.e(th, "it");
        a0Var.a = th;
        return x.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x g(a0 a0Var, Throwable th) {
        l.e(th, "it");
        if (s2.g.d((Throwable) a0Var.a) && !s2.g.d(th)) {
            a0Var.a = th;
        }
        return x.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final x h(Throwable th) throws Throwable {
        l.e(th, "it");
        if (!s2.g.f(th) || com.fundot.p4bu.common.utils.f.a.m()) {
            throw th;
        }
        return x.a;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x023e  */
    /* JADX WARN: Code duplicated, block: B:38:0x024a  */
    /* JADX WARN: Code duplicated, block: B:39:0x024d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0277  */
    /* JADX WARN: Code duplicated, block: B:43:0x027f  */
    /* JADX WARN: Code duplicated, block: B:45:0x028a  */
    /* JADX WARN: Code duplicated, block: B:49:0x034d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0358  */
    /* JADX WARN: Code duplicated, block: B:54:0x0364  */
    /* JADX WARN: Code duplicated, block: B:55:0x0367  */
    /* JADX WARN: Code duplicated, block: B:57:0x0395  */
    /* JADX WARN: Code duplicated, block: B:65:0x0436  */
    /* JADX WARN: Code duplicated, block: B:69:0x044d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x04c6, code lost:
    
        if (kf.f.c(r1, r6, r10) == r4) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object e(oc.e r31) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1253
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fundot.p4bu.deviceanduser.f.e(oc.e):java.lang.Object");
    }

    public final v i() {
        return this.a;
    }

    public final String j() {
        return (String) this.b.b(this, f[0]);
    }

    public final String k() {
        return (String) this.c.b(this, f[1]);
    }

    public final boolean l() {
        return this.d;
    }

    public final void m(String str, String str2, String str3, String str4, b bVar) {
        l.e(str, "from");
        l.e(str2, "phoneNum");
        l.e(str3, "code");
        l.e(str4, "cdkey");
        kf.f.b(d0.b(), o0.b(), (e0) null, new i(str, this, str2, str3, str4, bVar, (e) null), 2, (Object) null);
    }

    public final void n(boolean z) {
        this.d = z;
    }

    public final void o(String str) {
        l.e(str, "<set-?>");
        this.b.d(this, f[0], str);
    }

    public final void p(String str) {
        l.e(str, "<set-?>");
        this.c.d(this, f[1], str);
    }

    /* JADX WARN: Code duplicated, block: B:61:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:63:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object q(String str, e eVar) {
        j jVar;
        Throwable th;
        String str2 = str;
        if (eVar instanceof j) {
            jVar = (j) eVar;
            int i = jVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                jVar.f = i - Integer.MIN_VALUE;
            } else {
                jVar = new j(this, eVar);
            }
        } else {
            jVar = new j(this, eVar);
        }
        Object objA = jVar.d;
        Object objE = b.e();
        int i2 = jVar.f;
        try {
            if (i2 == 0) {
                q.b(objA);
                a aVar = a.a;
                String strD = aVar.x() ? aVar.d() : aVar.k();
                s sVarD = h.a(t2.g.a.g(strD + "/api/systems/active"), 1).D("Model", DeviceUtils.getModel());
                P4buApplication.b bVar = P4buApplication.Companion;
                String str3 = strD;
                s sVarD2 = sVarD.D("SN", bVar.h().getSerialNumber()).D("MAC", bVar.h().getMacAddress()).D("Brand", Build.BRAND).D("Cdkey", str2).D("IsGuardUserActive", kotlin.coroutines.jvm.internal.b.a(true));
                l.d(sVarD2, "add(...)");
                rk.b bVarB = rk.c.b(bd.s.f(b0.j(FdResponse.class)));
                l.d(bVarB, "wrap(javaTypeOf<T>())");
                nk.a aVarA = ik.b.a(sVarD2, bVarB);
                jVar.a = str2;
                jVar.b = k.a(str3);
                jVar.f = 1;
                if (aVarA.a(jVar) == objE) {
                    return objE;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) jVar.b;
                    try {
                        q.b(objA);
                    } catch (Throwable th2) {
                        th = th2;
                        if (th != null || !s2.g.d(th) || s2.g.d(th)) {
                            th = th;
                        }
                        if (th != null) {
                            com.fundot.p4bu.common.utils.p.a.e(s2.g.c(th));
                        }
                    }
                    return x.a;
                }
                str2 = (String) jVar.a;
                q.b(objA);
            }
            return x.a;
        } catch (Throwable th3) {
            a aVar2 = a.a;
            if (aVar2.x() && (!com.fundot.p4bu.ii.b.a || !com.fundot.p4bu.ii.b.i)) {
                com.fundot.p4bu.common.utils.p.a.e(s2.g.c(th3));
                return x.a;
            }
            try {
                String strK = aVar2.x() ? aVar2.k() : aVar2.d();
                s sVarD3 = h.a(t2.g.a.g(strK + "/api/systems/active"), 1).D("Model", DeviceUtils.getModel());
                P4buApplication.b bVar2 = P4buApplication.Companion;
                s sVarD4 = sVarD3.D("SN", bVar2.h().getSerialNumber()).D("MAC", bVar2.h().getMacAddress()).D("Brand", Build.BRAND).D("Cdkey", str2).D("IsGuardUserActive", kotlin.coroutines.jvm.internal.b.a(true));
                l.d(sVarD4, "add(...)");
                rk.b bVarB2 = rk.c.b(bd.s.f(b0.j(FdResponse.class)));
                l.d(bVarB2, "wrap(javaTypeOf<T>())");
                nk.a aVarA2 = ik.b.a(sVarD4, bVarB2);
                jVar.a = k.a(str2);
                jVar.b = th3;
                jVar.c = k.a(strK);
                jVar.f = 2;
                objA = aVarA2.a(jVar);
                if (objA != objE) {
                    th = th3;
                }
                return objE;
            } catch (Throwable th4) {
                th = th4;
                th = th3;
                if (th != null) {
                    th = th;
                } else {
                    th = th;
                }
                if (th != null) {
                    com.fundot.p4bu.common.utils.p.a.e(s2.g.c(th));
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01d6, code lost:
    
        if (r0 == r3) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object r(java.lang.String r18, java.lang.String r19, oc.e r20) {
        /*
            Method dump skipped, instruction units count: 478
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.fundot.p4bu.deviceanduser.f.r(java.lang.String, java.lang.String, oc.e):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(e eVar) {
        l lVar;
        if (eVar instanceof l) {
            lVar = (l) eVar;
            int i = lVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.c = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, eVar);
            }
        } else {
            lVar = new l(this, eVar);
        }
        Object objA = lVar.a;
        Object objE = b.e();
        int i2 = lVar.c;
        try {
            if (i2 == 0) {
                q.b(objA);
                t tVarB = t2.g.a.b("/api/systems/unix-time");
                rk.b bVarB = rk.c.b(bd.s.f(b0.j(Long.TYPE)));
                l.d(bVarB, "wrap(javaTypeOf<T>())");
                nk.a aVarA = ik.b.a(tVarB, bVarB);
                lVar.c = 1;
                objA = aVarA.a(lVar);
                if (objA == objE) {
                    return objE;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                q.b(objA);
            }
            long jLongValue = ((Number) objA).longValue();
            if (jLongValue > 0) {
                P4buApplication.Companion.h().setSystemTime(new Date(jLongValue));
            }
        } catch (Throwable th) {
            LogUtils.e("P4buRegisterDeviceMngr", "syncSystemTime Throwable = " + th);
        }
        return x.a;
    }

    public final void t(c cVar) {
        l.e(cVar, "data");
        kf.f.b(d0.b(), o0.c(), (e0) null, new m(this, cVar, (e) null), 2, (Object) null);
    }
}
