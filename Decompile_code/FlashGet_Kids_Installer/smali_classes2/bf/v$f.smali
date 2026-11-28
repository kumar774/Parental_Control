.class public final Lbf/v$f;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->f(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x183,
        0x184,
        0x186
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "keys",
        "$this$produce",
        "keys",
        "e",
        "$this$produce",
        "keys",
        "k"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TE;",
            "Lgb/d<",
            "-TK;>;",
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
            "-TK;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lbf/v$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$f;->x:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$f;->y:Lvb/p;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$f;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$f;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$f;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$f;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$f;

    .line 3
    iget-object v1, p0, Lbf/v$f;->x:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$f;->y:Lvb/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$f;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 12
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
    iget v1, p0, Lbf/v$f;->v:I

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
    iget-object v1, p0, Lbf/v$f;->u:Ljava/lang/Object;

    .line 18
    iget-object v5, p0, Lbf/v$f;->t:Ljava/lang/Object;

    .line 20
    check-cast v5, Lbf/p;

    .line 22
    iget-object v6, p0, Lbf/v$f;->s:Ljava/lang/Object;

    .line 24
    check-cast v6, Ljava/util/HashSet;

    .line 26
    iget-object v7, p0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 28
    check-cast v7, Lbf/e0;

    .line 30
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "\u3800"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lbf/v$f;->u:Ljava/lang/Object;

    .line 45
    iget-object v5, p0, Lbf/v$f;->t:Ljava/lang/Object;

    .line 47
    check-cast v5, Lbf/p;

    .line 49
    iget-object v6, p0, Lbf/v$f;->s:Ljava/lang/Object;

    .line 51
    check-cast v6, Ljava/util/HashSet;

    .line 53
    iget-object v7, p0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 55
    check-cast v7, Lbf/e0;

    .line 57
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 60
    move-object v9, v5

    .line 61
    move-object v5, v1

    .line 62
    move-object v1, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v1, p0, Lbf/v$f;->t:Ljava/lang/Object;

    .line 66
    check-cast v1, Lbf/p;

    .line 68
    iget-object v5, p0, Lbf/v$f;->s:Ljava/lang/Object;

    .line 70
    check-cast v5, Ljava/util/HashSet;

    .line 72
    iget-object v6, p0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 74
    check-cast v6, Lbf/e0;

    .line 76
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 85
    check-cast p1, Lbf/e0;

    .line 87
    new-instance v1, Ljava/util/HashSet;

    .line 89
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 92
    iget-object v5, p0, Lbf/v$f;->x:Lbf/g0;

    .line 94
    invoke-interface {v5}, Lbf/g0;->iterator()Lbf/p;

    .line 97
    move-result-object v5

    .line 98
    move-object v6, p1

    .line 99
    move-object v9, v5

    .line 100
    move-object v5, v1

    .line 101
    move-object v1, v9

    .line 102
    :goto_0
    iput-object v6, p0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 104
    iput-object v5, p0, Lbf/v$f;->s:Ljava/lang/Object;

    .line 106
    iput-object v1, p0, Lbf/v$f;->t:Ljava/lang/Object;

    .line 108
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lbf/v$f;->u:Ljava/lang/Object;

    .line 111
    iput v4, p0, Lbf/v$f;->v:I

    .line 113
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_4

    .line 119
    return-object v0

    .line 120
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_8

    .line 128
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    iget-object v7, p0, Lbf/v$f;->y:Lvb/p;

    .line 134
    iput-object v6, p0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 136
    iput-object v5, p0, Lbf/v$f;->s:Ljava/lang/Object;

    .line 138
    iput-object v1, p0, Lbf/v$f;->t:Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lbf/v$f;->u:Ljava/lang/Object;

    .line 142
    iput v3, p0, Lbf/v$f;->v:I

    .line 144
    invoke-interface {v7, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v7

    .line 148
    if-ne v7, v0, :cond_5

    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object v9, v5

    .line 152
    move-object v5, p1

    .line 153
    move-object p1, v7

    .line 154
    move-object v7, v6

    .line 155
    move-object v6, v9

    .line 156
    :goto_2
    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_7

    .line 162
    iput-object v7, p0, Lbf/v$f;->w:Ljava/lang/Object;

    .line 164
    iput-object v6, p0, Lbf/v$f;->s:Ljava/lang/Object;

    .line 166
    iput-object v1, p0, Lbf/v$f;->t:Ljava/lang/Object;

    .line 168
    iput-object p1, p0, Lbf/v$f;->u:Ljava/lang/Object;

    .line 170
    iput v2, p0, Lbf/v$f;->v:I

    .line 172
    invoke-interface {v7, v5, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    if-ne v5, v0, :cond_6

    .line 178
    return-object v0

    .line 179
    :cond_6
    move-object v5, v1

    .line 180
    move-object v1, p1

    .line 181
    :goto_3
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 184
    move-object v1, v5

    .line 185
    :cond_7
    move-object v5, v6

    .line 186
    move-object v6, v7

    .line 187
    goto :goto_0

    .line 188
    :cond_8
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 190
    return-object p1
.end method
