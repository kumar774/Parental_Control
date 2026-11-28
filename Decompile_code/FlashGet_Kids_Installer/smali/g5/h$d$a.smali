.class public final Lg5/h$d$a;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/h$d;->x(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Ljava/lang/String;",
        "Lgb/d<",
        "-",
        "Lcom/flashget/kidsdownloader/http/api/ApiResponse<",
        "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "com.flashget.kidsdownloader.http.Presenter$getBChannelDownLoadUrl$1$1"
    f = "Presenter.kt"
    i = {}
    l = {
        0x39
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Lg5/h;


# direct methods
.method public constructor <init>(Lg5/h;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/h;",
            "Lgb/d<",
            "-",
            "Lg5/h$d$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h$d$a;->u:Lg5/h;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgb/d<",
            "-",
            "Lcom/flashget/kidsdownloader/http/api/ApiResponse<",
            "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/h$d$a;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg5/h$d$a;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lg5/h$d$a;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lg5/h$d$a;->B(Ljava/lang/String;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg5/h$d$a;

    .line 3
    iget-object v1, p0, Lg5/h$d$a;->u:Lg5/h;

    .line 5
    invoke-direct {v0, v1, p2}, Lg5/h$d$a;-><init>(Lg5/h;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lg5/h$d$a;->t:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Lg5/h$d$a;->s:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "\u21b4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lg5/h$d$a;->t:Ljava/lang/Object;

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lg5/h$d$a;->u:Lg5/h;

    .line 31
    invoke-virtual {v1}, Lg5/h;->c()Lg5/a;

    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lhf/g0;->a:Lhf/g0$a;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, p1, v4, v2, v4}, Lhf/g0$a;->p(Lhf/g0$a;Ljava/lang/String;Lhf/y;ILjava/lang/Object;)Lhf/g0;

    .line 41
    move-result-object p1

    .line 42
    iput v2, p0, Lg5/h$d$a;->s:I

    .line 44
    invoke-interface {v1, p1, p0}, Lg5/a;->a(Lhf/g0;Lgb/d;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    return-object p1
.end method
