.class public final Lg5/h$d;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/h;->d(Ljava/util/HashMap;Lg5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lkotlinx/coroutines/u0;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "com.flashget.kidsdownloader.http.Presenter$getBChannelDownLoadUrl$1"
    f = "Presenter.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lg5/h;

.field public final synthetic u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lg5/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5/l<",
            "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg5/h;Ljava/util/HashMap;Lg5/l;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lg5/l<",
            "Lcom/flashget/kidsdownloader/base/AppUpdateResponse;",
            ">;",
            "Lgb/d<",
            "-",
            "Lg5/h$d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h$d;->t:Lg5/h;

    .line 3
    iput-object p2, p0, Lg5/h$d;->u:Ljava/util/HashMap;

    .line 5
    iput-object p3, p0, Lg5/h$d;->v:Lg5/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
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
            "Lkotlinx/coroutines/u0;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lg5/h$d;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg5/h$d;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lg5/h$d;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/u0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lg5/h$d;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 3
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
    new-instance p1, Lg5/h$d;

    .line 3
    iget-object v0, p0, Lg5/h$d;->t:Lg5/h;

    .line 5
    iget-object v1, p0, Lg5/h$d;->u:Ljava/util/HashMap;

    .line 7
    iget-object v2, p0, Lg5/h$d;->v:Lg5/l;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lg5/h$d;-><init>(Lg5/h;Ljava/util/HashMap;Lg5/l;Lgb/d;)V

    .line 12
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lg5/h$d;->s:I

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
    const-string v0, "\u21ba"

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
    iget-object p1, p0, Lg5/h$d;->t:Lg5/h;

    .line 27
    invoke-virtual {p1}, Lg5/h;->h()Lg5/d;

    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lg5/h$d;->u:Ljava/util/HashMap;

    .line 33
    iget-object v3, p0, Lg5/h$d;->t:Lg5/h;

    .line 35
    iget-object v3, v3, Lg5/h;->a:Landroid/content/Context;

    .line 37
    iput v2, p0, Lg5/h$d;->s:I

    .line 39
    invoke-virtual {p1, v1, v3, p0}, Lg5/d;->e(Ljava/util/HashMap;Landroid/content/Context;Lgb/d;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    iget-object p1, p0, Lg5/h$d;->t:Lg5/h;

    .line 48
    invoke-virtual {p1}, Lg5/h;->f()Lcom/google/gson/Gson;

    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lg5/h$d;->u:Ljava/util/HashMap;

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lg5/h$d$a;

    .line 63
    iget-object v1, p0, Lg5/h$d;->t:Lg5/h;

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Lg5/h$d$a;-><init>(Lg5/h;Lgb/d;)V

    .line 69
    new-instance v1, Lg5/h$d$b;

    .line 71
    iget-object v2, p0, Lg5/h$d;->v:Lg5/l;

    .line 73
    invoke-direct {v1, v2}, Lg5/h$d$b;-><init>(Lg5/l;)V

    .line 76
    invoke-static {p1, v0, v1}, Lg5/k;->a(Ljava/lang/String;Lvb/p;Lg5/l;)V

    .line 79
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 81
    return-object p1
.end method
