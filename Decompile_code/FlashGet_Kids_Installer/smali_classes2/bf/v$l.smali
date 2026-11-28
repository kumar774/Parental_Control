.class public final Lbf/v$l;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->p(Lbf/g0;Lgb/g;Lvb/q;)Lbf/g0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xd3,
        0xd4,
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "index",
        "$this$produce",
        "e",
        "index",
        "$this$produce",
        "index"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$2",
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
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(Lbf/g0;Lvb/q;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "Ljava/lang/Object;",
            ">;",
            "Lvb/q<",
            "-",
            "Ljava/lang/Integer;",
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
            "Lbf/v$l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$l;->x:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$l;->y:Lvb/q;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$l;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$l;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$l;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$l;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$l;

    .line 3
    iget-object v1, p0, Lbf/v$l;->x:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$l;->y:Lvb/q;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$l;-><init>(Lbf/g0;Lvb/q;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    iget v1, p0, Lbf/v$l;->v:I

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
    iget v1, p0, Lbf/v$l;->u:I

    .line 19
    iget-object v6, p0, Lbf/v$l;->s:Ljava/lang/Object;

    .line 21
    check-cast v6, Lbf/p;

    .line 23
    iget-object v7, p0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 25
    check-cast v7, Lbf/e0;

    .line 27
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "\u3808"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lbf/v$l;->u:I

    .line 41
    iget-object v6, p0, Lbf/v$l;->t:Ljava/lang/Object;

    .line 43
    iget-object v7, p0, Lbf/v$l;->s:Ljava/lang/Object;

    .line 45
    check-cast v7, Lbf/p;

    .line 47
    iget-object v8, p0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 49
    check-cast v8, Lbf/e0;

    .line 51
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 54
    move-object v11, v7

    .line 55
    move-object v7, v6

    .line 56
    move-object v6, v11

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget v1, p0, Lbf/v$l;->u:I

    .line 60
    iget-object v6, p0, Lbf/v$l;->s:Ljava/lang/Object;

    .line 62
    check-cast v6, Lbf/p;

    .line 64
    iget-object v7, p0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 66
    check-cast v7, Lbf/e0;

    .line 68
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 77
    check-cast p1, Lbf/e0;

    .line 79
    iget-object v1, p0, Lbf/v$l;->x:Lbf/g0;

    .line 81
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 84
    move-result-object v1

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v7, p1

    .line 87
    move v11, v6

    .line 88
    move-object v6, v1

    .line 89
    move v1, v11

    .line 90
    :goto_0
    iput-object v7, p0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 92
    iput-object v6, p0, Lbf/v$l;->s:Ljava/lang/Object;

    .line 94
    iput-object v2, p0, Lbf/v$l;->t:Ljava/lang/Object;

    .line 96
    iput v1, p0, Lbf/v$l;->u:I

    .line 98
    iput v5, p0, Lbf/v$l;->v:I

    .line 100
    invoke-interface {v6, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_4

    .line 106
    return-object v0

    .line 107
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 115
    invoke-interface {v6}, Lbf/p;->next()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    iget-object v8, p0, Lbf/v$l;->y:Lvb/q;

    .line 121
    add-int/lit8 v9, v1, 0x1

    .line 123
    new-instance v10, Ljava/lang/Integer;

    .line 125
    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 128
    iput-object v7, p0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 130
    iput-object v6, p0, Lbf/v$l;->s:Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lbf/v$l;->t:Ljava/lang/Object;

    .line 134
    iput v9, p0, Lbf/v$l;->u:I

    .line 136
    iput v4, p0, Lbf/v$l;->v:I

    .line 138
    invoke-interface {v8, v10, p1, p0}, Lvb/q;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    if-ne v1, v0, :cond_5

    .line 144
    return-object v0

    .line 145
    :cond_5
    move-object v8, v7

    .line 146
    move-object v7, p1

    .line 147
    move-object p1, v1

    .line 148
    move v1, v9

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    iput-object v8, p0, Lbf/v$l;->w:Ljava/lang/Object;

    .line 159
    iput-object v6, p0, Lbf/v$l;->s:Ljava/lang/Object;

    .line 161
    iput-object v2, p0, Lbf/v$l;->t:Ljava/lang/Object;

    .line 163
    iput v1, p0, Lbf/v$l;->u:I

    .line 165
    iput v3, p0, Lbf/v$l;->v:I

    .line 167
    invoke-interface {v8, v7, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v0, :cond_6

    .line 173
    return-object v0

    .line 174
    :cond_6
    move-object v7, v8

    .line 175
    goto :goto_0

    .line 176
    :cond_7
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 178
    return-object p1
.end method
