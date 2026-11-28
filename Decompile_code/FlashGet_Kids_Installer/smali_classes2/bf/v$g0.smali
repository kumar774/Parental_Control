.class public final Lbf/v$g0;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->U(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
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
        "Ljava/lang/Object;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x10d,
        0x10e,
        0x10f
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

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

.field public final synthetic x:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g0;Lvb/p;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/p<",
            "Ljava/lang/Object;",
            "-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lbf/v$g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$g0;->w:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$g0;->x:Lvb/p;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljb/o;-><init>(ILgb/d;)V

    .line 9
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
            "Ljava/lang/Object;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Lbf/v$g0;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$g0;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$g0;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$g0;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$g0;

    .line 3
    iget-object v1, p0, Lbf/v$g0;->w:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$g0;->x:Lvb/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$g0;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lbf/v$g0;->u:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 10
    if-eq v1, v4, :cond_2

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    iget-object v1, p0, Lbf/v$g0;->s:Ljava/lang/Object;

    .line 18
    check-cast v1, Lbf/p;

    .line 20
    iget-object v5, p0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 22
    check-cast v5, Lbf/e0;

    .line 24
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "\u3801"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lbf/v$g0;->t:Ljava/lang/Object;

    .line 38
    iget-object v5, p0, Lbf/v$g0;->s:Ljava/lang/Object;

    .line 40
    check-cast v5, Lbf/p;

    .line 42
    iget-object v6, p0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 44
    check-cast v6, Lbf/e0;

    .line 46
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v1, p0, Lbf/v$g0;->s:Ljava/lang/Object;

    .line 52
    check-cast v1, Lbf/p;

    .line 54
    iget-object v5, p0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 56
    check-cast v5, Lbf/e0;

    .line 58
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    iget-object p1, p0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 67
    check-cast p1, Lbf/e0;

    .line 69
    iget-object v1, p0, Lbf/v$g0;->w:Lbf/g0;

    .line 71
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 74
    move-result-object v1

    .line 75
    move-object v5, p1

    .line 76
    :goto_0
    iput-object v5, p0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 78
    iput-object v1, p0, Lbf/v$g0;->s:Ljava/lang/Object;

    .line 80
    iput v4, p0, Lbf/v$g0;->u:I

    .line 82
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 97
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 100
    move-result-object p1

    .line 101
    iget-object v6, p0, Lbf/v$g0;->x:Lvb/p;

    .line 103
    iput-object v5, p0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 105
    iput-object v1, p0, Lbf/v$g0;->s:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, Lbf/v$g0;->t:Ljava/lang/Object;

    .line 109
    iput v3, p0, Lbf/v$g0;->u:I

    .line 111
    invoke-interface {v6, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    if-ne v6, v0, :cond_5

    .line 117
    return-object v0

    .line 118
    :cond_5
    move-object v7, v1

    .line 119
    move-object v1, p1

    .line 120
    move-object p1, v6

    .line 121
    move-object v6, v5

    .line 122
    move-object v5, v7

    .line 123
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 131
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 133
    return-object p1

    .line 134
    :cond_6
    iput-object v6, p0, Lbf/v$g0;->v:Ljava/lang/Object;

    .line 136
    iput-object v5, p0, Lbf/v$g0;->s:Ljava/lang/Object;

    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lbf/v$g0;->t:Ljava/lang/Object;

    .line 141
    iput v2, p0, Lbf/v$g0;->u:I

    .line 143
    invoke-interface {v6, v1, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_7

    .line 149
    return-object v0

    .line 150
    :cond_7
    move-object v1, v5

    .line 151
    move-object v5, v6

    .line 152
    goto :goto_0

    .line 153
    :cond_8
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 155
    return-object p1
.end method
