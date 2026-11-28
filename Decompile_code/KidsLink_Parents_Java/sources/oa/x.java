package oa;

import android.view.View;
import b1.l1;
import cm.n1;
import com.amap.api.services.route.RouteSearch;
import com.fundot.parent.childsettings.ChildSettingsActivity;
import com.fundot.parent.incrementpackage.GoogleIncrementPackageActivity;
import com.fundot.parent.location.GeofenceSetActivity;
import com.fundot.parent.location.GoogleGeofenceSetActivity;
import com.fundot.parent.screenshot.ScreenMonitorActivity;
import com.fundot.parent.temporaryaccess.TemporaryAccessActivity;
import com.huawei.hms.maps.model.LatLng;
import fm.g0;
import j1.j2;
import j1.r1;
import v2.b2;
import v2.s0;
import v2.x1;

/* JADX INFO: compiled from: r8-map-id-4fa6bcda9c62d9418b981e18844e5f85300162ea872205558a4a85b54b6c7b01 */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Parents\classes.dex */
public final class x extends ml.i implements tl.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f18765b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18766c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f18767d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f18768e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, Object obj2, kl.d dVar, int i5) {
        super(2, dVar);
        this.f18765b = i5;
        this.f18767d = obj;
        this.f18768e = obj2;
    }

    public final kl.d create(Object obj, kl.d dVar) {
        switch (this.f18765b) {
            case 0:
                return new x((ScreenMonitorActivity) this.f18767d, (String) this.f18768e, dVar, 0);
            case 1:
                return new x((o2.y) this.f18767d, (l1) this.f18768e, dVar, 1);
            case 2:
                return new x((GoogleIncrementPackageActivity) this.f18767d, (tl.a) this.f18768e, dVar, 2);
            case 3:
                return new x((LatLng) this.f18767d, (GeofenceSetActivity) this.f18768e, dVar, 3);
            case 4:
                return new x((GeofenceSetActivity) this.f18767d, (String) this.f18768e, dVar, 4);
            case 5:
                return new x((com.google.android.gms.maps.model.LatLng) this.f18767d, (GoogleGeofenceSetActivity) this.f18768e, dVar, 5);
            case 6:
                return new x((GoogleGeofenceSetActivity) this.f18767d, (String) this.f18768e, dVar, 6);
            case 7:
                x xVar = new x((s0) this.f18768e, dVar, 7);
                xVar.f18767d = obj;
                return xVar;
            case 8:
                return new x((r1) this.f18767d, (View) this.f18768e, dVar, 8);
            case 9:
                return new x((g0) this.f18767d, (b2) this.f18768e, dVar, 9);
            case 10:
                x xVar2 = new x((v3.y) this.f18768e, dVar, 10);
                xVar2.f18767d = obj;
                return xVar2;
            case RouteSearch.DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST /* 11 */:
                return new x((w6.i) this.f18767d, (g7.k) this.f18768e, dVar, 11);
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION /* 12 */:
                return new x((y8.p) this.f18767d, (y8.s) this.f18768e, dVar, 12);
            case RouteSearch.DRIVING_MULTI_CHOICE_NO_HIGHWAY /* 13 */:
                return new x((y8.p) this.f18767d, (y8.v) this.f18768e, dVar, 13);
            case RouteSearch.DRIVING_MULTI_CHOICE_SAVE_MONEY /* 14 */:
                x xVar3 = new x((y8.p) this.f18768e, dVar, 14);
                xVar3.f18767d = obj;
                return xVar3;
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY /* 15 */:
                return new x((z0.b) this.f18767d, (z0.k) this.f18768e, dVar, 15);
            case 16:
                return new x((n1) this.f18767d, (z0.g) this.f18768e, dVar, 16);
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION_SAVE_MONEY /* 17 */:
                return new x((z0.l) this.f18767d, (b1.p) this.f18768e, dVar, 17);
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY_SAVE_MONEY /* 18 */:
                return new x((ChildSettingsActivity) this.f18767d, (z8.u) this.f18768e, dVar, 18);
            case RouteSearch.DRIVING_MULTI_CHOICE_HIGHWAY /* 19 */:
                return new x((TemporaryAccessActivity) this.f18767d, (j2) this.f18768e, dVar, 19);
            default:
                x xVar4 = new x((za.n) this.f18768e, dVar, 20);
                xVar4.f18767d = obj;
                return xVar4;
        }
    }

    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18765b) {
            case 0:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 1:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 2:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 3:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 4:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 5:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 6:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 7:
                create((x1) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
                return ll.a.b;
            case 8:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 9:
                create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
                return ll.a.b;
            case 10:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case RouteSearch.DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST /* 11 */:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION /* 12 */:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case RouteSearch.DRIVING_MULTI_CHOICE_NO_HIGHWAY /* 13 */:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case RouteSearch.DRIVING_MULTI_CHOICE_SAVE_MONEY /* 14 */:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY /* 15 */:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 16:
                create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
                return ll.a.b;
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION_SAVE_MONEY /* 17 */:
                create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
                return ll.a.b;
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION_NO_HIGHWAY_SAVE_MONEY /* 18 */:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case RouteSearch.DRIVING_MULTI_CHOICE_HIGHWAY /* 19 */:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            default:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:190:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:192:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:194:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:197:0x03f6  */
    /* JADX WARN: Code duplicated, block: B:199:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:200:0x03fe  */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.Context, com.fundot.parent.screenshot.ScreenMonitorActivity] */
    /* JADX WARN: Type inference failed for: r0v21, types: [android.content.Context, com.fundot.parent.location.GeofenceSetActivity] */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.app.Activity, com.fundot.parent.incrementpackage.GoogleIncrementPackageActivity] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:193:0x03e0 -> B:195:0x03e4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00d7 -> B:38:0x00db). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0133 -> B:57:0x0137). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:96:0x01cf -> B:98:0x01d2). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 2164
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: oa.x.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x(Object obj, kl.d dVar, int i5) {
        super(2, dVar);
        this.f18765b = i5;
        this.f18768e = obj;
    }
}
