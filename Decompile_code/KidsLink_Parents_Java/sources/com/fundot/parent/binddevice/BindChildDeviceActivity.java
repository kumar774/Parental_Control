package com.fundot.parent.binddevice;

import aa.c;
import am.q;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.View;
import androidx.activity.result.ActivityResult;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.d;
import androidx.fragment.app.c1;
import ba.h0;
import ba.l;
import c2.c0;
import c2.g;
import c2.u;
import cm.j0;
import cm.t0;
import com.fundot.parent.binddevice.BindChildDeviceActivity;
import com.fundot.parent.login.model.LoginUserModel;
import com.fundot.parent.me.viewmodel.AppSettingMgr;
import com.mukun.mkbase.base.BaseActivity;
import com.mukun.mkbase.view.CommonTitleBar;
import com.mukun.mkwebview.MKWebViewActivity;
import com.mukun.mkwebview.ScanActivity;
import com.taobao.accs.common.Constants;
import f8.f;
import g.b;
import g1.a1;
import g1.c3;
import g1.h3;
import g1.m5;
import gl.m;
import gl.r;
import h0.g1;
import h0.p0;
import h0.t;
import h0.v0;
import h0.w0;
import hl.f0;
import i2.i0;
import j1.j1;
import j1.l2;
import j1.m1;
import j1.n;
import j1.u0;
import j1.z0;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import k0.b0;
import k9.i;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.a;
import s2.o0;
import u2.e0;
import u2.j;
import v1.o;
import v8.a0;
import va.e1;
import y8.h;
import y8.k;
import y8.p;
import yc.e;
import yl.v;

/* JADX INFO: compiled from: r8-map-id-4fa6bcda9c62d9418b981e18844e5f85300162ea872205558a4a85b54b6c7b01 */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Parents\classes.dex */
@SourceDebugExtension({"SMAP\nBindChildDeviceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BindChildDeviceActivity.kt\ncom/fundot/parent/binddevice/BindChildDeviceActivity\n+ 2 ComponentExt.kt\ncom/hi/dhl/binding/ComponentExtKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n*L\n1#1,740:1\n92#2:741\n85#3:742\n117#3,2:743\n85#3:745\n117#3,2:746\n85#3:748\n117#3,2:749\n85#3:751\n117#3,2:752\n85#3:754\n117#3,2:755\n85#3:757\n117#3,2:758\n85#3:1371\n70#4:760\n67#4,9:761\n77#4:808\n70#4:895\n68#4,8:896\n77#4:934\n70#4:1118\n68#4,8:1119\n77#4:1159\n70#4:1275\n68#4,8:1276\n77#4:1316\n70#4:1323\n68#4,8:1324\n77#4:1363\n80#5,6:770\n87#5,3:785\n90#5,2:794\n94#5:807\n80#5,6:821\n87#5,3:836\n90#5,2:845\n94#5:850\n80#5,6:862\n87#5,3:877\n90#5,2:886\n94#5:892\n80#5,6:904\n87#5,3:919\n90#5,2:928\n94#5:933\n80#5,6:948\n87#5,3:963\n90#5,2:972\n80#5,6:987\n87#5,3:1002\n90#5,2:1011\n94#5:1016\n94#5:1020\n80#5,6:1032\n87#5,3:1047\n90#5,2:1056\n94#5:1062\n80#5,6:1076\n87#5,3:1091\n90#5,2:1100\n94#5:1109\n80#5,6:1127\n87#5,3:1142\n90#5,2:1151\n94#5:1158\n80#5,6:1177\n87#5,3:1192\n90#5,2:1201\n94#5:1208\n80#5,6:1222\n87#5,3:1237\n90#5,2:1246\n94#5:1273\n80#5,6:1284\n87#5,3:1299\n90#5,2:1308\n94#5:1315\n80#5,6:1332\n87#5,3:1347\n90#5,2:1356\n94#5:1362\n391#6,9:776\n400#6:796\n401#6,2:805\n391#6,9:827\n400#6,3:847\n391#6,9:868\n400#6:888\n401#6,2:890\n391#6,9:910\n400#6,3:930\n391#6,9:954\n400#6:974\n391#6,9:993\n400#6,3:1013\n401#6,2:1018\n391#6,9:1038\n400#6:1058\n401#6,2:1060\n391#6,9:1082\n400#6:1102\n401#6,2:1107\n391#6,9:1133\n400#6:1153\n401#6,2:1156\n391#6,9:1183\n400#6:1203\n401#6,2:1206\n391#6,9:1228\n400#6:1248\n401#6,2:1271\n391#6,9:1290\n400#6:1310\n401#6,2:1313\n391#6,9:1338\n400#6:1358\n401#6,2:1360\n4360#7,6:788\n4360#7,6:839\n4360#7,6:880\n4360#7,6:922\n4360#7,6:966\n4360#7,6:1005\n4360#7,6:1050\n4360#7,6:1094\n4360#7,6:1145\n4360#7,6:1195\n4360#7,6:1240\n4360#7,6:1302\n4360#7,6:1350\n113#8:797\n113#8:798\n113#8:809\n113#8:889\n113#8:894\n113#8:935\n113#8:936\n113#8:975\n113#8:1059\n113#8:1064\n113#8:1065\n113#8:1103\n113#8:1104\n113#8:1105\n113#8:1106\n113#8:1117\n113#8:1154\n113#8:1155\n113#8:1166\n113#8:1204\n113#8:1205\n113#8:1210\n113#8:1211\n113#8:1249\n113#8:1256\n113#8:1257\n113#8:1258\n113#8:1259\n113#8:1260\n113#8:1261\n113#8:1262\n113#8:1263\n113#8:1264\n113#8:1311\n113#8:1312\n113#8:1359\n113#8:1364\n113#8:1372\n113#8:1373\n113#8:1386\n1282#9,6:799\n1282#9,6:1111\n1282#9,6:1160\n1282#9,6:1250\n1282#9,6:1265\n1282#9,6:1317\n1282#9,6:1365\n1282#9,6:1374\n1282#9,6:1380\n87#10:810\n83#10,10:811\n94#10:851\n87#10:976\n83#10,10:977\n94#10:1017\n87#10:1022\n84#10,9:1023\n94#10:1063\n87#10:1066\n84#10,9:1067\n94#10:1110\n87#10:1212\n84#10,9:1213\n94#10:1274\n99#11:852\n96#11,9:853\n106#11:893\n99#11:937\n95#11,10:938\n106#11:1021\n99#11:1167\n96#11,9:1168\n106#11:1209\n*S KotlinDebug\n*F\n+ 1 BindChildDeviceActivity.kt\ncom/fundot/parent/binddevice/BindChildDeviceActivity\n*L\n113#1:741\n116#1:742\n116#1:743,2\n117#1:745\n117#1:746,2\n118#1:748\n118#1:749,2\n119#1:751\n119#1:752,2\n120#1:754\n120#1:755,2\n121#1:757\n121#1:758,2\n491#1:1371\n304#1:760\n304#1:761,9\n304#1:808\n380#1:895\n380#1:896,8\n380#1:934\n503#1:1118\n503#1:1119,8\n503#1:1159\n637#1:1275\n637#1:1276,8\n637#1:1316\n655#1:1323\n655#1:1324,8\n655#1:1363\n304#1:770,6\n304#1:785,3\n304#1:794,2\n304#1:807\n344#1:821,6\n344#1:836,3\n344#1:845,2\n344#1:850\n368#1:862,6\n368#1:877,3\n368#1:886,2\n368#1:892\n380#1:904,6\n380#1:919,3\n380#1:928,2\n380#1:933\n408#1:948,6\n408#1:963,3\n408#1:972,2\n411#1:987,6\n411#1:1002,3\n411#1:1011,2\n411#1:1016\n408#1:1020\n444#1:1032,6\n444#1:1047,3\n444#1:1056,2\n444#1:1062\n456#1:1076,6\n456#1:1091,3\n456#1:1100,2\n456#1:1109\n503#1:1127,6\n503#1:1142,3\n503#1:1151,2\n503#1:1158\n530#1:1177,6\n530#1:1192,3\n530#1:1201,2\n530#1:1208\n554#1:1222,6\n554#1:1237,3\n554#1:1246,2\n554#1:1273\n637#1:1284,6\n637#1:1299,3\n637#1:1308,2\n637#1:1315\n655#1:1332,6\n655#1:1347,3\n655#1:1356,2\n655#1:1362\n304#1:776,9\n304#1:796\n304#1:805,2\n344#1:827,9\n344#1:847,3\n368#1:868,9\n368#1:888\n368#1:890,2\n380#1:910,9\n380#1:930,3\n408#1:954,9\n408#1:974\n411#1:993,9\n411#1:1013,3\n408#1:1018,2\n444#1:1038,9\n444#1:1058\n444#1:1060,2\n456#1:1082,9\n456#1:1102\n456#1:1107,2\n503#1:1133,9\n503#1:1153\n503#1:1156,2\n530#1:1183,9\n530#1:1203\n530#1:1206,2\n554#1:1228,9\n554#1:1248\n554#1:1271,2\n637#1:1290,9\n637#1:1310\n637#1:1313,2\n655#1:1338,9\n655#1:1358\n655#1:1360,2\n304#1:788,6\n344#1:839,6\n368#1:880,6\n380#1:922,6\n408#1:966,6\n411#1:1005,6\n444#1:1050,6\n456#1:1094,6\n503#1:1145,6\n530#1:1195,6\n554#1:1240,6\n637#1:1302,6\n655#1:1350,6\n313#1:797\n314#1:798\n344#1:809\n373#1:889\n382#1:894\n401#1:935\n402#1:936\n410#1:975\n449#1:1059\n459#1:1064\n460#1:1065\n464#1:1103\n473#1:1104\n475#1:1105\n477#1:1106\n504#1:1117\n515#1:1154\n517#1:1155\n533#1:1166\n542#1:1204\n547#1:1205\n557#1:1210\n558#1:1211\n569#1:1249\n575#1:1256\n580#1:1257\n582#1:1258\n589#1:1259\n603#1:1260\n605#1:1261\n614#1:1262\n624#1:1263\n626#1:1264\n641#1:1311\n648#1:1312\n662#1:1359\n707#1:1364\n594#1:1372\n596#1:1373\n675#1:1386\n315#1:799,6\n491#1:1111,6\n532#1:1160,6\n571#1:1250,6\n628#1:1265,6\n659#1:1317,6\n669#1:1365,6\n694#1:1374,6\n702#1:1380,6\n344#1:810\n344#1:811,10\n344#1:851\n411#1:976\n411#1:977,10\n411#1:1017\n444#1:1022\n444#1:1023,9\n444#1:1063\n456#1:1066\n456#1:1067,9\n456#1:1110\n554#1:1212\n554#1:1213,9\n554#1:1274\n368#1:852\n368#1:853,9\n368#1:893\n408#1:937\n408#1:938,10\n408#1:1021\n530#1:1167\n530#1:1168,9\n530#1:1209\n*E\n"})
public final class BindChildDeviceActivity extends BaseActivity {
    public final z0 A;
    public final z0 B;
    public final z0 C;
    public final z0 D;
    public final z0 E;
    public final z0 F;
    public final b G;
    public final b H;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final c f11241y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final p f11242z;
    public static final /* synthetic */ v[] J = {a.t(BindChildDeviceActivity.class, "binding", "getBinding()Lcom/fundot/parent/databinding/ActivityBindChildDeviceBinding;", 0)};
    public static final e1 I = new e1(11);

    public BindChildDeviceActivity() {
        super(2131492918);
        this.f11241y = new c(i.class, this);
        this.f11242z = new p();
        this.A = d.h("");
        Boolean bool = Boolean.FALSE;
        this.B = d.h(bool);
        this.C = d.h(bool);
        this.D = d.h(bool);
        this.E = d.h(bool);
        this.F = d.h(bool);
        final int i5 = 0;
        this.G = registerForActivityResult(new c1(3), new g.a(this) { // from class: y8.i

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ BindChildDeviceActivity f33470c;

            {
                this.f33470c = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x00fa  */
            /* JADX WARN: Code duplicated, block: B:71:0x0197  */
            @Override // g.a
            public final void a(Object obj) {
                Object vVar;
                Object objL;
                Object objL2;
                gl.j jVar;
                switch (i5) {
                    case 0:
                        BindChildDeviceActivity bindChildDeviceActivity = this.f33470c;
                        z0 z0Var = bindChildDeviceActivity.D;
                        ActivityResult result = (ActivityResult) obj;
                        e1 e1Var = BindChildDeviceActivity.I;
                        Intrinsics.checkNotNullParameter(result, "result");
                        ((l2) bindChildDeviceActivity.E).setValue(Boolean.FALSE);
                        Intent intent = result.f1694c;
                        kl.d dVar = null;
                        String stringExtra = intent != null ? intent.getStringExtra("SCAN_RESULT") : null;
                        String msg = z5.a.e(result.f1693b, "scan resultCode=", ", rawValue=", stringExtra);
                        Intrinsics.checkNotNullParameter("BindChildDeviceActivity", "tag");
                        Intrinsics.checkNotNullParameter(msg, "msg");
                        Intrinsics.checkNotNullParameter("INFO", "level");
                        int i10 = 2;
                        j0.y(okio.a.c("BindChildDeviceActivity", "tag", msg, "msg"), t0.f5988b, new h0((Object) "INFO", (Object) "BindChildDeviceActivity", (Object) msg, dVar, 7), 2);
                        Set set = w.f33514a;
                        String string = stringExtra != null ? am.q.z0(stringExtra).toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        Set set2 = w.f33514a;
                        String lowerCase = string.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        boolean zContains = set2.contains(lowerCase);
                        t tVar = t.f33511a;
                        u uVar = u.f33512a;
                        if (zContains) {
                            vVar = tVar;
                        } else {
                            int iU = am.q.U(string, '?', 0, 6);
                            if (iU < 0 || iU == am.q.R(string)) {
                                vVar = uVar;
                            } else {
                                String strSubstring = string.substring(iU + 1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                int i11 = 1;
                                List<String> listM0 = am.q.m0(am.q.t0(strSubstring, '#'), new char[]{'&'}, 6);
                                ArrayList arrayList = new ArrayList();
                                for (String str : listM0) {
                                    if (am.q.X(str)) {
                                        jVar = null;
                                    } else {
                                        char[] cArr = new char[i11];
                                        cArr[0] = '=';
                                        List listM1 = am.q.m0(str, cArr, i10);
                                        Set set3 = w.f33514a;
                                        String str2 = (String) hl.v.Z(listM1);
                                        try {
                                            objL = URLDecoder.decode(str2, StandardCharsets.UTF_8.name());
                                        } catch (Throwable th) {
                                            objL = yc.e.l(th);
                                        }
                                        Object obj2 = str2;
                                        if (!(objL instanceof gl.l)) {
                                            obj2 = objL;
                                        }
                                        String string2 = am.q.z0((String) obj2).toString();
                                        if (string2.length() == 0) {
                                            jVar = null;
                                        } else {
                                            String lowerCase2 = string2.toLowerCase(Locale.ROOT);
                                            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                            String str3 = (String) (1 < listM1.size() ? listM1.get(1) : "");
                                            try {
                                                objL2 = URLDecoder.decode(str3, StandardCharsets.UTF_8.name());
                                            } catch (Throwable th2) {
                                                objL2 = yc.e.l(th2);
                                            }
                                            Object obj3 = str3;
                                            if (!(objL2 instanceof gl.l)) {
                                                obj3 = objL2;
                                            }
                                            jVar = new gl.j(lowerCase2, (String) obj3);
                                        }
                                    }
                                    if (jVar != null) {
                                        arrayList.add(jVar);
                                    }
                                    i10 = 2;
                                    i11 = 1;
                                    break;
                                }
                                Map mapJ = f0.J(arrayList);
                                String str4 = (String) mapJ.get("type");
                                String string3 = str4 != null ? am.q.z0(str4).toString() : null;
                                if (string3 == null) {
                                    string3 = "";
                                }
                                if (string3.length() == 0) {
                                    vVar = uVar;
                                } else if (Intrinsics.areEqual(string3, "licence")) {
                                    String str5 = (String) mapJ.get(Constants.KEY_MODEL);
                                    if (str5 == null) {
                                        str5 = "";
                                    }
                                    String str6 = (String) mapJ.get("sn");
                                    if (str6 == null) {
                                        str6 = "";
                                    }
                                    String str7 = (String) mapJ.get("mac");
                                    if (str7 == null) {
                                        str7 = "";
                                    }
                                    String str8 = (String) mapJ.get("brand");
                                    vVar = new s(str5, str6, str7, str8 != null ? str8 : "");
                                } else {
                                    String str9 = (String) mapJ.get("deviceuserid");
                                    vVar = new v(str9 != null ? str9 : "");
                                }
                            }
                        }
                        wj.b.e("BindChildDeviceActivity", "scan parsed payload=" + vVar);
                        if (Intrinsics.areEqual(vVar, tVar)) {
                            return;
                        }
                        if (Intrinsics.areEqual(vVar, uVar)) {
                            wj.b.c("BindChildDeviceActivity", "invalid QR code, rawValue=" + stringExtra);
                            com.mukun.mkbase.utils.m.c(bindChildDeviceActivity.getString(2131820756));
                            return;
                        }
                        if (vVar instanceof s) {
                            String string4 = bindChildDeviceActivity.getString(2131820749);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            fn.d dVar2 = new fn.d(bindChildDeviceActivity, (s) vVar, dVar, 5);
                            l2 l2Var = (l2) z0Var;
                            if (((Boolean) l2Var.getValue()).booleanValue()) {
                                return;
                            }
                            l2Var.setValue(Boolean.TRUE);
                            j0.y(a.a.r(bindChildDeviceActivity), null, new a9.u((tl.k) dVar2, bindChildDeviceActivity, string4, true, (kl.d) null), 3);
                            return;
                        }
                        if (!(vVar instanceof v)) {
                            throw new a3.e();
                        }
                        String string5 = bindChildDeviceActivity.getString(2131820750);
                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                        fn.d dVar3 = new fn.d(bindChildDeviceActivity, (v) vVar, dVar, 6);
                        l2 l2Var2 = (l2) z0Var;
                        if (((Boolean) l2Var2.getValue()).booleanValue()) {
                            return;
                        }
                        l2Var2.setValue(Boolean.TRUE);
                        j0.y(a.a.r(bindChildDeviceActivity), null, new a9.u((tl.k) dVar3, bindChildDeviceActivity, string5, false, (kl.d) null), 3);
                        return;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        e1 e1Var2 = BindChildDeviceActivity.I;
                        BindChildDeviceActivity bindChildDeviceActivity2 = this.f33470c;
                        if (zBooleanValue) {
                            bindChildDeviceActivity2.A();
                            return;
                        } else {
                            ((l2) bindChildDeviceActivity2.E).setValue(Boolean.FALSE);
                            com.mukun.mkbase.utils.m.c(bindChildDeviceActivity2.getString(2131820751));
                            return;
                        }
                }
            }
        });
        final int i10 = 1;
        this.H = registerForActivityResult(new c1(2), new g.a(this) { // from class: y8.i

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ BindChildDeviceActivity f33470c;

            {
                this.f33470c = this;
            }

            /* JADX WARN: Code duplicated, block: B:33:0x00fa  */
            /* JADX WARN: Code duplicated, block: B:71:0x0197  */
            @Override // g.a
            public final void a(Object obj) {
                Object vVar;
                Object objL;
                Object objL2;
                gl.j jVar;
                switch (i10) {
                    case 0:
                        BindChildDeviceActivity bindChildDeviceActivity = this.f33470c;
                        z0 z0Var = bindChildDeviceActivity.D;
                        ActivityResult result = (ActivityResult) obj;
                        e1 e1Var = BindChildDeviceActivity.I;
                        Intrinsics.checkNotNullParameter(result, "result");
                        ((l2) bindChildDeviceActivity.E).setValue(Boolean.FALSE);
                        Intent intent = result.f1694c;
                        kl.d dVar = null;
                        String stringExtra = intent != null ? intent.getStringExtra("SCAN_RESULT") : null;
                        String msg = z5.a.e(result.f1693b, "scan resultCode=", ", rawValue=", stringExtra);
                        Intrinsics.checkNotNullParameter("BindChildDeviceActivity", "tag");
                        Intrinsics.checkNotNullParameter(msg, "msg");
                        Intrinsics.checkNotNullParameter("INFO", "level");
                        int i11 = 2;
                        j0.y(okio.a.c("BindChildDeviceActivity", "tag", msg, "msg"), t0.f5988b, new h0((Object) "INFO", (Object) "BindChildDeviceActivity", (Object) msg, dVar, 7), 2);
                        Set set = w.f33514a;
                        String string = stringExtra != null ? am.q.z0(stringExtra).toString() : null;
                        if (string == null) {
                            string = "";
                        }
                        Set set2 = w.f33514a;
                        String lowerCase = string.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        boolean zContains = set2.contains(lowerCase);
                        t tVar = t.f33511a;
                        u uVar = u.f33512a;
                        if (zContains) {
                            vVar = tVar;
                        } else {
                            int iU = am.q.U(string, '?', 0, 6);
                            if (iU < 0 || iU == am.q.R(string)) {
                                vVar = uVar;
                            } else {
                                String strSubstring = string.substring(iU + 1);
                                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                                int i12 = 1;
                                List<String> listM0 = am.q.m0(am.q.t0(strSubstring, '#'), new char[]{'&'}, 6);
                                ArrayList arrayList = new ArrayList();
                                for (String str : listM0) {
                                    if (am.q.X(str)) {
                                        jVar = null;
                                    } else {
                                        char[] cArr = new char[i12];
                                        cArr[0] = '=';
                                        List listM1 = am.q.m0(str, cArr, i11);
                                        Set set3 = w.f33514a;
                                        String str2 = (String) hl.v.Z(listM1);
                                        try {
                                            objL = URLDecoder.decode(str2, StandardCharsets.UTF_8.name());
                                        } catch (Throwable th) {
                                            objL = yc.e.l(th);
                                        }
                                        Object obj2 = str2;
                                        if (!(objL instanceof gl.l)) {
                                            obj2 = objL;
                                        }
                                        String string2 = am.q.z0((String) obj2).toString();
                                        if (string2.length() == 0) {
                                            jVar = null;
                                        } else {
                                            String lowerCase2 = string2.toLowerCase(Locale.ROOT);
                                            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                                            String str3 = (String) (1 < listM1.size() ? listM1.get(1) : "");
                                            try {
                                                objL2 = URLDecoder.decode(str3, StandardCharsets.UTF_8.name());
                                            } catch (Throwable th2) {
                                                objL2 = yc.e.l(th2);
                                            }
                                            Object obj3 = str3;
                                            if (!(objL2 instanceof gl.l)) {
                                                obj3 = objL2;
                                            }
                                            jVar = new gl.j(lowerCase2, (String) obj3);
                                        }
                                    }
                                    if (jVar != null) {
                                        arrayList.add(jVar);
                                    }
                                    i11 = 2;
                                    i12 = 1;
                                    break;
                                }
                                Map mapJ = f0.J(arrayList);
                                String str4 = (String) mapJ.get("type");
                                String string3 = str4 != null ? am.q.z0(str4).toString() : null;
                                if (string3 == null) {
                                    string3 = "";
                                }
                                if (string3.length() == 0) {
                                    vVar = uVar;
                                } else if (Intrinsics.areEqual(string3, "licence")) {
                                    String str5 = (String) mapJ.get(Constants.KEY_MODEL);
                                    if (str5 == null) {
                                        str5 = "";
                                    }
                                    String str6 = (String) mapJ.get("sn");
                                    if (str6 == null) {
                                        str6 = "";
                                    }
                                    String str7 = (String) mapJ.get("mac");
                                    if (str7 == null) {
                                        str7 = "";
                                    }
                                    String str8 = (String) mapJ.get("brand");
                                    vVar = new s(str5, str6, str7, str8 != null ? str8 : "");
                                } else {
                                    String str9 = (String) mapJ.get("deviceuserid");
                                    vVar = new v(str9 != null ? str9 : "");
                                }
                            }
                        }
                        wj.b.e("BindChildDeviceActivity", "scan parsed payload=" + vVar);
                        if (Intrinsics.areEqual(vVar, tVar)) {
                            return;
                        }
                        if (Intrinsics.areEqual(vVar, uVar)) {
                            wj.b.c("BindChildDeviceActivity", "invalid QR code, rawValue=" + stringExtra);
                            com.mukun.mkbase.utils.m.c(bindChildDeviceActivity.getString(2131820756));
                            return;
                        }
                        if (vVar instanceof s) {
                            String string4 = bindChildDeviceActivity.getString(2131820749);
                            Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
                            fn.d dVar2 = new fn.d(bindChildDeviceActivity, (s) vVar, dVar, 5);
                            l2 l2Var = (l2) z0Var;
                            if (((Boolean) l2Var.getValue()).booleanValue()) {
                                return;
                            }
                            l2Var.setValue(Boolean.TRUE);
                            j0.y(a.a.r(bindChildDeviceActivity), null, new a9.u((tl.k) dVar2, bindChildDeviceActivity, string4, true, (kl.d) null), 3);
                            return;
                        }
                        if (!(vVar instanceof v)) {
                            throw new a3.e();
                        }
                        String string5 = bindChildDeviceActivity.getString(2131820750);
                        Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
                        fn.d dVar3 = new fn.d(bindChildDeviceActivity, (v) vVar, dVar, 6);
                        l2 l2Var2 = (l2) z0Var;
                        if (((Boolean) l2Var2.getValue()).booleanValue()) {
                            return;
                        }
                        l2Var2.setValue(Boolean.TRUE);
                        j0.y(a.a.r(bindChildDeviceActivity), null, new a9.u((tl.k) dVar3, bindChildDeviceActivity, string5, false, (kl.d) null), 3);
                        return;
                    default:
                        boolean zBooleanValue = ((Boolean) obj).booleanValue();
                        e1 e1Var2 = BindChildDeviceActivity.I;
                        BindChildDeviceActivity bindChildDeviceActivity2 = this.f33470c;
                        if (zBooleanValue) {
                            bindChildDeviceActivity2.A();
                            return;
                        } else {
                            ((l2) bindChildDeviceActivity2.E).setValue(Boolean.FALSE);
                            com.mukun.mkbase.utils.m.c(bindChildDeviceActivity2.getString(2131820751));
                            return;
                        }
                }
            }
        });
    }

    public final void A() {
        Object objL;
        try {
            this.G.a(new Intent(this, (Class<?>) ScanActivity.class));
            objL = r.f18075a;
        } catch (Throwable th) {
            objL = e.l(th);
        }
        if (m.a(objL) != null) {
            ((l2) this.E).setValue(Boolean.FALSE);
            com.mukun.mkbase.utils.m.c(getString(2131820768));
        }
    }

    public final void i(int i5, j1.r rVar, String str, k kVar) {
        boolean z10;
        j1.r rVar2 = rVar;
        rVar2.W(82685171);
        int i10 = (rVar2.f(kVar) ? 4 : 2) | i5 | (rVar.f(str) ? 32 : 16);
        if ((i5 & 384) == 0) {
            i10 |= rVar2.h(this) ? 256 : 128;
        }
        if (rVar2.N(i10 & 1, (i10 & 147) != 146)) {
            int i11 = i10 & 112;
            boolean z11 = i11 == 32;
            Object objK = rVar2.K();
            if (z11 || objK == n.f25520a) {
                objK = new ma.n(str, (kl.d) null, 13);
                rVar2.f0(objK);
            }
            z0 z0VarJ = d.j(str, (tl.n) objK, rVar2, i11 | 6);
            o oVar = o.f31732a;
            v1.r rVarK = androidx.compose.foundation.layout.c.k(oVar, 136);
            o0 o0VarD = h0.m.d(v1.c.f31711f, false);
            int iHashCode = Long.hashCode(rVar2.T);
            j1 j1VarL = rVar2.l();
            v1.r rVarC = v1.a.c(rVar2, rVarK);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar2.Y();
            if (rVar2.S) {
                rVar2.k(e0Var);
            } else {
                rVar2.i0();
            }
            j1.b.p(rVar2, o0VarD, j.f31197e);
            j1.b.p(rVar2, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar2.S || !Intrinsics.areEqual(rVar2.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar2, iHashCode, iVar);
            }
            j1.b.p(rVar2, rVarC, j.f31195c);
            if (((Bitmap) z0VarJ.getValue()) != null) {
                rVar2.V(308022616);
                Bitmap bitmap = (Bitmap) z0VarJ.getValue();
                Intrinsics.checkNotNull(bitmap);
                q7.a.c(new g(bitmap), getString(2131820754), androidx.compose.foundation.layout.c.f2451c, rVar2, 384, 248);
                rVar2.p(false);
                z10 = true;
            } else {
                rVar2.V(308278242);
                z10 = true;
                c3.a(androidx.compose.foundation.layout.c.k(oVar, 24), kVar.f33479f, 2, 0L, 0, 0.0f, rVar, 390, 56);
                rVar2 = rVar;
                rVar2.p(false);
            }
            rVar2.p(z10);
        } else {
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new h(this, kVar, str, i5);
        }
    }

    @Override // com.mukun.mkbase.base.BaseActivity
    public final void initView() {
        l.f5008o.getClass();
        LoginUserModel loginUserModelE = l.f5010q.e();
        String token = loginUserModelE != null ? loginUserModelE.getToken() : null;
        if (token != null && !q.X(token)) {
            String userId = loginUserModelE != null ? loginUserModelE.getUserId() : null;
            if (userId != null && !q.X(userId)) {
                y().f26598b.setTitle(getString(2131820775));
                y().f26598b.setRightText(getString(2131820776));
                CommonTitleBar commonTitle = y().f26598b;
                Intrinsics.checkNotNullExpressionValue(commonTitle, "commonTitle");
                f9.c.f(commonTitle);
                final int i5 = 0;
                y().f26598b.setOnBackClickListener(new View.OnClickListener(this) { // from class: y8.a

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ BindChildDeviceActivity f33447c;

                    {
                        this.f33447c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i10 = i5;
                        BindChildDeviceActivity bindChildDeviceActivity = this.f33447c;
                        switch (i10) {
                            case 0:
                                e1 e1Var = BindChildDeviceActivity.I;
                                bindChildDeviceActivity.finish();
                                break;
                            default:
                                e1 e1Var2 = BindChildDeviceActivity.I;
                                MKWebViewActivity.Companion companion = MKWebViewActivity.Companion;
                                v8.g.f32201a.getClass();
                                companion.start(bindChildDeviceActivity, v8.g.s("activate-bind-child-device"), a0.f32188b, new va.e0(5));
                                break;
                        }
                    }
                });
                final int i10 = 1;
                y().f26598b.setOnRightTextClickListener(new View.OnClickListener(this) { // from class: y8.a

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public final /* synthetic */ BindChildDeviceActivity f33447c;

                    {
                        this.f33447c = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i11 = i10;
                        BindChildDeviceActivity bindChildDeviceActivity = this.f33447c;
                        switch (i11) {
                            case 0:
                                e1 e1Var = BindChildDeviceActivity.I;
                                bindChildDeviceActivity.finish();
                                break;
                            default:
                                e1 e1Var2 = BindChildDeviceActivity.I;
                                MKWebViewActivity.Companion companion = MKWebViewActivity.Companion;
                                v8.g.f32201a.getClass();
                                companion.start(bindChildDeviceActivity, v8.g.s("activate-bind-child-device"), a0.f32188b, new va.e0(5));
                                break;
                        }
                    }
                });
                y().f26599c.setContent(new r1.b(new y8.b(this, i10, (byte) 0), true, 1022092961));
                z();
                return;
            }
        }
        com.mukun.mkbase.utils.m.c(getString(2131820759));
        finish();
    }

    public final void j(int i5, j1.r rVar) {
        rVar.W(942254512);
        int i10 = i5 | (rVar.h(this) ? 4 : 2);
        if (rVar.N(i10 & 1, (i10 & 3) != 2)) {
            long jC = c2.j0.c(pk.i.i(this, 2130969432));
            k kVar = new k(jC, c2.j0.c(pk.i.i(this, 2130969308)), c2.j0.c(pk.i.i(this, 2130970031)), c2.j0.c(pk.i.i(this, 2130970033)), c2.j0.c(pk.i.i(this, 2130968890)), c2.j0.c(pk.i.i(this, 2130969698)), u.f5412c, c2.j0.c(pk.i.i(this, 2130969436)), c2.j0.c(pk.i.i(this, 2130969435)), c2.j0.c(pk.i.i(this, 2130969433)), c2.j0.d(AppSettingMgr.Companion.getInstance().isNighModel() ? 4294472049L : 4293936184L));
            FillElement fillElement = androidx.compose.foundation.layout.c.f2451c;
            v1.r rVarB = androidx.compose.foundation.a.b(fillElement, jC, c2.j0.f5362a);
            o0 o0VarD = h0.m.d(v1.c.f31707b, false);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC = v1.a.c(rVar, rVarB);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, o0VarD, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC, j.f31195c);
            WeakHashMap weakHashMap = g1.f18171v;
            v1.r rVarG = h0.c.g(fillElement, h0.b.e(rVar).f18176e);
            float f10 = 14;
            float f11 = 12;
            p0 p0Var = new p0(f10, f11, f10, f11);
            h0.g gVarG = h0.i.g(f10);
            boolean zH = rVar.h(this) | rVar.f(kVar);
            Object objK = rVar.K();
            if (zH || objK == n.f25520a) {
                objK = new l9.l(23, this, kVar);
                rVar.f0(objK);
            }
            f.b(rVarG, null, p0Var, gVarG, null, null, false, null, (tl.k) objK, rVar, 24960, 490);
            if (((Boolean) ((l2) this.D).getValue()).booleanValue()) {
                rVar.V(-123776052);
                q(kVar, rVar, (i10 << 3) & 112);
            } else {
                rVar.V(444966380);
            }
            rVar.p(false);
            rVar.p(true);
            if (((Boolean) ((l2) this.F).getValue()).booleanValue()) {
                rVar.V(-731476507);
                x(kVar, rVar, (i10 << 3) & 112);
            } else {
                rVar.V(-1213942990);
            }
            rVar.p(false);
        } else {
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.b(this, i5);
        }
    }

    public final void k(int i5, j1.r rVar) {
        j1.r rVar2;
        rVar.W(843416660);
        int i10 = i5 & 1;
        if (rVar.N(i10, i10 != 0)) {
            rVar2 = rVar;
            q7.a.a(e8.e.u(2131623975, 0, rVar), null, a.a.f(androidx.compose.foundation.layout.c.k(o.f31732a, 52), p0.f.a(8)), null, null, 0.0f, null, rVar2, 48, 120);
        } else {
            rVar2 = rVar;
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new q0.b(i5, 4, this);
        }
    }

    public final void l(k kVar, j1.r rVar, int i5) {
        String string;
        int i10;
        j1.r rVar2 = rVar;
        rVar2.W(110699886);
        int i11 = i5 | (rVar2.f(kVar) ? 4 : 2) | (rVar2.h(this) ? 32 : 16);
        if (rVar2.N(i11 & 1, (i11 & 19) != 18)) {
            w0 w0VarA = v0.a(h0.i.f18194a, v1.c.l, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            j1 j1VarL = rVar2.l();
            o oVar = o.f31732a;
            v1.r rVarC = v1.a.c(rVar2, oVar);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar2.Y();
            if (rVar2.S) {
                rVar2.k(e0Var);
            } else {
                rVar2.i0();
            }
            u2.i iVar = j.f31197e;
            j1.b.p(rVar2, w0VarA, iVar);
            u2.i iVar2 = j.f31196d;
            j1.b.p(rVar2, j1VarL, iVar2);
            u2.i iVar3 = j.f31198f;
            if (rVar2.S || !Intrinsics.areEqual(rVar2.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar2, iHashCode, iVar3);
            }
            u2.i iVar4 = j.f31195c;
            j1.b.p(rVar2, rVarC, iVar4);
            k((i11 >> 3) & 14, rVar2);
            h0.c.b(rVar2, androidx.compose.foundation.layout.c.o(oVar, 10));
            t tVarA = h0.r.a(h0.i.f18196c, v1.c.f31717n, rVar2, 0);
            int iHashCode2 = Long.hashCode(rVar2.T);
            j1 j1VarL2 = rVar2.l();
            v1.r rVarC2 = v1.a.c(rVar2, oVar);
            rVar2.Y();
            if (rVar2.S) {
                rVar2.k(e0Var);
            } else {
                rVar2.i0();
            }
            j1.b.p(rVar2, tVarA, iVar);
            j1.b.p(rVar2, j1VarL2, iVar2);
            if (rVar2.S || !Intrinsics.areEqual(rVar2.K(), Integer.valueOf(iHashCode2))) {
                z5.a.s(iHashCode2, rVar2, iHashCode2, iVar3);
            }
            j1.b.p(rVar2, rVarC2, iVar4);
            v8.g.f32201a.getClass();
            if (v8.g.r()) {
                string = "KidsLink Kids";
            } else {
                string = getString(2131820724);
                Intrinsics.checkNotNull(string);
            }
            m5.b(string, null, kVar.f33476c, q7.a.B(20), j3.k.f25715f, null, 0L, null, null, q7.a.B(26), 0, false, 0, 0, null, rVar, 1597440, 48, 260010);
            AppSettingMgr.Companion companion = AppSettingMgr.Companion;
            if (companion.getInstance().isJzsh()) {
                i10 = 2131820757;
            } else {
                i10 = companion.getInstance().isCNCountry() ? 2131820753 : 2131820763;
            }
            String string2 = getString(i10);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            m5.b(string2, null, kVar.f33477d, q7.a.B(13), j3.k.f25713d, null, 0L, null, null, q7.a.B(18), 0, false, 0, 0, null, rVar, 1597440, 48, 260010);
            rVar2 = rVar;
            rVar2.p(true);
            rVar2.p(true);
        } else {
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.c(this, kVar, i5, 7);
        }
    }

    public final void m(int i5, j1.r rVar, String str, k kVar) {
        int i10;
        j1.r rVar2 = rVar;
        rVar2.W(954642280);
        if ((i5 & 6) == 0) {
            i10 = i5 | (rVar.f(str) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= rVar2.f(kVar) ? 32 : 16;
        }
        int i11 = i10;
        if (rVar2.N(i11 & 1, (i11 & 19) != 18)) {
            o oVar = o.f31732a;
            v1.r rVarD = androidx.compose.foundation.layout.c.d(oVar, 1.0f);
            o0 o0VarD = h0.m.d(v1.c.f31711f, false);
            int iHashCode = Long.hashCode(rVar2.T);
            j1 j1VarL = rVar2.l();
            v1.r rVarC = v1.a.c(rVar2, rVarD);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar2.Y();
            if (rVar2.S) {
                rVar2.k(e0Var);
            } else {
                rVar2.i0();
            }
            j1.b.p(rVar2, o0VarD, j.f31197e);
            j1.b.p(rVar2, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar2.S || !Intrinsics.areEqual(rVar2.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar2, iHashCode, iVar);
            }
            j1.b.p(rVar2, rVarC, j.f31195c);
            h3.d(null, 1, kVar.f33478e, rVar2, 48, 1);
            m5.b(str, androidx.compose.foundation.layout.a.n(androidx.compose.foundation.a.b(oVar, kVar.f33475b, c2.j0.f5362a), 10, 0.0f, 2), kVar.f33477d, q7.a.B(12), null, null, 0L, null, null, 0L, 0, false, 0, 0, null, rVar, (i11 & 14) | 24576, 0, 262120);
            rVar2 = rVar;
            rVar2.p(true);
        } else {
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new h(this, str, kVar, i5, 0);
        }
    }

    public final void n(k kVar, j1.r rVar, int i5) {
        rVar.W(735016678);
        int i10 = i5 | (rVar.f(kVar) ? 4 : 2) | (rVar.h(this) ? 32 : 16);
        if (rVar.N(i10 & 1, (i10 & 19) != 18)) {
            String string = getString(2131820760);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            m5.b(string, androidx.compose.foundation.layout.c.d(o.f31732a, 1.0f), kVar.k, q7.a.B(15), j3.k.f25716g, null, 0L, null, new q3.k(3), 0L, 0, false, 0, 0, null, rVar, 1597488, 0, 261032);
        } else {
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.c(this, kVar, i5, 3);
        }
    }

    public final void o(k kVar, j1.r rVar, int i5) {
        String str;
        k kVar2 = kVar;
        j1.r rVar2 = rVar;
        rVar2.W(334619082);
        int i10 = i5 | (rVar2.f(kVar2) ? 4 : 2) | (rVar2.h(this) ? 32 : 16);
        if (rVar2.N(i10 & 1, (i10 & 19) != 18)) {
            o oVar = o.f31732a;
            float f10 = 16;
            v1.r rVarM = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.d(oVar, 1.0f), kVar2.f33475b, p0.f.a(6)), f10, f10);
            t tVarA = h0.r.a(h0.i.f18196c, v1.c.f31718o, rVar2, 48);
            int iHashCode = Long.hashCode(rVar2.T);
            j1 j1VarL = rVar2.l();
            v1.r rVarC = v1.a.c(rVar2, rVarM);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar2.Y();
            if (rVar2.S) {
                rVar2.k(e0Var);
            } else {
                rVar2.i0();
            }
            j1.b.p(rVar2, tVarA, j.f31197e);
            j1.b.p(rVar2, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar2.S || !Intrinsics.areEqual(rVar2.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar2, iHashCode, iVar);
            }
            j1.b.p(rVar2, rVarC, j.f31195c);
            v8.g.f32201a.getClass();
            int i11 = i10 & 14;
            int i12 = i10 << 3;
            i(i11 | (i12 & 896), rVar2, v8.g.d(), kVar2);
            float f11 = 4;
            h0.c.b(rVar2, androidx.compose.foundation.layout.c.e(oVar, f11));
            String string = getString(2131820767);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            long j10 = kVar2.f33476c;
            long jB = q7.a.B(15);
            long jB2 = q7.a.B(21);
            j3.k kVar3 = j3.k.f25713d;
            m5.b(string, null, j10, jB, kVar3, null, 0L, null, new q3.k(3), jB2, 0, false, 0, 0, null, rVar, 1597440, 48, 258986);
            float f12 = 10;
            h0.c.b(rVar, androidx.compose.foundation.layout.c.e(oVar, f12));
            String string2 = getString(2131820762);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            int i13 = i12 & 1008;
            m(i13, rVar, string2, kVar);
            h0.c.b(rVar, androidx.compose.foundation.layout.c.e(oVar, f12));
            if (v8.g.q()) {
                str = "parent.lingxianai.cn/d";
            } else {
                str = v8.g.r() ? "kidslink.info/d" : "ahyqjc.cn/d";
            }
            s(i13, rVar, str, kVar);
            h0.c.b(rVar, androidx.compose.foundation.layout.c.e(oVar, f11));
            String string3 = getString(2131820770);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            kVar2 = kVar;
            m5.b(string3, null, kVar.f33476c, q7.a.B(15), kVar3, null, 0L, null, new q3.k(3), q7.a.B(21), 0, false, 0, 0, null, rVar, 1597440, 48, 258986);
            rVar2 = rVar;
            rVar2.p(true);
        } else {
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.c(this, kVar2, i5, 8);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        f0.c(this, true, false, AppSettingMgr.Companion.getInstance().isNighModel(), Integer.valueOf(pk.i.i(this, 2130969432)));
        getWindow().setNavigationBarColor(0);
        if (Build.VERSION.SDK_INT >= 29) {
            getWindow().setNavigationBarContrastEnforced(false);
        }
    }

    public final void p(k kVar, j1.r rVar, int i5) {
        rVar.W(1586279647);
        int i10 = (rVar.f(kVar) ? 4 : 2) | i5 | (rVar.h(this) ? 32 : 16);
        if (rVar.N(i10 & 1, (i10 & 19) != 18)) {
            o oVar = o.f31732a;
            v1.r rVarD = androidx.compose.foundation.layout.c.d(oVar, 1.0f);
            t tVarA = h0.r.a(h0.i.f18196c, v1.c.f31718o, rVar, 48);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC = v1.a.c(rVar, rVarD);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, tVarA, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC, j.f31195c);
            int i11 = i10 & WebSocketProtocol.PAYLOAD_SHORT;
            l(kVar, rVar, i11);
            h0.c.b(rVar, androidx.compose.foundation.layout.c.e(oVar, 10));
            o(kVar, rVar, i11);
            rVar.p(true);
        } else {
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.c(this, kVar, i5, 6);
        }
    }

    public final void q(k kVar, j1.r rVar, int i5) {
        int i10;
        rVar.W(1595264413);
        if ((i5 & 6) == 0) {
            i10 = (rVar.f(kVar) ? 4 : 2) | i5;
        } else {
            i10 = i5;
        }
        if (rVar.N(i10 & 1, (i10 & 3) != 2)) {
            v1.r rVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.f2451c, u.b(kVar.f33474a, 0.78f), c2.j0.f5362a);
            Object objK = rVar.K();
            if (objK == n.f25520a) {
                objK = new b0(27);
                rVar.f0(objK);
            }
            v1.r rVarC = androidx.compose.foundation.c.c(rVarB, true, null, (tl.a) objK, 14);
            o0 o0VarD = h0.m.d(v1.c.f31711f, false);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC2 = v1.a.c(rVar, rVarC);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, o0VarD, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC2, j.f31195c);
            c3.a(null, kVar.f33479f, 3, 0L, 0, 0.0f, rVar, 384, 57);
            rVar.p(true);
        } else {
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.d(this, kVar, i5, 1);
        }
    }

    public final void r(k kVar, j1.r rVar, int i5) {
        j1.r rVar2;
        Object nVar;
        o oVar;
        boolean z10;
        int i10;
        rVar.W(-268141451);
        int i11 = i5 | (rVar.f(kVar) ? 4 : 2) | (rVar.h(this) ? 32 : 16);
        if (rVar.N(i11 & 1, (i11 & 19) != 18)) {
            o oVar2 = o.f31732a;
            float f10 = 6;
            float f11 = 16;
            v1.r rVarM = androidx.compose.foundation.layout.a.m(androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.d(oVar2, 1.0f), kVar.f33475b, p0.f.a(f10)), f11, f11);
            t tVarA = h0.r.a(h0.i.f18196c, v1.c.f31718o, rVar, 48);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC = v1.a.c(rVar, rVarM);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, tVarA, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC, j.f31195c);
            String string = getString(2131820766);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            long j10 = kVar.f33476c;
            long jB = q7.a.B(15);
            long jB2 = q7.a.B(21);
            j3.k kVar2 = j3.k.f25713d;
            m5.b(string, null, j10, jB, kVar2, null, 0L, null, new q3.k(3), jB2, 0, false, 0, 0, null, rVar, 1597440, 48, 258986);
            float f12 = 4;
            h0.c.b(rVar, androidx.compose.foundation.layout.c.e(oVar2, f12));
            boolean zH = rVar.h(this);
            Object objK = rVar.K();
            u0 u0Var = n.f25520a;
            if (zH || objK == u0Var) {
                oVar = oVar2;
                z10 = true;
                nVar = new ta.n(0, this, BindChildDeviceActivity.class, "requestScan", "requestScan()V", 0, 5);
                rVar.f0(nVar);
            } else {
                z10 = true;
                nVar = objK;
                oVar = oVar2;
            }
            yl.g gVar = (yl.g) nVar;
            boolean zBooleanValue = ((Boolean) ((l2) this.D).getValue()).booleanValue() ^ z10;
            v1.r rVarA = androidx.compose.foundation.a.a(androidx.compose.foundation.layout.c.g(androidx.compose.foundation.layout.c.d(oVar, 0.72f), 48, 0.0f, 2), new c0(gd.f.u(new u[]{new u(kVar.f33481h), new u(kVar.f33482i)}), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L), (((long) Float.floatToRawIntBits(Float.POSITIVE_INFINITY)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), p0.f.a(f10), 4);
            p0.e eVarA = p0.f.a(f10);
            p0 p0Var = g1.v.f17485a;
            long j11 = u.f5415f;
            o oVar3 = oVar;
            long j12 = kVar.f33483j;
            h3.b((tl.a) gVar, rVarA, zBooleanValue, eVarA, g1.v.a(j11, j12, j11, u.b(j12, 0.38f), rVar, 0), null, null, androidx.compose.foundation.layout.a.a(f11, 0.0f, 2), r1.g.d(1748973915, new y8.g(this, 2), rVar), rVar, 817889280, 352);
            float f13 = 10;
            h0.c.b(rVar, androidx.compose.foundation.layout.c.e(oVar3, f13));
            String string2 = getString(2131820762);
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            int i12 = 3;
            m((i11 << 3) & 1008, rVar, string2, kVar);
            h0.c.b(rVar, androidx.compose.foundation.layout.c.e(oVar3, f13));
            String string3 = getString(2131820755);
            Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
            m5.b(string3, null, kVar.f33476c, q7.a.B(15), kVar2, null, 0L, null, new q3.k(i12), q7.a.B(21), 0, false, 0, 0, null, rVar, 1597440, 48, 258986);
            rVar2 = rVar;
            h0.c.b(rVar2, androidx.compose.foundation.layout.c.e(oVar3, f12));
            z0 z0Var = this.A;
            if (q.X((String) ((l2) z0Var).getValue())) {
                boolean z11 = false;
                if (((Boolean) ((l2) this.B).getValue()).booleanValue()) {
                    rVar2.V(-1617111298);
                    c3.a(androidx.compose.foundation.layout.c.k(oVar3, 24), kVar.f33479f, 2, 0L, 0, 0.0f, rVar2, 390, 56);
                    rVar2 = rVar2;
                    rVar2.p(false);
                } else {
                    if (((Boolean) ((l2) this.C).getValue()).booleanValue()) {
                        rVar2.V(-1617104320);
                        boolean zH2 = rVar2.h(this);
                        Object objK2 = rVar2.K();
                        if (zH2 || objK2 == u0Var) {
                            i10 = 3;
                            ta.n nVar2 = new ta.n(0, this, BindChildDeviceActivity.class, "loadActivationCode", "loadActivationCode()V", 0, 6);
                            rVar2.f0(nVar2);
                            objK2 = nVar2;
                        } else {
                            i10 = 3;
                        }
                        z11 = false;
                        h3.i((tl.a) ((yl.g) objK2), null, false, null, null, null, r1.g.d(-2281240, new y8.e(this, kVar, i10), rVar2), rVar2, 805306368, 510);
                        rVar2 = rVar2;
                    } else {
                        rVar2.V(1386237559);
                    }
                    rVar2.p(z11);
                }
                rVar2.p(true);
            } else {
                rVar2.V(-1617120447);
                m5.b((String) ((l2) z0Var).getValue(), null, kVar.f33479f, q7.a.B(28), j3.k.f25716g, null, 0L, null, new q3.k(i12), 0L, 0, false, 0, 0, null, rVar2, 1597440, 0, 261034);
                rVar2 = rVar2;
                rVar2.p(false);
            }
            i5 = i5;
            rVar2.p(true);
        } else {
            rVar2 = rVar;
            i5 = i5;
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.c(this, kVar, i5, 5);
        }
    }

    public final void s(int i5, j1.r rVar, String str, k kVar) {
        int i10;
        j1.r rVar2;
        BindChildDeviceActivity bindChildDeviceActivity = this;
        rVar.W(-1543164441);
        if ((i5 & 6) == 0) {
            i10 = (rVar.f(str) ? 4 : 2) | i5;
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= rVar.f(kVar) ? 32 : 16;
        }
        if ((i5 & 384) == 0) {
            i10 |= rVar.h(bindChildDeviceActivity) ? 256 : 128;
        }
        int i11 = i10;
        if (rVar.N(i11 & 1, (i11 & 147) != 146)) {
            long jC = AppSettingMgr.Companion.getInstance().isJzsh() ? c2.j0.c(i4.c.getColor(bindChildDeviceActivity, 2131100251)) : kVar.f33479f;
            boolean zH = rVar.h(bindChildDeviceActivity);
            Object objK = rVar.K();
            if (zH || objK == n.f25520a) {
                ta.n nVar = new ta.n(0, this, BindChildDeviceActivity.class, "shareDownloadLink", "shareDownloadLink()V", 0, 7);
                bindChildDeviceActivity = this;
                rVar.f0(nVar);
                objK = nVar;
            }
            o oVar = o.f31732a;
            v1.r rVarN = androidx.compose.foundation.layout.a.n(androidx.compose.foundation.c.c(oVar, false, null, (tl.a) ((yl.g) objK), 15), 12, 0.0f, 2);
            w0 w0VarA = v0.a(h0.i.f18194a, v1.c.l, rVar, 48);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC = v1.a.c(rVar, rVarN);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, w0VarA, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC, j.f31195c);
            m5.b(str, null, jC, q7.a.B(19), j3.k.f25715f, null, 0L, null, null, 0L, 0, false, 0, 0, null, rVar, (i11 & 14) | 1597440, 0, 262058);
            rVar2 = rVar;
            h0.c.b(rVar2, androidx.compose.foundation.layout.c.o(oVar, 5));
            i2.f fVarB = ul.a.f31646d;
            if (fVarB != null) {
                Intrinsics.checkNotNull(fVarB);
            } else {
                i2.e eVar = new i2.e("Outlined.Share", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                int i12 = i0.f19226a;
                c2.p0 p0Var = new c2.p0(u.f5411b);
                bk.r rVar3 = new bk.r(1);
                rVar3.m(18.0f, 16.08f);
                rVar3.h(-0.76f, 0.0f, -1.44f, 0.3f, -1.96f, 0.77f);
                rVar3.k(8.91f, 12.7f);
                rVar3.h(0.05f, -0.23f, 0.09f, -0.46f, 0.09f, -0.7f);
                rVar3.o(-0.04f, -0.47f, -0.09f, -0.7f);
                rVar3.l(7.05f, -4.11f);
                rVar3.h(0.54f, 0.5f, 1.25f, 0.81f, 2.04f, 0.81f);
                rVar3.h(1.66f, 0.0f, 3.0f, -1.34f, 3.0f, -3.0f);
                rVar3.o(-1.34f, -3.0f, -3.0f, -3.0f);
                rVar3.o(-3.0f, 1.34f, -3.0f, 3.0f);
                rVar3.h(0.0f, 0.24f, 0.04f, 0.47f, 0.09f, 0.7f);
                rVar3.k(8.04f, 9.81f);
                rVar3.g(7.5f, 9.31f, 6.79f, 9.0f, 6.0f, 9.0f);
                rVar3.h(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
                rVar3.o(1.34f, 3.0f, 3.0f, 3.0f);
                rVar3.h(0.79f, 0.0f, 1.5f, -0.31f, 2.04f, -0.81f);
                rVar3.l(7.12f, 4.16f);
                rVar3.h(-0.05f, 0.21f, -0.08f, 0.43f, -0.08f, 0.65f);
                rVar3.h(0.0f, 1.61f, 1.31f, 2.92f, 2.92f, 2.92f);
                rVar3.o(2.92f, -1.31f, 2.92f, -2.92f);
                rVar3.h(0.0f, -1.61f, -1.31f, -2.92f, -2.92f, -2.92f);
                rVar3.f();
                rVar3.m(18.0f, 4.0f);
                rVar3.h(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
                rVar3.o(-0.45f, 1.0f, -1.0f, 1.0f);
                rVar3.o(-1.0f, -0.45f, -1.0f, -1.0f);
                rVar3.o(0.45f, -1.0f, 1.0f, -1.0f);
                rVar3.f();
                rVar3.m(6.0f, 13.0f);
                rVar3.h(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                rVar3.o(0.45f, -1.0f, 1.0f, -1.0f);
                rVar3.o(1.0f, 0.45f, 1.0f, 1.0f);
                rVar3.o(-0.45f, 1.0f, -1.0f, 1.0f);
                rVar3.f();
                rVar3.m(18.0f, 20.02f);
                rVar3.h(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
                rVar3.o(0.45f, -1.0f, 1.0f, -1.0f);
                rVar3.o(1.0f, 0.45f, 1.0f, 1.0f);
                rVar3.o(-0.45f, 1.0f, -1.0f, 1.0f);
                rVar3.f();
                i2.e.a(eVar, rVar3.f5212a, p0Var);
                fVarB = eVar.b();
                ul.a.f31646d = fVarB;
                Intrinsics.checkNotNull(fVarB);
            }
            a1.b(fVarB, bindChildDeviceActivity.getString(2131820772), androidx.compose.foundation.layout.c.k(oVar, 20), jC, rVar2, 384, 0);
            rVar2.p(true);
        } else {
            rVar2 = rVar;
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new h(this, str, kVar, i5, 2);
        }
    }

    public final void t(int i5, String str, k kVar, j1.r rVar, int i10) {
        int i11;
        rVar.W(257293780);
        int i12 = (rVar.f(str) ? 32 : 16) | i10 | (rVar.f(kVar) ? 256 : 128);
        if ((i10 & 3072) == 0) {
            i12 |= rVar.h(this) ? 2048 : 1024;
        }
        if (rVar.N(i12 & 1, (i12 & 1171) != 1170)) {
            o oVar = o.f31732a;
            v1.r rVarD = androidx.compose.foundation.layout.c.d(oVar, 1.0f);
            w0 w0VarA = v0.a(h0.i.f18194a, v1.c.l, rVar, 48);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC = v1.a.c(rVar, rVarD);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, w0VarA, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC, j.f31195c);
            int i13 = i12 >> 3;
            i11 = i5;
            u(i11, kVar, rVar, (i13 & 112) | 6 | (i13 & 896));
            h0.c.b(rVar, androidx.compose.foundation.layout.c.o(oVar, 10));
            if (1.0f <= 0.0d) {
                i0.a.a("invalid weight; must be greater than zero");
            }
            w(str, kVar, new LayoutWeightElement(1.0f, true), rVar, (i12 & 7168) | (i13 & WebSocketProtocol.PAYLOAD_SHORT));
            rVar.p(true);
        } else {
            i11 = i5;
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new l0.c0(i11, i10, 2, this, str, kVar);
        }
    }

    public final void u(int i5, k kVar, j1.r rVar, int i10) {
        int i11;
        rVar.W(-646873092);
        if ((i10 & 48) == 0) {
            i11 = i10 | (rVar.f(kVar) ? 32 : 16);
        } else {
            i11 = i10;
        }
        if (rVar.N(i11 & 1, (i11 & 19) != 18)) {
            v1.r rVarB = androidx.compose.foundation.a.b(androidx.compose.foundation.layout.c.k(o.f31732a, 28), kVar.f33479f, p0.f.f28784a);
            o0 o0VarD = h0.m.d(v1.c.f31711f, false);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC = v1.a.c(rVar, rVarB);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, o0VarD, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC, j.f31195c);
            m5.b(String.valueOf(i5), null, kVar.f33480g, q7.a.B(15), j3.k.f25716g, null, 0L, null, null, 0L, 0, false, 0, 0, null, rVar, 1597440, 0, 262058);
            rVar.p(true);
        } else {
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new q9.f(this, i5, kVar, i10, 3);
        }
    }

    public final void v(int i5, String str, k kVar, r1.b bVar, j1.r rVar, int i10) {
        rVar.W(-1440191561);
        int i11 = i10 | (rVar.f(str) ? 32 : 16) | (rVar.f(kVar) ? 256 : 128) | (rVar.h(this) ? 16384 : 8192);
        if (rVar.N(i11 & 1, (i11 & 9363) != 9362)) {
            t tVarA = h0.r.a(h0.i.g(8), v1.c.f31717n, rVar, 6);
            int iHashCode = Long.hashCode(rVar.T);
            j1 j1VarL = rVar.l();
            v1.r rVarC = v1.a.c(rVar, o.f31732a);
            u2.k.f31205h0.getClass();
            e0 e0Var = j.f31194b;
            rVar.Y();
            if (rVar.S) {
                rVar.k(e0Var);
            } else {
                rVar.i0();
            }
            j1.b.p(rVar, tVarA, j.f31197e);
            j1.b.p(rVar, j1VarL, j.f31196d);
            u2.i iVar = j.f31198f;
            if (rVar.S || !Intrinsics.areEqual(rVar.K(), Integer.valueOf(iHashCode))) {
                z5.a.s(iHashCode, rVar, iHashCode, iVar);
            }
            j1.b.p(rVar, rVarC, j.f31195c);
            t(i5, str, kVar, rVar, (i11 & 1022) | ((i11 >> 3) & 7168));
            bVar.invoke(rVar, 6);
            rVar.p(true);
        } else {
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new g1.d(this, i5, str, kVar, bVar, i10);
        }
    }

    public final void w(String str, k kVar, v1.r rVar, j1.r rVar2, int i5) {
        int i10;
        rVar2.W(2121988299);
        if ((i5 & 6) == 0) {
            i10 = i5 | (rVar2.f(str) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= rVar2.f(kVar) ? 32 : 16;
        }
        int i11 = i10 | (rVar2.f(rVar) ? 256 : 128);
        if (rVar2.N(i11 & 1, (i11 & 147) != 146)) {
            m5.b(str, rVar, kVar.f33476c, q7.a.B(18), j3.k.f25713d, null, 0L, null, null, q7.a.B(24), 0, false, 0, 0, null, rVar2, (i11 & 14) | 1597440 | ((i11 >> 3) & 112), 48, 260008);
        } else {
            rVar2.Q();
        }
        m1 m1VarR = rVar2.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new g1.d((BaseActivity) this, (Object) str, (Object) kVar, rVar, i5, 9);
        }
    }

    public final void x(k kVar, j1.r rVar, int i5) {
        int i10;
        rVar.W(1242452521);
        if ((i5 & 6) == 0) {
            i10 = i5 | (rVar.f(kVar) ? 4 : 2);
        } else {
            i10 = i5;
        }
        if ((i5 & 48) == 0) {
            i10 |= rVar.h(this) ? 32 : 16;
        }
        if (rVar.N(i10 & 1, (i10 & 19) != 18)) {
            long j10 = kVar.f33475b;
            p0.e eVarA = p0.f.a(8);
            boolean zH = rVar.h(this);
            Object objK = rVar.K();
            if (zH || objK == n.f25520a) {
                objK = new y8.f(this, 2);
                rVar.f0(objK);
            }
            byte b10 = 0;
            h3.a((tl.a) objK, r1.g.d(256573041, new y8.b(this, 3, b10), rVar), null, r1.g.d(-2107268621, new y8.b(this, b10, (byte) 0), rVar), r1.g.d(-1141705804, new am.o(kVar, 25), rVar), r1.g.d(-176142987, new y8.c(this, kVar, 0), rVar), r1.g.d(789419830, new y8.c(this, kVar, 1), rVar), eVarA, j10, 0L, 0L, 0L, 0.0f, null, rVar, 1797168, 0, 15876);
        } else {
            rVar.Q();
        }
        m1 m1VarR = rVar.r();
        if (m1VarR != null) {
            m1VarR.f25516d = new y8.d(this, kVar, i5, 0);
        }
    }

    public final i y() {
        return (i) this.f11241y.A(this, J[0]);
    }

    public final void z() {
        z0 z0Var = this.B;
        if (((Boolean) ((l2) z0Var).getValue()).booleanValue()) {
            return;
        }
        ((l2) z0Var).setValue(Boolean.TRUE);
        ((l2) this.C).setValue(Boolean.FALSE);
        j0.y(a.a.r(this), null, new a9.a(this, (kl.d) null, 28), 3);
    }
}
