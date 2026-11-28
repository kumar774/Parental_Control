package ba;

import android.util.Log;
import com.amap.api.services.route.RouteSearch;
import com.fundot.parent.hometabbar.HomeActivity;
import com.fundot.parent.log.devicestate.ParentDeviceStateModel;
import com.fundot.parent.log.uselog.DeviceUseType;
import com.fundot.parent.login.model.BindUserModel;
import com.fundot.parent.login.model.LoginUserModel;
import com.fundot.parent.login.model.UserInfoModel;
import com.fundot.parent.replay.ReplayBenefitData;
import com.mukun.mkbase.http.Response;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-4fa6bcda9c62d9418b981e18844e5f85300162ea872205558a4a85b54b6c7b01 */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Parents\classes.dex */
public final class m extends ml.i implements tl.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3905b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3906c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(int i5, kl.d dVar, int i10) {
        super(i5, dVar);
        this.f3905b = i10;
    }

    public final kl.d create(Object obj, kl.d dVar) {
        switch (this.f3905b) {
            case 0:
                return new m(2, dVar, 0);
            case 1:
                return new m(2, dVar, 1);
            case 2:
                return new m(2, dVar, 2);
            case 3:
                return new m(2, dVar, 3);
            case 4:
                m mVar = new m(2, dVar, 4);
                mVar.f3906c = ((Number) obj).intValue();
                return mVar;
            case 5:
                return new m(2, dVar, 5);
            case 6:
                return new m(2, dVar, 6);
            case 7:
                return new m(2, dVar, 7);
            case 8:
                return new m(2, dVar, 8);
            case 9:
                return new m(2, dVar, 9);
            case 10:
                return new m(2, dVar, 10);
            case RouteSearch.DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST /* 11 */:
                return new m(2, dVar, 11);
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION /* 12 */:
                return new m(2, dVar, 12);
            case RouteSearch.DRIVING_MULTI_CHOICE_NO_HIGHWAY /* 13 */:
                return new m(2, dVar, 13);
            case RouteSearch.DRIVING_MULTI_CHOICE_SAVE_MONEY /* 14 */:
                return new m(2, dVar, 14);
            default:
                return new m(2, dVar, 15);
        }
    }

    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3905b) {
            case 0:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 1:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 2:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 3:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 4:
                return create(Integer.valueOf(((Number) obj).intValue()), (kl.d) obj2).invokeSuspend(gl.r.a);
            case 5:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 6:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 7:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 8:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
            case 9:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
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
            default:
                return create((cm.g0) obj, (kl.d) obj2).invokeSuspend(gl.r.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:292:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:298:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:314:? A[RETURN, SYNTHETIC] */
    public final Object invokeSuspend(Object obj) {
        l lVar;
        boolean z10;
        Object objN;
        ReplayBenefitData replayBenefitData;
        l lVar2;
        Object objA;
        Object objA2;
        w9.a aVar;
        int i5 = this.f3905b;
        int i10 = 3;
        gl.l lVarL = gl.r.a;
        switch (i5) {
            case 0:
                ll.a aVar2 = ll.a.b;
                int i11 = this.f3906c;
                if (i11 != 0) {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return lVarL;
                }
                yc.e.L(obj);
                l.f3887o.getClass();
                BindUserModel bindUserModelG = l.f3889q.g();
                if (bindUserModelG == null) {
                    return lVarL;
                }
                t0.f3954q.getClass();
                t0 t0Var = t0.f3955s;
                this.f3906c = 1;
                return t0Var.p(bindUserModelG, "timeSwitch", this) == aVar2 ? aVar2 : lVarL;
            case 1:
                ll.a aVar3 = ll.a.b;
                int i12 = this.f3906c;
                kl.d dVar = null;
                try {
                    if (i12 == 0) {
                        yc.e.L(obj);
                        l.f3887o.getClass();
                        l lVar3 = l.f3889q;
                        this.f3906c = 1;
                        if (lVar3.s(this) == aVar3) {
                        }
                        return aVar3;
                    }
                    if (i12 == 1) {
                        yc.e.L(obj);
                    } else {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            yc.e.L(obj);
                            return lVarL;
                        }
                        yc.e.L(obj);
                    }
                    l.f3887o.getClass();
                    lVar = l.f3889q;
                    this.f3906c = 3;
                    if (lVar.u(null, this) != aVar3) {
                        return lVarL;
                    }
                    return aVar3;
                    l.f3887o.getClass();
                    l lVar4 = l.f3889q;
                    this.f3906c = 2;
                    if (lVar4.r(this) != aVar3) {
                        l.f3887o.getClass();
                        lVar = l.f3889q;
                        this.f3906c = 3;
                        if (lVar.u(null, this) != aVar3) {
                            return lVarL;
                        }
                    }
                    return aVar3;
                } catch (Throwable th) {
                    String str = com.fundot.parent.command.mainhub.s.f10005e;
                    String strK = okio.a.k("refreshbindDevices Throwable = ", str, "tag", "msg", th);
                    Log.e(str, strK);
                    Intrinsics.checkNotNullParameter("ERROR", "level");
                    cm.j0.y(okio.a.c(str, "tag", strK, "msg"), cm.t0.b, new h0((Object) "ERROR", (Object) str, (Object) strK, dVar, 7), 2);
                    return lVarL;
                }
            case 2:
                ll.a aVar4 = ll.a.b;
                int i13 = this.f3906c;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return lVarL;
                }
                yc.e.L(obj);
                t0.f3954q.getClass();
                t0 t0Var2 = t0.f3955s;
                this.f3906c = 1;
                return t0Var2.s(this) == aVar4 ? aVar4 : lVarL;
            case 3:
                gl.l lVar5 = ll.a.b;
                int i14 = this.f3906c;
                try {
                    if (i14 == 0) {
                        yc.e.L(obj);
                        l.f3887o.getClass();
                        l lVar6 = l.f3889q;
                        this.f3906c = 1;
                        if (lVar6.s(this) == lVar5) {
                            lVarL = lVar5;
                        }
                    } else {
                        if (i14 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yc.e.L(obj);
                    }
                    break;
                } catch (Throwable th2) {
                    String strK2 = okio.a.k("refreshUserInfo Throwable = ", "SecuritySettingActivity", "tag", "msg", th2);
                    Log.e("SecuritySettingActivity", strK2);
                    Intrinsics.checkNotNullParameter("ERROR", "level");
                    cm.j0.y(okio.a.c("SecuritySettingActivity", "tag", strK2, "msg"), cm.t0.b, new h0((Object) "ERROR", (Object) "SecuritySettingActivity", (Object) strK2, (kl.d) null, 7), 2);
                }
                return lVarL;
            case 4:
                ll.a aVar5 = ll.a.b;
                yc.e.L(obj);
                return Boolean.valueOf(this.f3906c > 0);
            case 5:
                ll.a aVar6 = ll.a.b;
                int i15 = this.f3906c;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return lVarL;
                }
                yc.e.L(obj);
                t0.f3954q.getClass();
                t0 t0Var3 = t0.f3955s;
                this.f3906c = 1;
                return t0Var3.s(this) == aVar6 ? aVar6 : lVarL;
            case 6:
                ll.a aVar7 = ll.a.b;
                int i16 = this.f3906c;
                if (i16 == 0) {
                    yc.e.L(obj);
                    t0.f3954q.getClass();
                    t0 t0Var4 = t0.f3955s;
                    this.f3906c = 1;
                    if (t0Var4.r(this) != aVar7) {
                    }
                    return aVar7;
                }
                if (i16 != 1) {
                    if (i16 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return lVarL;
                }
                yc.e.L(obj);
                t0.f3954q.getClass();
                t0 t0Var5 = t0.f3955s;
                this.f3906c = 2;
                if (t0Var5.s(this) != aVar7) {
                    return lVarL;
                }
                return aVar7;
            case 7:
                ll.a aVar8 = ll.a.b;
                int i17 = this.f3906c;
                if (i17 == 0) {
                    yc.e.L(obj);
                    Intrinsics.checkNotNullParameter("/api/guards/benefit", "api");
                    z10 = false;
                    nn.m mVarD = nn.k.d(okio.a.g(wc.b.n(), "/api/guards/benefit"), new Object[0]);
                    mVarD.b("Accept-Language", wc.b.H());
                    Intrinsics.checkNotNullExpressionValue(mVarD, "addHeader(...)");
                    l.f3887o.getClass();
                    l lVar7 = l.f3889q;
                    LoginUserModel loginUserModelE = lVar7.e();
                    String token = loginUserModelE != null ? loginUserModelE.getToken() : null;
                    if (token == null) {
                        token = "";
                    }
                    mVarD.b("token", token);
                    UserInfoModel userInfoModelI = lVar7.i();
                    String masterUserId = userInfoModelI != null ? userInfoModelI.getMasterUserId() : null;
                    mVarD.g(masterUserId != null ? masterUserId : "", "guardUserId");
                    Intrinsics.checkNotNullExpressionValue(mVarD, "add(...)");
                    int i18 = yl.z.c;
                    on.b bVarW = oa.b0.w(yl.h0.u(Reflection.typeOf(Response.class, x7.m.s(Reflection.typeOf(ReplayBenefitData.class)))));
                    Intrinsics.checkNotNullExpressionValue(bVarW, "wrap(javaTypeOf<T>())");
                    mc.h hVarF = gd.f.F(mVarD, bVarW);
                    this.f3906c = 1;
                    objN = hVarF.n(this);
                    if (objN == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    objN = obj;
                    z10 = false;
                }
                Response response = (Response) objN;
                if (response.getCode() == 200 && (replayBenefitData = (ReplayBenefitData) response.getData()) != null && replayBenefitData.getBenefit()) {
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 8:
                ll.a aVar9 = ll.a.b;
                int i19 = this.f3906c;
                if (i19 != 0) {
                    if (i19 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return lVarL;
                }
                yc.e.L(obj);
                t0.f3954q.getClass();
                t0 t0Var6 = t0.f3955s;
                this.f3906c = 1;
                return t0Var6.t(this) == aVar9 ? aVar9 : lVarL;
            case 9:
                ll.a aVar10 = ll.a.b;
                int i20 = this.f3906c;
                try {
                    if (i20 == 0) {
                        yc.e.L(obj);
                        l.f3887o.getClass();
                        l lVar8 = l.f3889q;
                        this.f3906c = 1;
                        if (lVar8.s(this) == aVar10) {
                            return aVar10;
                        }
                    } else {
                        if (i20 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yc.e.L(obj);
                    }
                    HomeActivity.E.getClass();
                    o9.b.a(false);
                    return lVarL;
                } catch (Throwable th3) {
                    String strK3 = okio.a.k("refreshUserInfo Throwable = ", "HomeActivity", "tag", "msg", th3);
                    Log.e("HomeActivity", strK3);
                    Intrinsics.checkNotNullParameter("ERROR", "level");
                    cm.j0.y(okio.a.c("HomeActivity", "tag", strK3, "msg"), cm.t0.b, new h0((Object) "ERROR", (Object) "HomeActivity", (Object) strK3, (kl.d) null, 7), 2);
                    return lVarL;
                }
            case 10:
                ll.a aVar11 = ll.a.b;
                int i21 = this.f3906c;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    yc.e.L(obj);
                    return lVarL;
                }
                yc.e.L(obj);
                t0.f3954q.getClass();
                t0 t0Var7 = t0.f3955s;
                this.f3906c = 1;
                return t0Var7.t(this) == aVar11 ? aVar11 : lVarL;
            case RouteSearch.DRIVING_MULTI_STRATEGY_FASTEST_SHORTEST /* 11 */:
                ll.a aVar12 = ll.a.b;
                int i22 = this.f3906c;
                kl.d dVar2 = null;
                try {
                    if (i22 == 0) {
                        yc.e.L(obj);
                        l.f3887o.getClass();
                        l lVar9 = l.f3889q;
                        this.f3906c = 1;
                        if (lVar9.s(this) == aVar12) {
                        }
                        return aVar12;
                    }
                    if (i22 == 1) {
                        yc.e.L(obj);
                    } else {
                        if (i22 != 2) {
                            if (i22 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            yc.e.L(obj);
                            return lVarL;
                        }
                        yc.e.L(obj);
                    }
                    l.f3887o.getClass();
                    lVar2 = l.f3889q;
                    this.f3906c = 3;
                    if (lVar2.u(null, this) != aVar12) {
                        return lVarL;
                    }
                    return aVar12;
                    l.f3887o.getClass();
                    l lVar10 = l.f3889q;
                    this.f3906c = 2;
                    if (lVar10.r(this) != aVar12) {
                        l.f3887o.getClass();
                        lVar2 = l.f3889q;
                        this.f3906c = 3;
                        if (lVar2.u(null, this) != aVar12) {
                            return lVarL;
                        }
                    }
                    return aVar12;
                } catch (Throwable th4) {
                    String strK4 = okio.a.k("refreshbindDevices Throwable = ", "MKWebMgr", "tag", "msg", th4);
                    Log.e("MKWebMgr", strK4);
                    Intrinsics.checkNotNullParameter("ERROR", "level");
                    cm.j0.y(okio.a.c("MKWebMgr", "tag", strK4, "msg"), cm.t0.b, new h0((Object) "ERROR", (Object) "MKWebMgr", (Object) strK4, dVar2, 7), 2);
                    return lVarL;
                }
            case RouteSearch.DRIVING_MULTI_CHOICE_AVOID_CONGESTION /* 12 */:
                gl.l lVar11 = ll.a.b;
                int i23 = this.f3906c;
                try {
                    if (i23 == 0) {
                        yc.e.L(obj);
                        l.f3887o.getClass();
                        l lVar12 = l.f3889q;
                        this.f3906c = 1;
                        if (lVar12.s(this) == lVar11) {
                            lVarL = lVar11;
                        }
                    } else {
                        if (i23 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yc.e.L(obj);
                    }
                    break;
                } catch (Throwable th5) {
                    String strK5 = okio.a.k("refreshUserInfo Throwable = ", "MKWebMgr", "tag", "msg", th5);
                    Log.e("MKWebMgr", strK5);
                    Intrinsics.checkNotNullParameter("ERROR", "level");
                    cm.j0.y(okio.a.c("MKWebMgr", "tag", strK5, "msg"), cm.t0.b, new h0((Object) "ERROR", (Object) "MKWebMgr", (Object) strK5, (kl.d) null, 7), 2);
                }
                return lVarL;
            case RouteSearch.DRIVING_MULTI_CHOICE_NO_HIGHWAY /* 13 */:
                ll.a aVar13 = ll.a.b;
                int i24 = this.f3906c;
                try {
                    if (i24 == 0) {
                        yc.e.L(obj);
                        x9.c cVar = ParentDeviceStateModel.Companion;
                        this.f3906c = 1;
                        objA = cVar.a(this);
                        if (objA == aVar13) {
                            return aVar13;
                        }
                    } else {
                        if (i24 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yc.e.L(obj);
                        objA = obj;
                    }
                    ParentDeviceStateModel parentDeviceStateModel = (ParentDeviceStateModel) objA;
                    String gsonString = parentDeviceStateModel.toGsonString();
                    String strValueOf = String.valueOf(System.currentTimeMillis());
                    String model = parentDeviceStateModel.getModel();
                    String sn = parentDeviceStateModel.getSn();
                    String deviceAppUUID = parentDeviceStateModel.getDeviceAppUUID();
                    String strU = wc.b.u(model, sn, deviceAppUUID, strValueOf);
                    Intrinsics.checkNotNullParameter("/api/systems/parent-device-state", "api");
                    nn.l lVarF = nn.k.f(wc.b.n() + "/api/systems/parent-device-state", new Object[0]);
                    lVarF.b("Accept-Language", wc.b.H());
                    Intrinsics.checkNotNullExpressionValue(lVarF, "addHeader(...)");
                    lVarF.g(model, "Model");
                    lVarF.g(sn, "SN");
                    lVarF.g(deviceAppUUID, "DeviceAppUUID");
                    lVarF.g(parentDeviceStateModel.getFlavor(), "Flavor");
                    lVarF.g(strValueOf, "TimeStamp");
                    lVarF.g(gsonString, "DeviceStateData");
                    lVarF.g(strU, "Sign");
                    lVarF.a(Response.class).subscribe(new nn.c(new va.e0(i10), 1), new nn.c(new va.e0(4), 2)).isDisposed();
                    return lVarL;
                } catch (Throwable unused) {
                    return lVarL;
                }
            case RouteSearch.DRIVING_MULTI_CHOICE_SAVE_MONEY /* 14 */:
                ll.a aVar14 = ll.a.b;
                int i25 = this.f3906c;
                try {
                    if (i25 == 0) {
                        yc.e.L(obj);
                        l.f3887o.getClass();
                        l lVar13 = l.f3889q;
                        this.f3906c = 1;
                        if (lVar13.r(this) == aVar14) {
                            return aVar14;
                        }
                    } else {
                        if (i25 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        yc.e.L(obj);
                    }
                    break;
                } catch (Throwable th6) {
                    if (th6 instanceof CancellationException) {
                        throw th6;
                    }
                    String strJ = okio.a.j("refresh incomplete devices failed: ", wc.b.Q(th6), "BindChildDeviceManager", "tag", "msg");
                    Log.e("BindChildDeviceManager", strJ);
                    Intrinsics.checkNotNullParameter("ERROR", "level");
                    cm.j0.y(okio.a.c("BindChildDeviceManager", "tag", strJ, "msg"), cm.t0.b, new h0((Object) "ERROR", (Object) "BindChildDeviceManager", (Object) strJ, (kl.d) null, 7), 2);
                    lVarL = yc.e.l(th6);
                }
                return new gl.m(lVarL);
            default:
                ll.a aVar15 = ll.a.b;
                int i26 = this.f3906c;
                w9.c cVar2 = w9.c.f22743a;
                try {
                    if (i26 == 0) {
                        yc.e.L(obj);
                        hl.f0.d = System.currentTimeMillis();
                        x9.c cVar3 = ParentDeviceStateModel.Companion;
                        this.f3906c = 1;
                        objA2 = cVar3.a(this);
                        if (objA2 == aVar15) {
                        }
                        return aVar15;
                    }
                    if (i26 == 1) {
                        yc.e.L(obj);
                        objA2 = obj;
                    } else {
                        if (i26 != 2) {
                            if (i26 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            yc.e.L(obj);
                            return lVarL;
                        }
                        yc.e.L(obj);
                    }
                    aVar = w9.a.f22732c;
                    this.f3906c = 3;
                    if (cVar2.a(aVar, this) != aVar15) {
                        return lVarL;
                    }
                    return aVar15;
                    pk.i.z(DeviceUseType.DeviceState, ((ParentDeviceStateModel) objA2).toGsonString());
                    e9.a.f12121a.getClass();
                    if (e9.a.f().length() == 0) {
                        return lVarL;
                    }
                    w9.a aVar16 = w9.a.f22731b;
                    this.f3906c = 2;
                    if (cVar2.a(aVar16, this) != aVar15) {
                        aVar = w9.a.f22732c;
                        this.f3906c = 3;
                        if (cVar2.a(aVar, this) != aVar15) {
                            return lVarL;
                        }
                    }
                    return aVar15;
                } catch (Throwable th7) {
                    th7.printStackTrace();
                    return lVarL;
                }
        }
    }
}
