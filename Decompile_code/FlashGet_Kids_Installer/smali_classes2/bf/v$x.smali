.class public final Lbf/v$x;
.super Ljb/o;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/v;->E(Lbf/g0;Lgb/g;Lvb/p;)Lbf/g0;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeprecated.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,479:1\n103#2:480\n80#2,6:481\n104#2,2:487\n90#2:489\n86#2,4:490\n*S KotlinDebug\n*F\n+ 1 Deprecated.kt\nkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$map$1\n*L\n332#1:480\n332#1:481,6\n332#1:487,2\n332#1:489\n332#1:490,4\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1"
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
        0x1e7,
        0x14d,
        0x14d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv",
        "$this$produce",
        "$this$consume$iv$iv"
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$2",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lbf/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbf/g0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "TE;",
            "Lgb/d<",
            "-TR;>;",
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
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgb/d<",
            "-",
            "Lbf/v$x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lbf/v$x;->y:Lbf/g0;

    .line 3
    iput-object p2, p0, Lbf/v$x;->z:Lvb/p;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$x;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbf/v$x;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lbf/v$x;->x(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lbf/v$x;->B(Lbf/e0;Lgb/d;)Ljava/lang/Object;

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
    new-instance v0, Lbf/v$x;

    .line 3
    iget-object v1, p0, Lbf/v$x;->y:Lbf/g0;

    .line 5
    iget-object v2, p0, Lbf/v$x;->z:Lvb/p;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lbf/v$x;-><init>(Lbf/g0;Lvb/p;Lgb/d;)V

    .line 10
    iput-object p1, v0, Lbf/v$x;->x:Ljava/lang/Object;

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
    iget v1, p0, Lbf/v$x;->w:I

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
    iget-object v1, p0, Lbf/v$x;->u:Ljava/lang/Object;

    .line 19
    check-cast v1, Lbf/p;

    .line 21
    iget-object v6, p0, Lbf/v$x;->t:Ljava/lang/Object;

    .line 23
    check-cast v6, Lbf/g0;

    .line 25
    iget-object v7, p0, Lbf/v$x;->s:Ljava/lang/Object;

    .line 27
    check-cast v7, Lvb/p;

    .line 29
    iget-object v8, p0, Lbf/v$x;->x:Ljava/lang/Object;

    .line 31
    check-cast v8, Lbf/e0;

    .line 33
    :try_start_0
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    move-object p1, v8

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_3

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    const-string v0, "\u380d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lbf/v$x;->v:Ljava/lang/Object;

    .line 51
    check-cast v1, Lbf/e0;

    .line 53
    iget-object v6, p0, Lbf/v$x;->u:Ljava/lang/Object;

    .line 55
    check-cast v6, Lbf/p;

    .line 57
    iget-object v7, p0, Lbf/v$x;->t:Ljava/lang/Object;

    .line 59
    check-cast v7, Lbf/g0;

    .line 61
    iget-object v8, p0, Lbf/v$x;->s:Ljava/lang/Object;

    .line 63
    check-cast v8, Lvb/p;

    .line 65
    iget-object v9, p0, Lbf/v$x;->x:Ljava/lang/Object;

    .line 67
    check-cast v9, Lbf/e0;

    .line 69
    :try_start_1
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto/16 :goto_2

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    move-object v6, v7

    .line 76
    goto/16 :goto_3

    .line 78
    :cond_2
    iget-object v1, p0, Lbf/v$x;->u:Ljava/lang/Object;

    .line 80
    check-cast v1, Lbf/p;

    .line 82
    iget-object v6, p0, Lbf/v$x;->t:Ljava/lang/Object;

    .line 84
    check-cast v6, Lbf/g0;

    .line 86
    iget-object v7, p0, Lbf/v$x;->s:Ljava/lang/Object;

    .line 88
    check-cast v7, Lvb/p;

    .line 90
    iget-object v8, p0, Lbf/v$x;->x:Ljava/lang/Object;

    .line 92
    check-cast v8, Lbf/e0;

    .line 94
    :try_start_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 101
    iget-object p1, p0, Lbf/v$x;->x:Ljava/lang/Object;

    .line 103
    check-cast p1, Lbf/e0;

    .line 105
    iget-object v6, p0, Lbf/v$x;->y:Lbf/g0;

    .line 107
    iget-object v1, p0, Lbf/v$x;->z:Lvb/p;

    .line 109
    :try_start_3
    invoke-interface {v6}, Lbf/g0;->iterator()Lbf/p;

    .line 112
    move-result-object v7

    .line 113
    move-object v10, v7

    .line 114
    move-object v7, v1

    .line 115
    move-object v1, v10

    .line 116
    :goto_0
    iput-object p1, p0, Lbf/v$x;->x:Ljava/lang/Object;

    .line 118
    iput-object v7, p0, Lbf/v$x;->s:Ljava/lang/Object;

    .line 120
    iput-object v6, p0, Lbf/v$x;->t:Ljava/lang/Object;

    .line 122
    iput-object v1, p0, Lbf/v$x;->u:Ljava/lang/Object;

    .line 124
    iput v4, p0, Lbf/v$x;->w:I

    .line 126
    invoke-interface {v1, p0}, Lbf/p;->b(Lgb/d;)Ljava/lang/Object;

    .line 129
    move-result-object v8

    .line 130
    if-ne v8, v0, :cond_4

    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object v10, v8

    .line 134
    move-object v8, p1

    .line 135
    move-object p1, v10

    .line 136
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_7

    .line 144
    invoke-interface {v1}, Lbf/p;->next()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    iput-object v8, p0, Lbf/v$x;->x:Ljava/lang/Object;

    .line 150
    iput-object v7, p0, Lbf/v$x;->s:Ljava/lang/Object;

    .line 152
    iput-object v6, p0, Lbf/v$x;->t:Ljava/lang/Object;

    .line 154
    iput-object v1, p0, Lbf/v$x;->u:Ljava/lang/Object;

    .line 156
    iput-object v8, p0, Lbf/v$x;->v:Ljava/lang/Object;

    .line 158
    iput v3, p0, Lbf/v$x;->w:I

    .line 160
    invoke-interface {v7, p1, p0}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    if-ne p1, v0, :cond_5

    .line 166
    return-object v0

    .line 167
    :cond_5
    move-object v9, v8

    .line 168
    move-object v8, v7

    .line 169
    move-object v7, v6

    .line 170
    move-object v6, v1

    .line 171
    move-object v1, v9

    .line 172
    :goto_2
    :try_start_4
    iput-object v9, p0, Lbf/v$x;->x:Ljava/lang/Object;

    .line 174
    iput-object v8, p0, Lbf/v$x;->s:Ljava/lang/Object;

    .line 176
    iput-object v7, p0, Lbf/v$x;->t:Ljava/lang/Object;

    .line 178
    iput-object v6, p0, Lbf/v$x;->u:Ljava/lang/Object;

    .line 180
    iput-object v5, p0, Lbf/v$x;->v:Ljava/lang/Object;

    .line 182
    iput v2, p0, Lbf/v$x;->w:I

    .line 184
    invoke-interface {v1, p1, p0}, Lbf/k0;->B(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 187
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    if-ne p1, v0, :cond_6

    .line 190
    return-object v0

    .line 191
    :cond_6
    move-object v1, v6

    .line 192
    move-object v6, v7

    .line 193
    move-object v7, v8

    .line 194
    move-object p1, v9

    .line 195
    goto :goto_0

    .line 196
    :cond_7
    :try_start_5
    sget-object p1, Lxa/m2;->a:Lxa/m2;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    invoke-static {v6, v5}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 201
    return-object p1

    .line 202
    :goto_3
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    invoke-static {v6, p1}, Lbf/u;->a(Lbf/g0;Ljava/lang/Throwable;)V

    .line 207
    throw v0
.end method
