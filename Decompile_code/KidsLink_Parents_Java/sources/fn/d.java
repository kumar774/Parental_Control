package fn;

import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import cm.j0;
import cm.t0;
import com.fundot.parent.binddevice.BindChildDeviceActivity;
import com.fundot.parent.childsettings.ChildSettingsActivity;
import com.mukun.mkbase.http.Response;
import gl.r;
import h1.p;
import hm.w;
import j1.l2;
import j1.z0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;
import nn.l;
import oa.b0;
import oa.x;
import tl.k;
import tl.o;
import x7.m;
import y8.s;
import y8.v;
import yl.h0;
import yl.z;

/* JADX INFO: compiled from: r8-map-id-4fa6bcda9c62d9418b981e18844e5f85300162ea872205558a4a85b54b6c7b01 */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Parents\classes3.dex */
public final class d extends ml.i implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f16631b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f16632c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f16633d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f16634e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(fm.f fVar, kl.d dVar) {
        super(1, dVar);
        this.f16631b = 0;
        this.f16634e = fVar;
    }

    @Override // ml.a
    public final kl.d create(kl.d dVar) {
        switch (this.f16631b) {
            case 0:
                return new d((fm.f) this.f16634e, dVar);
            case 1:
                return new d((p) this.f16633d, (o) this.f16634e, dVar, 1);
            case 2:
                return new d((w) this.f16633d, (String) this.f16634e, dVar, 2);
            case 3:
                return new d((v0.f) this.f16633d, (x0.d) this.f16634e, dVar, 3);
            case 4:
                return new d((x0.c) this.f16633d, (x0.b) this.f16634e, dVar, 4);
            case 5:
                return new d((BindChildDeviceActivity) this.f16633d, (s) this.f16634e, dVar, 5);
            case 6:
                return new d((BindChildDeviceActivity) this.f16633d, (v) this.f16634e, dVar, 6);
            case 7:
                return new d((y8.p) this.f16633d, (s) this.f16634e, dVar, 7);
            case 8:
                return new d((y8.p) this.f16633d, (v) this.f16634e, dVar, 8);
            default:
                return new d((ChildSettingsActivity) this.f16633d, (b9.b) this.f16634e, dVar, 9);
        }
    }

    @Override // tl.k
    public final Object invoke(Object obj) {
        kl.d dVar = (kl.d) obj;
        switch (this.f16631b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return ((d) create(dVar)).invokeSuspend(r.f18075a);
    }

    @Override // ml.a
    public final Object invokeSuspend(Object obj) {
        Ref.ObjectRef objectRef;
        v0.o oVar;
        a9.p pVar;
        int i5 = this.f16631b;
        r rVar = r.f18075a;
        Object obj2 = this.f16634e;
        int i10 = 1;
        switch (i5) {
            case 0:
                ll.a aVar = ll.a.f27466b;
                int i11 = this.f16632c;
                if (i11 == 0) {
                    yc.e.L(obj);
                    Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                    c cVar = new c(objectRef2, 0);
                    this.f16633d = objectRef2;
                    this.f16632c = 1;
                    if (((fm.f) obj2).c(cVar, this) == aVar) {
                        return aVar;
                    }
                    objectRef = objectRef2;
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    objectRef = (Ref.ObjectRef) this.f16633d;
                    yc.e.L(obj);
                }
                T t10 = objectRef.element;
                Intrinsics.checkNotNull(t10);
                return t10;
            case 1:
                ll.a aVar2 = ll.a.f27466b;
                int i12 = this.f16632c;
                if (i12 != 0) {
                    if (i12 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return rVar;
                }
                yc.e.L(obj);
                p pVar2 = (p) this.f16633d;
                h1.k kVar = new h1.k(pVar2, 3);
                a6.b bVar = new a6.b((o) obj2, pVar2, (kl.d) null, 20);
                this.f16632c = 1;
                return androidx.compose.material3.internal.a.a(kVar, bVar, this) == aVar2 ? aVar2 : rVar;
            case 2:
                w wVar = (w) this.f16633d;
                ll.a aVar3 = ll.a.f27466b;
                int i13 = this.f16632c;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return obj;
                }
                yc.e.L(obj);
                Intrinsics.checkNotNullParameter("/api/device-users/transfer-master", "api");
                l lVarF = nn.k.f(okio.a.g(wc.b.n(), "/api/device-users/transfer-master"), new Object[0]);
                lVarF.b("Accept-Language", wc.b.H());
                Intrinsics.checkNotNullExpressionValue(lVarF, "addHeader(...)");
                lVarF.b("token", w.c(wVar));
                lVarF.g(w.c(wVar), "Token");
                lVarF.g(wVar.f18745c, "DeviceUserId");
                lVarF.g((String) obj2, "NewMasterUserId");
                Intrinsics.checkNotNullExpressionValue(lVarF, "add(...)");
                int i14 = z.f33603c;
                on.b bVarW = b0.w(h0.u(Reflection.typeOf(Response.class, m.s(Reflection.typeOf(Object.class)))));
                Intrinsics.checkNotNullExpressionValue(bVarW, "wrap(javaTypeOf<T>())");
                mc.h hVarF = gd.f.F(lVarF, bVarW);
                this.f16632c = 1;
                Object objN = hVarF.n(this);
                return objN == aVar3 ? aVar3 : objN;
            case 3:
                v0.f fVar = (v0.f) this.f16633d;
                t1.r rVar2 = fVar.f31667e;
                View view = fVar.f31663a;
                ll.a aVar4 = ll.a.f27466b;
                int i15 = this.f16632c;
                try {
                    if (i15 == 0) {
                        yc.e.L(obj);
                        v0.e eVar = new v0.e();
                        x0.d dVar = (x0.d) obj2;
                        v0.o dVar2 = new v0.d(eVar, new v0.b(fVar, dVar, 0), new v0.b(fVar, dVar, i10), view);
                        k kVar2 = fVar.f31664b;
                        if (kVar2 != null && (oVar = (v0.o) kVar2.invoke(dVar2)) != null) {
                            dVar2 = oVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler = view.getHandler();
                        if (looperMyLooper != (handler != null ? handler.getLooper() : null)) {
                            androidx.fragment.app.d dVar3 = fVar.f31671i;
                            if (dVar3 == null) {
                                dVar3 = new androidx.fragment.app.d(fVar, dVar2, eVar, 12);
                                fVar.f31671i = dVar3;
                            }
                            view.post(dVar3);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new v0.l(dVar2), 1);
                            if (actionModeStartActionMode == null) {
                                return rVar;
                            }
                            fVar.f31670h = actionModeStartActionMode;
                        }
                        this.f16632c = 1;
                        Object objA = eVar.f31662a.a(this);
                        if (objA != aVar4) {
                            objA = rVar;
                        }
                        if (objA == aVar4) {
                            return aVar4;
                        }
                    } else {
                        if (i15 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yc.e.L(obj);
                    }
                    rVar2.a();
                    ActionMode actionMode = fVar.f31670h;
                    if (actionMode != null) {
                        actionMode.finish();
                    }
                    androidx.fragment.app.d dVar4 = fVar.f31671i;
                    if (dVar4 != null) {
                        view.removeCallbacks(dVar4);
                    }
                    fVar.f31670h = null;
                    return rVar;
                } catch (Throwable th) {
                    rVar2.a();
                    ActionMode actionMode2 = fVar.f31670h;
                    if (actionMode2 != null) {
                        actionMode2.finish();
                    }
                    androidx.fragment.app.d dVar5 = fVar.f31671i;
                    if (dVar5 != null) {
                        view.removeCallbacks(dVar5);
                    }
                    fVar.f31670h = null;
                    throw th;
                }
            case 4:
                x0.b bVar2 = (x0.b) obj2;
                z0 z0Var = ((x0.c) this.f16633d).f33048c;
                ll.a aVar5 = ll.a.f27466b;
                int i16 = this.f16632c;
                try {
                    if (i16 == 0) {
                        yc.e.L(obj);
                        ((l2) z0Var).setValue(bVar2);
                        this.f16632c = 1;
                        Object objA2 = bVar2.f33045b.a(this);
                        if (objA2 != aVar5) {
                            objA2 = rVar;
                        }
                        if (objA2 == aVar5) {
                            return aVar5;
                        }
                    } else {
                        if (i16 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yc.e.L(obj);
                    }
                    z0Var = (l2) z0Var;
                    z0Var.setValue(null);
                    return rVar;
                } catch (Throwable th2) {
                    ((l2) z0Var).setValue(null);
                    throw th2;
                }
            case 5:
                ll.a aVar6 = ll.a.f27466b;
                int i17 = this.f16632c;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return obj;
                }
                yc.e.L(obj);
                y8.p pVar3 = ((BindChildDeviceActivity) this.f16633d).f11242z;
                this.f16632c = 1;
                pVar3.getClass();
                Object objE = j0.E(t0.f5988b, new x(pVar3, (s) obj2, null, 12), this);
                return objE == aVar6 ? aVar6 : objE;
            case 6:
                ll.a aVar7 = ll.a.f27466b;
                int i18 = this.f16632c;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return obj;
                }
                yc.e.L(obj);
                y8.p pVar4 = ((BindChildDeviceActivity) this.f16633d).f11242z;
                this.f16632c = 1;
                pVar4.getClass();
                Object objE2 = j0.E(t0.f5988b, new x(pVar4, (v) obj2, null, 13), this);
                return objE2 == aVar7 ? aVar7 : objE2;
            case 7:
                y8.p pVar5 = (y8.p) this.f16633d;
                s sVar = (s) obj2;
                ll.a aVar8 = ll.a.f27466b;
                int i19 = this.f16632c;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return obj;
                }
                yc.e.L(obj);
                Intrinsics.checkNotNullParameter("/api/guards/active", "api");
                l lVarF2 = nn.k.f(okio.a.g(wc.b.n(), "/api/guards/active"), new Object[0]);
                lVarF2.b("Accept-Language", wc.b.H());
                Intrinsics.checkNotNullExpressionValue(lVarF2, "addHeader(...)");
                lVarF2.b("token", y8.p.b(pVar5));
                lVarF2.g(sVar.f33507a, "Model");
                lVarF2.g(sVar.f33508b, "SN");
                lVarF2.g(sVar.f33509c, "MAC");
                lVarF2.g(sVar.f33510d, "Brand");
                lVarF2.g(y8.p.a(pVar5), "GuardUserId");
                Intrinsics.checkNotNullExpressionValue(lVarF2, "add(...)");
                int i20 = z.f33603c;
                on.b bVarW2 = b0.w(h0.u(Reflection.typeOf(Response.class, m.s(Reflection.typeOf(Object.class)))));
                Intrinsics.checkNotNullExpressionValue(bVarW2, "wrap(javaTypeOf<T>())");
                mc.h hVarF2 = gd.f.F(lVarF2, bVarW2);
                this.f16632c = 1;
                Object objN2 = hVarF2.n(this);
                return objN2 == aVar8 ? aVar8 : objN2;
            case 8:
                y8.p pVar6 = (y8.p) this.f16633d;
                ll.a aVar9 = ll.a.f27466b;
                int i21 = this.f16632c;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return obj;
                }
                yc.e.L(obj);
                Intrinsics.checkNotNullParameter("/api/device-users/relationships/add", "api");
                l lVarF3 = nn.k.f(okio.a.g(wc.b.n(), "/api/device-users/relationships/add"), new Object[0]);
                lVarF3.b("Accept-Language", wc.b.H());
                Intrinsics.checkNotNullExpressionValue(lVarF3, "addHeader(...)");
                lVarF3.b("token", y8.p.b(pVar6));
                lVarF3.g(((v) obj2).f33513a, "DeviceUserId");
                lVarF3.g(y8.p.a(pVar6), "GuardUserId");
                Intrinsics.checkNotNullExpressionValue(lVarF3, "add(...)");
                int i22 = z.f33603c;
                on.b bVarW3 = b0.w(h0.u(Reflection.typeOf(Response.class, m.s(Reflection.typeOf(Object.class)))));
                Intrinsics.checkNotNullExpressionValue(bVarW3, "wrap(javaTypeOf<T>())");
                mc.h hVarF3 = gd.f.F(lVarF3, bVarW3);
                this.f16632c = 1;
                Object objN3 = hVarF3.n(this);
                return objN3 == aVar9 ? aVar9 : objN3;
            default:
                ll.a aVar10 = ll.a.f27466b;
                int i23 = this.f16632c;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return obj;
                }
                yc.e.L(obj);
                a9.p pVar7 = ((ChildSettingsActivity) this.f16633d).A;
                kl.d dVar6 = null;
                if (pVar7 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("manager");
                    pVar = null;
                } else {
                    pVar = pVar7;
                }
                String str = ((b9.b) obj2).f4870d;
                this.f16632c = 1;
                pVar.getClass();
                Object objE3 = j0.E(t0.f5988b, new a6.b(pVar, "PermissionCheckOn", gd.f.u(new String[]{"Applet", str}), dVar6, 1), this);
                return objE3 == aVar10 ? aVar10 : objE3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(Object obj, Object obj2, kl.d dVar, int i5) {
        super(1, dVar);
        this.f16631b = i5;
        this.f16633d = obj;
        this.f16634e = obj2;
    }
}
