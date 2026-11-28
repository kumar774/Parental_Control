.class public final Lbf/v$h;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->j(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0xb5,
        0xb6,
        0xb7,
        0xbb,
        0xbc
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "e",
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$2",
        "L$0",
        "L$0",
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
            "Lbf/v$h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$h;->w:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$h;->x:Lvb/p;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$h;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$h;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$h;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$h;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$h;

    .line 3
    iget-object v1, p0, Lbf/v$h;->w:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$h;->x:Lvb/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$h;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$h;->v:Ljava/lang/Object;

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
    iget v1, p0, Lbf/v$h;->u:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v1, :cond_7

    .line 13
    if-eq v1, v6, :cond_5

    .line 15
    if-eq v1, v5, :cond_4

    .line 17
    if-eq v1, v4, :cond_3

    .line 19
    if-eq v1, v3, :cond_2

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 25
    check-cast v1, Lbf/p;

    .line 27
    iget-object v4, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 29
    check-cast v4, Lbf/e0;

    .line 31
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 34
    :cond_0
    move-object p1, v1

    .line 35
    move-object v1, v4

    .line 36
    goto/16 :goto_5

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "\u3805"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2
    iget-object v1, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 48
    check-cast v1, Lbf/p;

    .line 50
    iget-object v4, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 52
    check-cast v4, Lbf/e0;

    .line 54
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    goto/16 :goto_6

    .line 59
    :cond_3
    iget-object v1, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 61
    check-cast v1, Lbf/e0;

    .line 63
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_4

    .line 68
    :cond_4
    iget-object v1, p0, Lbf/v$h;->t:Ljava/lang/Object;

    .line 70
    iget-object v8, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 72
    check-cast v8, Lbf/p;

    .line 74
    iget-object v9, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 76
    check-cast v9, Lbf/e0;

    .line 78
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 81
    move-object v10, v8

    .line 82
    move-object v8, v1

    .line 83
    :goto_0
    move-object v1, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v1, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 87
    check-cast v1, Lbf/p;

    .line 89
    iget-object v8, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 91
    check-cast v8, Lbf/e0;

    .line 93
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 96
    :cond_6
    move-object v10, v8

    .line 97
    move-object v8, v1

    .line 98
    move-object v1, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 103
    iget-object p1, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 105
    check-cast p1, Lbf/e0;

    .line 107
    iget-object v1, p0, Lbf/v$h;->w:Lbf/g0;

    .line 109
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 112
    move-result-object v1

    .line 113
    move-object v8, p1

    .line 114
    :goto_1
    iput-object v8, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 116
    iput-object v1, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 118
    iput-object v7, p0, Lbf/v$h;->t:Ljava/lang/Object;

    .line 120
    iput v6, p0, Lbf/v$h;->u:I

    .line 122
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_6

    .line 128
    return-object v0

    .line 129
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 137
    invoke-interface {v8}, Lbf/p;->next()Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    iget-object v9, p0, Lbf/v$h;->x:Lvb/p;

    .line 143
    iput-object v1, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 145
    iput-object v8, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 147
    iput-object p1, p0, Lbf/v$h;->t:Ljava/lang/Object;

    .line 149
    iput v5, p0, Lbf/v$h;->u:I

    .line 151
    invoke-interface {v9, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v9

    .line 155
    if-ne v9, v0, :cond_8

    .line 157
    return-object v0

    .line 158
    :cond_8
    move-object v10, v8

    .line 159
    move-object v8, p1

    .line 160
    move-object p1, v9

    .line 161
    move-object v9, v1

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 171
    iput-object v9, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 173
    iput-object v7, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 175
    iput-object v7, p0, Lbf/v$h;->t:Ljava/lang/Object;

    .line 177
    iput v4, p0, Lbf/v$h;->u:I

    .line 179
    invoke-interface {v9, v8, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v0, :cond_9

    .line 185
    return-object v0

    .line 186
    :cond_9
    move-object v1, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v8, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    :goto_4
    iget-object p1, p0, Lbf/v$h;->w:Lbf/g0;

    .line 192
    invoke-interface {p1}, Lbf/g0;->iterator()Lbf/p;

    .line 195
    move-result-object p1

    .line 196
    :goto_5
    iput-object v1, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 198
    iput-object p1, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 200
    iput v3, p0, Lbf/v$h;->u:I

    .line 202
    invoke-interface {p1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 205
    move-result-object v4

    .line 206
    if-ne v4, v0, :cond_c

    .line 208
    return-object v0

    .line 209
    :cond_c
    move-object v10, v1

    .line 210
    move-object v1, p1

    .line 211
    move-object p1, v4

    .line 212
    move-object v4, v10

    .line 213
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 221
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 224
    move-result-object p1

    .line 225
    iput-object v4, p0, Lbf/v$h;->v:Ljava/lang/Object;

    .line 227
    iput-object v1, p0, Lbf/v$h;->s:Ljava/lang/Object;

    .line 229
    iput v2, p0, Lbf/v$h;->u:I

    .line 231
    invoke-interface {v4, p1, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_0

    .line 237
    return-object v0

    .line 238
    :cond_d
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 240
    return-object p1
.end method
