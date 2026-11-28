package y8;

import cm.j0;
import cm.t0;
import com.fundot.parent.login.model.LoginUserModel;
import com.mukun.mkbase.http.Response;
import java.util.concurrent.CancellationException;
import oa.x;
import yl.h0;

/* JADX INFO: compiled from: r8-map-id-4fa6bcda9c62d9418b981e18844e5f85300162ea872205558a4a85b54b6c7b01 */
/* JADX INFO: loaded from: E:\All_Project\Parental_Control\Decompile_code\KidsLink_Parents\classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final hm.f f33499a = j0.b(h0.G(j0.d(), t0.f5988b));

    public static final String a(p pVar) {
        pVar.getClass();
        ba.l.f5008o.getClass();
        LoginUserModel loginUserModelE = ba.l.f5010q.e();
        String userId = loginUserModelE != null ? loginUserModelE.getUserId() : null;
        return userId == null ? "" : userId;
    }

    public static final String b(p pVar) {
        pVar.getClass();
        ba.l.f5008o.getClass();
        LoginUserModel loginUserModelE = ba.l.f5010q.e();
        String token = loginUserModelE != null ? loginUserModelE.getToken() : null;
        return token == null ? "" : token;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(ml.c cVar) {
        l lVar;
        if (cVar instanceof l) {
            lVar = (l) cVar;
            int i5 = lVar.f33486d;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                lVar.f33486d = i5 - Integer.MIN_VALUE;
            } else {
                lVar = new l(this, cVar);
            }
        } else {
            lVar = new l(this, cVar);
        }
        Object objE = lVar.f33484b;
        ll.a aVar = ll.a.f27466b;
        int i10 = lVar.f33486d;
        if (i10 == 0) {
            yc.e.L(objE);
            jm.d dVar = t0.f5988b;
            x xVar = new x(this, null, 14);
            lVar.f33486d = 1;
            objE = j0.E(dVar, xVar, lVar);
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yc.e.L(objE);
        }
        return ((gl.m) objE).f18067b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(ml.c cVar) {
        n nVar;
        if (cVar instanceof n) {
            nVar = (n) cVar;
            int i5 = nVar.f33494d;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                nVar.f33494d = i5 - Integer.MIN_VALUE;
            } else {
                nVar = new n(this, cVar);
            }
        } else {
            nVar = new n(this, cVar);
        }
        Object objE = nVar.f33492b;
        ll.a aVar = ll.a.f27466b;
        int i10 = nVar.f33494d;
        if (i10 == 0) {
            yc.e.L(objE);
            jm.d dVar = t0.f5988b;
            ba.m mVar = new ba.m(2, null, 14);
            nVar.f33494d = 1;
            objE = j0.E(dVar, mVar, nVar);
            if (objE == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yc.e.L(objE);
        }
        return ((gl.m) objE).f18067b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(boolean z10, tl.k kVar, ml.c cVar) {
        o oVar;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i5 = oVar.f33498e;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                oVar.f33498e = i5 - Integer.MIN_VALUE;
            } else {
                oVar = new o(this, cVar);
            }
        } else {
            oVar = new o(this, cVar);
        }
        Object objInvoke = oVar.f33496c;
        Object obj = ll.a.f27466b;
        int i10 = oVar.f33498e;
        try {
            if (i10 == 0) {
                yc.e.L(objInvoke);
                oVar.f33495b = z10;
                oVar.f33498e = 1;
                objInvoke = kVar.invoke(oVar);
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                z10 = oVar.f33495b;
                yc.e.L(objInvoke);
            }
            Response response = (Response) objInvoke;
            int code = response.getCode();
            if (code == 200) {
                return new q(r.f33502b, "");
            }
            if (code == 511) {
                return z10 ? new q(r.f33504d, response.getMessage()) : new q(r.f33503c, response.getMessage());
            }
            if (code != 520) {
                return new q(r.f33503c, response.getMessage());
            }
            return z10 ? new q(r.f33505e, "") : new q(r.f33503c, response.getMessage());
        } catch (Throwable th) {
            if (th instanceof CancellationException) {
                throw th;
            }
            return new q(r.f33503c, q7.a.s(th));
        }
    }
}
