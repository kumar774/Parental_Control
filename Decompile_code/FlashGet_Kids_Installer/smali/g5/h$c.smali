.class public final Lg5/h$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/h;->b(I)V
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
    c = "com.flashget.kidsdownloader.http.Presenter$androidLog$1"
    f = "Presenter.kt"
    i = {
        0x0
    }
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {
        "map"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public final synthetic u:Lg5/h;

.field public final synthetic v:I


# direct methods
.method public constructor <init>(Lg5/h;ILgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/h;",
            "I",
            "Lgb/d<",
            "-",
            "Lg5/h$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lg5/h$c;->u:Lg5/h;

    .line 3
    iput p2, p0, Lg5/h$c;->v:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
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
    invoke-virtual {p0, p1, p2}, Lg5/h$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg5/h$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lg5/h$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lg5/h$c;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

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
    new-instance p1, Lg5/h$c;

    .line 3
    iget-object v0, p0, Lg5/h$c;->u:Lg5/h;

    .line 5
    iget v1, p0, Lg5/h$c;->v:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg5/h$c;-><init>(Lg5/h;ILgb/d;)V

    .line 10
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lg5/h$c;->t:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lg5/h$c;->s:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 14
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "\u21b2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lg5/h$c;->u:Lg5/h;

    .line 31
    iget-object v1, p1, Lg5/h;->a:Landroid/content/Context;

    .line 33
    sget-object v3, Li5/a$a;->Companion:Li5/a$a$a;

    .line 35
    iget v4, p0, Lg5/h$c;->v:I

    .line 37
    invoke-virtual {v3, v4}, Li5/a$a$a;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    if-nez v3, :cond_2

    .line 43
    const-string v3, ""

    .line 45
    :cond_2
    invoke-virtual {p1, v1, v3}, Lg5/h;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    new-instance p1, Ljava/util/HashMap;

    .line 50
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget-object v1, p0, Lg5/h$c;->u:Lg5/h;

    .line 55
    invoke-virtual {v1}, Lg5/h;->h()Lg5/d;

    .line 58
    move-result-object v4

    .line 59
    iput-object p1, p0, Lg5/h$c;->s:Ljava/lang/Object;

    .line 61
    iput v2, p0, Lg5/h$c;->t:I

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x2

    .line 65
    const/4 v9, 0x0

    .line 66
    move-object v5, p1

    .line 67
    move-object v7, p0

    .line 68
    invoke-static/range {v4 .. v9}, Lg5/d;->f(Lg5/d;Ljava/util/HashMap;Landroid/content/Context;Lgb/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_3

    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, p1

    .line 76
    :goto_0
    new-instance p1, Lcom/flashget/kidsdownloader/requests/bens/TDActionEvent;

    .line 78
    iget v1, p0, Lg5/h$c;->v:I

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    move-result-wide v2

    .line 84
    invoke-direct {p1, v1, v2, v3}, Lcom/flashget/kidsdownloader/requests/bens/TDActionEvent;-><init>(IJ)V

    .line 87
    invoke-static {p1}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    const-string v1, "\u21b3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lg5/h$c;->u:Lg5/h;

    .line 98
    invoke-virtual {p1}, Lg5/h;->f()Lcom/google/gson/Gson;

    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 109
    new-instance v0, Lg5/h$c$a;

    .line 111
    iget-object v1, p0, Lg5/h$c;->u:Lg5/h;

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-direct {v0, v1, v2}, Lg5/h$c$a;-><init>(Lg5/h;Lgb/d;)V

    .line 117
    new-instance v1, Lg5/h$c$b;

    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 122
    invoke-static {p1, v0, v1}, Lg5/k;->b(Ljava/lang/String;Lvb/p;Lg5/l;)V

    .line 125
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 127
    return-object p1
.end method
