.class public final Lbf/v$k;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->n(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
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
        "-TE;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xc6,
        0xc7,
        0xc7
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
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TE;",
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
            "+TE;>;",
            "Lvb/p<",
            "-TE;-",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lbf/v$k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$k;->w:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$k;->x:Lvb/p;

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
            "-TE;>;",
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
    invoke-virtual {p0, p1, p2}, Lbf/v$k;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$k;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$k;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$k;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$k;

    .line 3
    iget-object v1, p0, Lbf/v$k;->w:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$k;->x:Lvb/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$k;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lbf/v$k;->u:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v5, :cond_2

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object v1, p0, Lbf/v$k;->s:Ljava/lang/Object;

    .line 19
    check-cast v1, Lbf/p;

    .line 21
    iget-object v6, p0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 23
    check-cast v6, Lbf/e0;

    .line 25
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u3807"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v1, p0, Lbf/v$k;->t:Ljava/lang/Object;

    .line 39
    iget-object v6, p0, Lbf/v$k;->s:Ljava/lang/Object;

    .line 41
    check-cast v6, Lbf/p;

    .line 43
    iget-object v7, p0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 45
    check-cast v7, Lbf/e0;

    .line 47
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 50
    move-object v8, v6

    .line 51
    move-object v6, v1

    .line 52
    move-object v1, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v1, p0, Lbf/v$k;->s:Ljava/lang/Object;

    .line 56
    check-cast v1, Lbf/p;

    .line 58
    iget-object v6, p0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 60
    check-cast v6, Lbf/e0;

    .line 62
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 71
    check-cast p1, Lbf/e0;

    .line 73
    iget-object v1, p0, Lbf/v$k;->w:Lbf/g0;

    .line 75
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 78
    move-result-object v1

    .line 79
    move-object v6, p1

    .line 80
    :goto_0
    iput-object v6, p0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lbf/v$k;->s:Ljava/lang/Object;

    .line 84
    iput-object v2, p0, Lbf/v$k;->t:Ljava/lang/Object;

    .line 86
    iput v5, p0, Lbf/v$k;->u:I

    .line 88
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    return-object v0

    .line 95
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 103
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    iget-object v7, p0, Lbf/v$k;->x:Lvb/p;

    .line 109
    iput-object v6, p0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 111
    iput-object v1, p0, Lbf/v$k;->s:Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lbf/v$k;->t:Ljava/lang/Object;

    .line 115
    iput v4, p0, Lbf/v$k;->u:I

    .line 117
    invoke-interface {v7, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v7

    .line 121
    if-ne v7, v0, :cond_5

    .line 123
    return-object v0

    .line 124
    :cond_5
    move-object v8, v6

    .line 125
    move-object v6, p1

    .line 126
    move-object p1, v7

    .line 127
    move-object v7, v8

    .line 128
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 136
    iput-object v7, p0, Lbf/v$k;->v:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Lbf/v$k;->s:Ljava/lang/Object;

    .line 140
    iput-object v2, p0, Lbf/v$k;->t:Ljava/lang/Object;

    .line 142
    iput v3, p0, Lbf/v$k;->u:I

    .line 144
    invoke-interface {v7, v6, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-ne p1, v0, :cond_6

    .line 150
    return-object v0

    .line 151
    :cond_6
    move-object v6, v7

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 155
    return-object p1
.end method
