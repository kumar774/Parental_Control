.class public final Lsd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpc/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/g0<",
            "Lsd/n;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpc/g0;

    .line 3
    const-string v1, "\u6306"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lpc/g0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lsd/o;->a:Lpc/g0;

    .line 10
    return-void
.end method

.method public static final a(Lpc/h0;)Lpc/h0;
    .locals 1
    .param p0    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6307"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lsd/o;->a:Lpc/g0;

    .line 8
    invoke-interface {p0, v0}, Lpc/h0;->P(Lpc/g0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsd/n;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p0}, Lsd/n;->a(Lpc/h0;)Lpc/h0;

    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return-object p0
.end method
