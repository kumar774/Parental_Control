.class public final Lbf/v$m0;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->g0(Lbf/g0;Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
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
        "-TV;>;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$zip$2\n*L\n468#1:480\n468#1:481,6\n468#1:487,2\n468#1:489\n468#1:490,4\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2"
    f = "Deprecated.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x1e7,
        0x1d5,
        0x1d7
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv",
        "element1",
        "$this$produce",
        "otherIterator",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$3",
        "L$5",
        "L$0",
        "L$1",
        "L$3"
    }
.end annotation


# instance fields
.field public final synthetic A:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TE;TR;TV;>;"
        }
    .end annotation
.end field

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbf/g0;Lbf/g0;Lvb/p;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf/g0<",
            "+TR;>;",
            "Lbf/g0<",
            "+TE;>;",
            "Lvb/p<",
            "-TE;-TR;+TV;>;",
            "Lgb/d<",
            "-",
            "Lbf/v$m0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$m0;->z:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$m0;->A:Lbf/g0;

    .line 5
    iput-object p3, p0, Lbf/v$m0;->B:Lvb/p;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ljb/o;-><init>(ILgb/d;)V

    .line 11
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
            "-TV;>;",
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
    invoke-virtual {p0, p1, p2}, Lbf/v$m0;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$m0;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$m0;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$m0;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 4
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
    new-instance v0, Lbf/v$m0;

    .line 3
    iget-object v1, p0, Lbf/v$m0;->z:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$m0;->A:Lbf/g0;

    .line 7
    iget-object v3, p0, Lbf/v$m0;->B:Lvb/p;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lbf/v$m0;-><init>(Lbf/g0;Lbf/g0;Lvb/p;Lgb/d;)V

    .line 12
    iput-object p1, v0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 14
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
    iget v1, p0, Lbf/v$m0;->x:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v3, :cond_1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object v1, p0, Lbf/v$m0;->v:Ljava/lang/Object;

    .line 19
    check-cast v1, Lbf/p;

    .line 21
    iget-object v6, p0, Lbf/v$m0;->u:Ljava/lang/Object;

    .line 23
    check-cast v6, Lbf/g0;

    .line 25
    iget-object v7, p0, Lbf/v$m0;->t:Ljava/lang/Object;

    .line 27
    check-cast v7, Lvb/p;

    .line 29
    iget-object v8, p0, Lbf/v$m0;->s:Ljava/lang/Object;

    .line 31
    check-cast v8, Lbf/p;

    .line 33
    iget-object v9, p0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 35
    check-cast v9, Lbf/e0;

    .line 37
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_3

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string v0, "\u3809"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_1
    iget-object v1, p0, Lbf/v$m0;->w:Ljava/lang/Object;

    .line 54
    iget-object v6, p0, Lbf/v$m0;->v:Ljava/lang/Object;

    .line 56
    check-cast v6, Lbf/p;

    .line 58
    iget-object v7, p0, Lbf/v$m0;->u:Ljava/lang/Object;

    .line 60
    check-cast v7, Lbf/g0;

    .line 62
    iget-object v8, p0, Lbf/v$m0;->t:Ljava/lang/Object;

    .line 64
    check-cast v8, Lvb/p;

    .line 66
    iget-object v9, p0, Lbf/v$m0;->s:Ljava/lang/Object;

    .line 68
    check-cast v9, Lbf/p;

    .line 70
    iget-object v10, p0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 72
    check-cast v10, Lbf/e0;

    .line 74
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    move-object v11, v6

    .line 78
    move-object v6, v1

    .line 79
    move-object v1, v11

    .line 80
    goto/16 :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    move-object v6, v7

    .line 84
    goto/16 :goto_3

    .line 86
    :cond_2
    iget-object v1, p0, Lbf/v$m0;->v:Ljava/lang/Object;

    .line 88
    check-cast v1, Lbf/p;

    .line 90
    iget-object v6, p0, Lbf/v$m0;->u:Ljava/lang/Object;

    .line 92
    check-cast v6, Lbf/g0;

    .line 94
    iget-object v7, p0, Lbf/v$m0;->t:Ljava/lang/Object;

    .line 96
    check-cast v7, Lvb/p;

    .line 98
    iget-object v8, p0, Lbf/v$m0;->s:Ljava/lang/Object;

    .line 100
    check-cast v8, Lbf/p;

    .line 102
    iget-object v9, p0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 104
    check-cast v9, Lbf/e0;

    .line 106
    :try_start_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 115
    check-cast p1, Lbf/e0;

    .line 117
    iget-object v1, p0, Lbf/v$m0;->z:Lbf/g0;

    .line 119
    invoke-interface {v1}, Lbf/g0;->iterator()Lbf/p;

    .line 122
    move-result-object v1

    .line 123
    iget-object v6, p0, Lbf/v$m0;->A:Lbf/g0;

    .line 125
    iget-object v7, p0, Lbf/v$m0;->B:Lvb/p;

    .line 127
    :try_start_3
    invoke-interface {v6}, Lbf/g0;->iterator()Lbf/p;

    .line 130
    move-result-object v8

    .line 131
    move-object v9, p1

    .line 132
    move-object v11, v8

    .line 133
    move-object v8, v1

    .line 134
    move-object v1, v11

    .line 135
    :goto_0
    iput-object v9, p0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 137
    iput-object v8, p0, Lbf/v$m0;->s:Ljava/lang/Object;

    .line 139
    iput-object v7, p0, Lbf/v$m0;->t:Ljava/lang/Object;

    .line 141
    iput-object v6, p0, Lbf/v$m0;->u:Ljava/lang/Object;

    .line 143
    iput-object v1, p0, Lbf/v$m0;->v:Ljava/lang/Object;

    .line 145
    iput-object v5, p0, Lbf/v$m0;->w:Ljava/lang/Object;

    .line 147
    iput v4, p0, Lbf/v$m0;->x:I

    .line 149
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_4

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_7

    .line 164
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    iput-object v9, p0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 170
    iput-object v8, p0, Lbf/v$m0;->s:Ljava/lang/Object;

    .line 172
    iput-object v7, p0, Lbf/v$m0;->t:Ljava/lang/Object;

    .line 174
    iput-object v6, p0, Lbf/v$m0;->u:Ljava/lang/Object;

    .line 176
    iput-object v1, p0, Lbf/v$m0;->v:Ljava/lang/Object;

    .line 178
    iput-object p1, p0, Lbf/v$m0;->w:Ljava/lang/Object;

    .line 180
    iput v3, p0, Lbf/v$m0;->x:I

    .line 182
    invoke-interface {v8, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 185
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-ne v10, v0, :cond_5

    .line 188
    return-object v0

    .line 189
    :cond_5
    move-object v11, v6

    .line 190
    move-object v6, p1

    .line 191
    move-object p1, v10

    .line 192
    move-object v10, v9

    .line 193
    move-object v9, v8

    .line 194
    move-object v8, v7

    .line 195
    move-object v7, v11

    .line 196
    :goto_2
    :try_start_4
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 204
    invoke-interface {v9}, Lbf/p;->next()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    invoke-interface {v8, v6, p1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    iput-object v10, p0, Lbf/v$m0;->y:Ljava/lang/Object;

    .line 214
    iput-object v9, p0, Lbf/v$m0;->s:Ljava/lang/Object;

    .line 216
    iput-object v8, p0, Lbf/v$m0;->t:Ljava/lang/Object;

    .line 218
    iput-object v7, p0, Lbf/v$m0;->u:Ljava/lang/Object;

    .line 220
    iput-object v1, p0, Lbf/v$m0;->v:Ljava/lang/Object;

    .line 222
    iput-object v5, p0, Lbf/v$m0;->w:Ljava/lang/Object;

    .line 224
    iput v2, p0, Lbf/v$m0;->x:I

    .line 226
    invoke-interface {v10, p1, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 229
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    if-ne p1, v0, :cond_6

    .line 232
    return-object v0

    .line 233
    :cond_6
    move-object v6, v7

    .line 234
    move-object v7, v8

    .line 235
    move-object v8, v9

    .line 236
    move-object v9, v10

    .line 237
    goto :goto_0

    .line 238
    :cond_7
    :try_start_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    invoke-static {v6, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 243
    return-object p1

    .line 244
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    invoke-static {v6, p1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 249
    throw v0
.end method
