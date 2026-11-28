.class public final Laa/e0$c;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/e0;->a(Laa/a0;)V
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
    c = "com.google.firebase.sessions.SessionFirelogPublisherImpl$logSession$1"
    f = "SessionFirelogPublisher.kt"
    i = {}
    l = {
        0x40,
        0x48,
        0x49
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A:I

.field public final synthetic B:Laa/e0;

.field public final synthetic C:Laa/a0;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laa/e0;Laa/a0;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laa/e0;",
            "Laa/a0;",
            "Lgb/d<",
            "-",
            "Laa/e0$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Laa/e0$c;->B:Laa/e0;

    .line 3
    iput-object p2, p0, Laa/e0$c;->C:Laa/a0;

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
    invoke-virtual {p0, p1, p2}, Laa/e0$c;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laa/e0$c;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Laa/e0$c;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Laa/e0$c;->B(Lkotlinx/coroutines/u0;Lgb/d;)Ljava/lang/Object;

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
    new-instance p1, Laa/e0$c;

    .line 3
    iget-object v0, p0, Laa/e0$c;->B:Laa/e0;

    .line 5
    iget-object v1, p0, Laa/e0$c;->C:Laa/a0;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Laa/e0$c;-><init>(Laa/e0;Laa/a0;Lgb/d;)V

    .line 10
    return-object p1
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Laa/e0$c;->A:I

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
    iget-object v0, p0, Laa/e0$c;->z:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 20
    iget-object v1, p0, Laa/e0$c;->y:Ljava/lang/Object;

    .line 22
    check-cast v1, Ljava/util/List;

    .line 24
    iget-object v2, p0, Laa/e0$c;->x:Ljava/lang/Object;

    .line 26
    check-cast v2, Laa/u;

    .line 28
    iget-object v3, p0, Laa/e0$c;->w:Ljava/lang/Object;

    .line 30
    check-cast v3, Lca/f;

    .line 32
    iget-object v4, p0, Laa/e0$c;->v:Ljava/lang/Object;

    .line 34
    check-cast v4, Laa/a0;

    .line 36
    iget-object v5, p0, Laa/e0$c;->u:Ljava/lang/Object;

    .line 38
    check-cast v5, Ls7/g;

    .line 40
    iget-object v6, p0, Laa/e0$c;->t:Ljava/lang/Object;

    .line 42
    check-cast v6, Laa/c0;

    .line 44
    iget-object v7, p0, Laa/e0$c;->s:Ljava/lang/Object;

    .line 46
    check-cast v7, Laa/e0;

    .line 48
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 51
    move-object v8, v7

    .line 52
    move-object v11, v6

    .line 53
    move-object v6, v0

    .line 54
    move-object v0, v11

    .line 55
    move-object v12, v5

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v12

    .line 58
    move-object v13, v4

    .line 59
    move-object v4, v2

    .line 60
    move-object v2, v13

    .line 61
    goto/16 :goto_2

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "\u011a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    iget-object v1, p0, Laa/e0$c;->y:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/util/List;

    .line 75
    iget-object v3, p0, Laa/e0$c;->x:Ljava/lang/Object;

    .line 77
    check-cast v3, Laa/u;

    .line 79
    iget-object v4, p0, Laa/e0$c;->w:Ljava/lang/Object;

    .line 81
    check-cast v4, Lca/f;

    .line 83
    iget-object v5, p0, Laa/e0$c;->v:Ljava/lang/Object;

    .line 85
    check-cast v5, Laa/a0;

    .line 87
    iget-object v6, p0, Laa/e0$c;->u:Ljava/lang/Object;

    .line 89
    check-cast v6, Ls7/g;

    .line 91
    iget-object v7, p0, Laa/e0$c;->t:Ljava/lang/Object;

    .line 93
    check-cast v7, Laa/c0;

    .line 95
    iget-object v8, p0, Laa/e0$c;->s:Ljava/lang/Object;

    .line 97
    check-cast v8, Laa/e0;

    .line 99
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 102
    goto/16 :goto_1

    .line 104
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Laa/e0$c;->B:Laa/e0;

    .line 113
    iput v4, p0, Laa/e0$c;->A:I

    .line 115
    invoke-static {p1, p0}, Laa/e0;->f(Laa/e0;Lgb/d;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_4

    .line 121
    return-object v0

    .line 122
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_7

    .line 130
    iget-object p1, p0, Laa/e0$c;->B:Laa/e0;

    .line 132
    sget-object v1, Laa/c0;->a:Laa/c0;

    .line 134
    invoke-static {p1}, Laa/e0;->c(Laa/e0;)Ls7/g;

    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Laa/e0$c;->C:Laa/a0;

    .line 140
    iget-object v6, p0, Laa/e0$c;->B:Laa/e0;

    .line 142
    iget-object v7, v6, Laa/e0;->d:Lca/f;

    .line 144
    sget-object v8, Laa/v;->a:Laa/v;

    .line 146
    iget-object v6, v6, Laa/e0;->b:Ls7/g;

    .line 148
    invoke-virtual {v6}, Ls7/g;->n()Landroid/content/Context;

    .line 151
    move-result-object v6

    .line 152
    const-string v9, "\u011b"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 154
    invoke-static {v6, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v8, v6}, Laa/v;->d(Landroid/content/Context;)Laa/u;

    .line 160
    move-result-object v6

    .line 161
    iget-object v10, p0, Laa/e0$c;->B:Laa/e0;

    .line 163
    iget-object v10, v10, Laa/e0;->b:Ls7/g;

    .line 165
    invoke-virtual {v10}, Ls7/g;->n()Landroid/content/Context;

    .line 168
    move-result-object v10

    .line 169
    invoke-static {v10, v9}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v8, v10}, Laa/v;->c(Landroid/content/Context;)Ljava/util/List;

    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lba/a;->a:Lba/a;

    .line 178
    iput-object p1, p0, Laa/e0$c;->s:Ljava/lang/Object;

    .line 180
    iput-object v1, p0, Laa/e0$c;->t:Ljava/lang/Object;

    .line 182
    iput-object v4, p0, Laa/e0$c;->u:Ljava/lang/Object;

    .line 184
    iput-object v5, p0, Laa/e0$c;->v:Ljava/lang/Object;

    .line 186
    iput-object v7, p0, Laa/e0$c;->w:Ljava/lang/Object;

    .line 188
    iput-object v6, p0, Laa/e0$c;->x:Ljava/lang/Object;

    .line 190
    iput-object v8, p0, Laa/e0$c;->y:Ljava/lang/Object;

    .line 192
    iput v3, p0, Laa/e0$c;->A:I

    .line 194
    invoke-virtual {v9, p0}, Lba/a;->c(Lgb/d;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    if-ne v3, v0, :cond_5

    .line 200
    return-object v0

    .line 201
    :cond_5
    move-object v11, v8

    .line 202
    move-object v8, p1

    .line 203
    move-object p1, v3

    .line 204
    move-object v3, v6

    .line 205
    move-object v6, v4

    .line 206
    move-object v4, v7

    .line 207
    move-object v7, v1

    .line 208
    move-object v1, v11

    .line 209
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 211
    iget-object v9, p0, Laa/e0$c;->B:Laa/e0;

    .line 213
    iput-object v8, p0, Laa/e0$c;->s:Ljava/lang/Object;

    .line 215
    iput-object v7, p0, Laa/e0$c;->t:Ljava/lang/Object;

    .line 217
    iput-object v6, p0, Laa/e0$c;->u:Ljava/lang/Object;

    .line 219
    iput-object v5, p0, Laa/e0$c;->v:Ljava/lang/Object;

    .line 221
    iput-object v4, p0, Laa/e0$c;->w:Ljava/lang/Object;

    .line 223
    iput-object v3, p0, Laa/e0$c;->x:Ljava/lang/Object;

    .line 225
    iput-object v1, p0, Laa/e0$c;->y:Ljava/lang/Object;

    .line 227
    iput-object p1, p0, Laa/e0$c;->z:Ljava/lang/Object;

    .line 229
    iput v2, p0, Laa/e0$c;->A:I

    .line 231
    invoke-static {v9, p0}, Laa/e0;->d(Laa/e0;Lgb/d;)Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v0, :cond_6

    .line 237
    return-object v0

    .line 238
    :cond_6
    move-object v0, v7

    .line 239
    move-object v11, v6

    .line 240
    move-object v6, p1

    .line 241
    move-object p1, v2

    .line 242
    move-object v2, v5

    .line 243
    move-object v5, v1

    .line 244
    move-object v1, v11

    .line 245
    move-object v12, v4

    .line 246
    move-object v4, v3

    .line 247
    move-object v3, v12

    .line 248
    :goto_2
    const-string v7, "\u011c"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 250
    invoke-static {p1, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    move-object v7, p1

    .line 254
    check-cast v7, Ljava/lang/String;

    .line 256
    invoke-virtual/range {v0 .. v7}, Laa/c0;->a(Ls7/g;Laa/a0;Lca/f;Laa/u;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Laa/b0;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {v8, p1}, Laa/e0;->b(Laa/e0;Laa/b0;)V

    .line 263
    :cond_7
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 265
    return-object p1
.end method
