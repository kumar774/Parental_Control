.class public final Lxa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxa/z0;->p:Lxa/z0$a;

    .line 3
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 5
    sput-object v0, Lxa/h;->a:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lxa/h;->a:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final b(Lxa/g;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lxa/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lxa/g<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u68b7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lxa/j;

    .line 8
    iget-object p0, p0, Lxa/g;->a:Lvb/q;

    .line 10
    invoke-direct {v0, p0, p1}, Lxa/j;-><init>(Lvb/q;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lxa/j;->j()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
