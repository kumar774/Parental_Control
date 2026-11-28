.class public final Lbf/v$k0;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->d0(Lbf/g0;Lgb/g;)Lbf/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/o;",
        "Lvb/p<",
        "Lbf/e0<",
        "-",
        "Lza/t0<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x172,
        0x173
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g0;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lbf/v$k0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$k0;->w:Lbf/g0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/o;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final B(Lbf/e0;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lbf/e0;
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
            "Lbf/e0<",
            "-",
            "Lza/t0<",
            "Ljava/lang/Object;",
            ">;>;",
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
    invoke-virtual {p0, p1, p2}, Lbf/v$k0;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$k0;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$k0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lbf/e0;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lbf/v$k0;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$k0;

    .line 3
    iget-object v1, p0, Lbf/v$k0;->w:Lbf/g0;

    .line 5
    invoke-direct {v0, v1, p2}, Lbf/v$k0;-><init>(Lbf/g0;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lbf/v$k0;->v:Ljava/lang/Object;

    .line 10
    return-object v0
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
    iget v1, p0, Lbf/v$k0;->u:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Lbf/v$k0;->t:I

    .line 15
    iget-object v4, p0, Lbf/v$k0;->s:Ljava/lang/Object;

    .line 17
    check-cast v4, Lbf/p;

    .line 19
    iget-object v5, p0, Lbf/v$k0;->v:Ljava/lang/Object;

    .line 21
    check-cast v5, Lbf/e0;

    .line 23
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 26
    move-object p1, v5

    .line 27
    move-object v8, v4

    .line 28
    move v4, v1

    .line 29
    move-object v1, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u3806"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lbf/v$k0;->t:I

    .line 41
    iget-object v4, p0, Lbf/v$k0;->s:Ljava/lang/Object;

    .line 43
    check-cast v4, Lbf/p;

    .line 45
    iget-object v5, p0, Lbf/v$k0;->v:Ljava/lang/Object;

    .line 47
    check-cast v5, Lbf/e0;

    .line 49
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lbf/v$k0;->v:Ljava/lang/Object;

    .line 58
    check-cast p1, Lbf/e0;

    .line 60
    iget-object v1, p0, Lbf/v$k0;->w:Lbf/g0;

    .line 62
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 65
    move-result-object v1

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lbf/v$k0;->v:Ljava/lang/Object;

    .line 69
    iput-object v1, p0, Lbf/v$k0;->s:Ljava/lang/Object;

    .line 71
    iput v4, p0, Lbf/v$k0;->t:I

    .line 73
    iput v3, p0, Lbf/v$k0;->u:I

    .line 75
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    if-ne v5, v0, :cond_3

    .line 81
    return-object v0

    .line 82
    :cond_3
    move-object v8, v5

    .line 83
    move-object v5, p1

    .line 84
    move-object p1, v8

    .line 85
    move v9, v4

    .line 86
    move-object v4, v1

    .line 87
    move v1, v9

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    invoke-interface {v4}, Lbf/p;->next()Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    new-instance v6, Lza/t0;

    .line 102
    add-int/lit8 v7, v1, 0x1

    .line 104
    invoke-direct {v6, v1, p1}, Lza/t0;-><init>(ILjava/lang/Object;)V

    .line 107
    iput-object v5, p0, Lbf/v$k0;->v:Ljava/lang/Object;

    .line 109
    iput-object v4, p0, Lbf/v$k0;->s:Ljava/lang/Object;

    .line 111
    iput v7, p0, Lbf/v$k0;->t:I

    .line 113
    iput v2, p0, Lbf/v$k0;->u:I

    .line 115
    invoke-interface {v5, v6, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    :cond_4
    move-object v1, v4

    .line 123
    move-object p1, v5

    .line 124
    move v4, v7

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 128
    return-object p1
.end method
