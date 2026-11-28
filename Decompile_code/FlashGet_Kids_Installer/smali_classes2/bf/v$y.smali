.class public final Lbf/v$y;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->G(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;
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
        "-TR;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x158,
        0x159,
        0x159
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:I

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

.field public final synthetic y:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Ljava/lang/Integer;",
            "TE;",
            "Lgb/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g0;Lvb/q;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "+TE;>;",
            "Lvb/q<",
            "-",
            "Ljava/lang/Integer;",
            "-TE;-",
            "Lgb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lbf/v$y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$y;->x:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$y;->y:Lvb/q;

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
            "-TR;>;",
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
    invoke-virtual {p0, p1, p2}, Lbf/v$y;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$y;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$y;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$y;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$y;

    .line 3
    iget-object v1, p0, Lbf/v$y;->x:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$y;->y:Lvb/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$y;-><init>(Lbf/g0;Lvb/q;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lbf/v$y;->v:I

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
    iget v1, p0, Lbf/v$y;->u:I

    .line 18
    iget-object v5, p0, Lbf/v$y;->s:Ljava/lang/Object;

    .line 20
    check-cast v5, Lbf/p;

    .line 22
    iget-object v6, p0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 24
    check-cast v6, Lbf/e0;

    .line 26
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u380e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lbf/v$y;->u:I

    .line 41
    iget-object v5, p0, Lbf/v$y;->t:Ljava/lang/Object;

    .line 43
    check-cast v5, Lbf/e0;

    .line 45
    iget-object v6, p0, Lbf/v$y;->s:Ljava/lang/Object;

    .line 47
    check-cast v6, Lbf/p;

    .line 49
    iget-object v7, p0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 51
    check-cast v7, Lbf/e0;

    .line 53
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget v1, p0, Lbf/v$y;->u:I

    .line 59
    iget-object v5, p0, Lbf/v$y;->s:Ljava/lang/Object;

    .line 61
    check-cast v5, Lbf/p;

    .line 63
    iget-object v6, p0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 65
    check-cast v6, Lbf/e0;

    .line 67
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 76
    check-cast p1, Lbf/e0;

    .line 78
    iget-object v1, p0, Lbf/v$y;->x:Lbf/g0;

    .line 80
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    move v10, v5

    .line 86
    move-object v5, v1

    .line 87
    move v1, v10

    .line 88
    :goto_0
    iput-object p1, p0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 90
    iput-object v5, p0, Lbf/v$y;->s:Ljava/lang/Object;

    .line 92
    iput v1, p0, Lbf/v$y;->u:I

    .line 94
    iput v4, p0, Lbf/v$y;->v:I

    .line 96
    invoke-interface {v5, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v0, :cond_4

    .line 102
    return-object v0

    .line 103
    :cond_4
    move-object v10, v6

    .line 104
    move-object v6, p1

    .line 105
    move-object p1, v10

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_7

    .line 114
    invoke-interface {v5}, Lbf/p;->next()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    iget-object v7, p0, Lbf/v$y;->y:Lvb/q;

    .line 120
    add-int/lit8 v8, v1, 0x1

    .line 122
    new-instance v9, Ljava/lang/Integer;

    .line 124
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 127
    iput-object v6, p0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 129
    iput-object v5, p0, Lbf/v$y;->s:Ljava/lang/Object;

    .line 131
    iput-object v6, p0, Lbf/v$y;->t:Ljava/lang/Object;

    .line 133
    iput v8, p0, Lbf/v$y;->u:I

    .line 135
    iput v3, p0, Lbf/v$y;->v:I

    .line 137
    invoke-interface {v7, v9, p1, p0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v0, :cond_5

    .line 143
    return-object v0

    .line 144
    :cond_5
    move-object v7, v6

    .line 145
    move v1, v8

    .line 146
    move-object v6, v5

    .line 147
    move-object v5, v7

    .line 148
    :goto_2
    iput-object v7, p0, Lbf/v$y;->w:Ljava/lang/Object;

    .line 150
    iput-object v6, p0, Lbf/v$y;->s:Ljava/lang/Object;

    .line 152
    const/4 v8, 0x0

    .line 153
    iput-object v8, p0, Lbf/v$y;->t:Ljava/lang/Object;

    .line 155
    iput v1, p0, Lbf/v$y;->u:I

    .line 157
    iput v2, p0, Lbf/v$y;->v:I

    .line 159
    invoke-interface {v5, p1, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_6

    .line 165
    return-object v0

    .line 166
    :cond_6
    move-object v5, v6

    .line 167
    move-object p1, v7

    .line 168
    goto :goto_0

    .line 169
    :cond_7
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 171
    return-object p1
.end method
