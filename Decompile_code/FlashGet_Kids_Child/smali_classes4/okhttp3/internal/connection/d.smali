.class public final Lokhttp3/internal/connection/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ?\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u0017\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010$\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010(J\u0015\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00101R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u00103R\u0016\u00106\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00103R\u0016\u00107\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u00103R\u0018\u00109\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00108R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010;\u001a\u0004\u00085\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006A"
    }
    d2 = {
        "Lokhttp3/internal/connection/d;",
        "",
        "Lokhttp3/internal/connection/h;",
        "connectionPool",
        "Lokhttp3/a;",
        "address",
        "Lokhttp3/internal/connection/e;",
        "call",
        "Lokhttp3/r;",
        "eventListener",
        "<init>",
        "(Lokhttp3/internal/connection/h;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/r;)V",
        "",
        "connectTimeout",
        "readTimeout",
        "writeTimeout",
        "pingIntervalMillis",
        "",
        "connectionRetryEnabled",
        "doExtensiveHealthChecks",
        "Lokhttp3/internal/connection/f;",
        "c",
        "(IIIIZZ)Lokhttp3/internal/connection/f;",
        "b",
        "(IIIIZ)Lokhttp3/internal/connection/f;",
        "Lokhttp3/i0;",
        "f",
        "()Lokhttp3/i0;",
        "Lokhttp3/c0;",
        "client",
        "Lokhttp3/internal/http/g;",
        "chain",
        "Lokhttp3/internal/http/d;",
        "a",
        "(Lokhttp3/c0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;",
        "Ljava/io/IOException;",
        "e",
        "Lkotlin/l2;",
        "h",
        "(Ljava/io/IOException;)V",
        "()Z",
        "Lokhttp3/w;",
        "url",
        "g",
        "(Lokhttp3/w;)Z",
        "Lokhttp3/internal/connection/j$b;",
        "Lokhttp3/internal/connection/j$b;",
        "routeSelection",
        "Lokhttp3/internal/connection/j;",
        "Lokhttp3/internal/connection/j;",
        "routeSelector",
        "I",
        "refusedStreamCount",
        "d",
        "connectionShutdownCount",
        "otherFailureCount",
        "Lokhttp3/i0;",
        "nextRouteToTry",
        "Lokhttp3/internal/connection/h;",
        "Lokhttp3/a;",
        "()Lokhttp3/a;",
        "i",
        "Lokhttp3/internal/connection/e;",
        "j",
        "Lokhttp3/r;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private a:Lokhttp3/internal/connection/j$b;

.field private b:Lokhttp3/internal/connection/j;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lokhttp3/i0;

.field private final g:Lokhttp3/internal/connection/h;

.field private final h:Lokhttp3/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Lokhttp3/internal/connection/e;

.field private final j:Lokhttp3/r;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/h;Lokhttp3/a;Lokhttp3/internal/connection/e;Lokhttp3/r;)V
    .locals 1
    .param p1    # Lokhttp3/internal/connection/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/a;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lokhttp3/internal/connection/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/r;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4579\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u457a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u457b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u457c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    .line 26
    iput-object p2, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 28
    iput-object p3, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 30
    iput-object p4, p0, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 32
    return-void
.end method

.method private final b(IIIIZ)Lokhttp3/internal/connection/f;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 4
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->F()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 12
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/internal/connection/f;

    .line 15
    move-result-object v2

    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->x()Z

    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_1

    .line 28
    invoke-virtual {v2}, Lokhttp3/internal/connection/f;->b()Lokhttp3/i0;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, Lokhttp3/internal/connection/d;->g(Lokhttp3/w;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v5, v4

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    iget-object v5, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 53
    invoke-virtual {v5}, Lokhttp3/internal/connection/e;->A()Ljava/net/Socket;

    .line 56
    move-result-object v5

    .line 57
    :goto_1
    sget-object v6, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v2

    .line 60
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 62
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->k()Lokhttp3/internal/connection/f;

    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_4

    .line 68
    if-nez v5, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v0, v3

    .line 72
    :goto_2
    if-eqz v0, :cond_3

    .line 74
    return-object v2

    .line 75
    :cond_3
    const-string v0, "\u457d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 79
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v2

    .line 83
    :cond_4
    if-eqz v5, :cond_5

    .line 85
    invoke-static {v5}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 88
    :cond_5
    iget-object v5, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 90
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 92
    invoke-virtual {v5, v6, v2}, Lokhttp3/r;->connectionReleased(Lokhttp3/e;Lokhttp3/j;)V

    .line 95
    goto :goto_4

    .line 96
    :goto_3
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_6
    :goto_4
    iput v3, v1, Lokhttp3/internal/connection/d;->c:I

    .line 100
    iput v3, v1, Lokhttp3/internal/connection/d;->d:I

    .line 102
    iput v3, v1, Lokhttp3/internal/connection/d;->e:I

    .line 104
    iget-object v2, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    .line 106
    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 108
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 110
    invoke-virtual {v2, v5, v6, v4, v3}, Lokhttp3/internal/connection/h;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 116
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 118
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/internal/connection/f;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 125
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 127
    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 129
    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->connectionAcquired(Lokhttp3/e;Lokhttp3/j;)V

    .line 132
    return-object v0

    .line 133
    :cond_7
    iget-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/i0;

    .line 135
    if-eqz v2, :cond_8

    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 140
    iput-object v4, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/i0;

    .line 142
    :goto_5
    move-object v5, v4

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j$b;

    .line 146
    if-eqz v2, :cond_9

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2}, Lokhttp3/internal/connection/j$b;->b()Z

    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_9

    .line 157
    iget-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j$b;

    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v2}, Lokhttp3/internal/connection/j$b;->c()Lokhttp3/i0;

    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :cond_9
    iget-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    .line 169
    if-nez v2, :cond_a

    .line 171
    new-instance v2, Lokhttp3/internal/connection/j;

    .line 173
    iget-object v5, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 175
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 177
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {v6}, Lokhttp3/c0;->a0()Lokhttp3/internal/connection/i;

    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 187
    iget-object v8, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 189
    invoke-direct {v2, v5, v6, v7, v8}, Lokhttp3/internal/connection/j;-><init>(Lokhttp3/a;Lokhttp3/internal/connection/i;Lokhttp3/e;Lokhttp3/r;)V

    .line 192
    iput-object v2, v1, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    .line 194
    :cond_a
    invoke-virtual {v2}, Lokhttp3/internal/connection/j;->d()Lokhttp3/internal/connection/j$b;

    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v1, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j$b;

    .line 200
    invoke-virtual {v2}, Lokhttp3/internal/connection/j$b;->a()Ljava/util/List;

    .line 203
    move-result-object v5

    .line 204
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 206
    invoke-virtual {v6}, Lokhttp3/internal/connection/e;->F()Z

    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 212
    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    .line 214
    iget-object v7, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 216
    iget-object v8, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 218
    invoke-virtual {v6, v7, v8, v5, v3}, Lokhttp3/internal/connection/h;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_b

    .line 224
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 226
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/internal/connection/f;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 233
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 235
    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 237
    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->connectionAcquired(Lokhttp3/e;Lokhttp3/j;)V

    .line 240
    return-object v0

    .line 241
    :cond_b
    invoke-virtual {v2}, Lokhttp3/internal/connection/j$b;->c()Lokhttp3/i0;

    .line 244
    move-result-object v2

    .line 245
    :goto_6
    new-instance v3, Lokhttp3/internal/connection/f;

    .line 247
    iget-object v6, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    .line 249
    invoke-direct {v3, v6, v2}, Lokhttp3/internal/connection/f;-><init>(Lokhttp3/internal/connection/h;Lokhttp3/i0;)V

    .line 252
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 254
    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/e;->C(Lokhttp3/internal/connection/f;)V

    .line 257
    :try_start_1
    iget-object v12, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 259
    iget-object v13, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 261
    move-object v6, v3

    .line 262
    move v7, p1

    .line 263
    move/from16 v8, p2

    .line 265
    move/from16 v9, p3

    .line 267
    move/from16 v10, p4

    .line 269
    move/from16 v11, p5

    .line 271
    invoke-virtual/range {v6 .. v13}, Lokhttp3/internal/connection/f;->m(IIIIZLokhttp3/e;Lokhttp3/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 274
    iget-object v6, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 276
    invoke-virtual {v6, v4}, Lokhttp3/internal/connection/e;->C(Lokhttp3/internal/connection/f;)V

    .line 279
    iget-object v4, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 281
    invoke-virtual {v4}, Lokhttp3/internal/connection/e;->j()Lokhttp3/c0;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4}, Lokhttp3/c0;->a0()Lokhttp3/internal/connection/i;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->b()Lokhttp3/i0;

    .line 292
    move-result-object v6

    .line 293
    invoke-virtual {v4, v6}, Lokhttp3/internal/connection/i;->a(Lokhttp3/i0;)V

    .line 296
    iget-object v4, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    .line 298
    iget-object v6, v1, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 300
    iget-object v7, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 302
    invoke-virtual {v4, v6, v7, v5, v0}, Lokhttp3/internal/connection/h;->a(Lokhttp3/a;Lokhttp3/internal/connection/e;Ljava/util/List;Z)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 308
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 310
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/internal/connection/f;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 317
    iput-object v2, v1, Lokhttp3/internal/connection/d;->f:Lokhttp3/i0;

    .line 319
    invoke-virtual {v3}, Lokhttp3/internal/connection/f;->d()Ljava/net/Socket;

    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lokhttp3/internal/d;->n(Ljava/net/Socket;)V

    .line 326
    iget-object v2, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 328
    iget-object v3, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 330
    invoke-virtual {v2, v3, v0}, Lokhttp3/r;->connectionAcquired(Lokhttp3/e;Lokhttp3/j;)V

    .line 333
    return-object v0

    .line 334
    :cond_c
    monitor-enter v3

    .line 335
    :try_start_2
    iget-object v0, v1, Lokhttp3/internal/connection/d;->g:Lokhttp3/internal/connection/h;

    .line 337
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/h;->h(Lokhttp3/internal/connection/f;)V

    .line 340
    iget-object v0, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 342
    invoke-virtual {v0, v3}, Lokhttp3/internal/connection/e;->c(Lokhttp3/internal/connection/f;)V

    .line 345
    sget-object v0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 347
    monitor-exit v3

    .line 348
    iget-object v0, v1, Lokhttp3/internal/connection/d;->j:Lokhttp3/r;

    .line 350
    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 352
    invoke-virtual {v0, v2, v3}, Lokhttp3/r;->connectionAcquired(Lokhttp3/e;Lokhttp3/j;)V

    .line 355
    return-object v3

    .line 356
    :catchall_1
    move-exception v0

    .line 357
    monitor-exit v3

    .line 358
    throw v0

    .line 359
    :catchall_2
    move-exception v0

    .line 360
    iget-object v2, v1, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 362
    invoke-virtual {v2, v4}, Lokhttp3/internal/connection/e;->C(Lokhttp3/internal/connection/f;)V

    .line 365
    throw v0

    .line 366
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 368
    const-string v2, "\u457e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 373
    throw v0

    .line 374
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 376
    const-string v2, "\u457e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    throw v0
.end method

.method private final c(IIIIZZ)Lokhttp3/internal/connection/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-direct/range {p0 .. p5}, Lokhttp3/internal/connection/d;->b(IIIIZ)Lokhttp3/internal/connection/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p6}, Lokhttp3/internal/connection/f;->B(Z)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->G()V

    .line 15
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/i0;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j$b;

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Lokhttp3/internal/connection/j$b;->b()Z

    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->b()Z

    .line 41
    move-result v1

    .line 42
    :cond_4
    if-eqz v1, :cond_5

    .line 44
    goto :goto_0

    .line 45
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 47
    const-string p2, "\u457f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method private final f()Lokhttp3/i0;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_3

    .line 7
    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    .line 9
    if-gt v0, v2, :cond_3

    .line 11
    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->i:Lokhttp3/internal/connection/e;

    .line 18
    invoke-virtual {v0}, Lokhttp3/internal/connection/e;->k()Lokhttp3/internal/connection/f;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->y()I

    .line 28
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v2, :cond_1

    .line 31
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/i0;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 47
    invoke-virtual {v3}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lokhttp3/internal/d;->i(Lokhttp3/w;Lokhttp3/w;)Z

    .line 54
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v2, :cond_2

    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->b()Lokhttp3/i0;

    .line 62
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1

    .line 68
    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Lokhttp3/c0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;
    .locals 8
    .param p1    # Lokhttp3/c0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/internal/http/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4580\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4581\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->l()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->n()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->q()I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lokhttp3/c0;->j0()I

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Lokhttp3/c0;->p0()Z

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p2}, Lokhttp3/internal/http/g;->p()Lokhttp3/e0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/e0;->m()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "\u4582\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v7, v0, 0x1

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lokhttp3/internal/connection/d;->c(IIIIZZ)Lokhttp3/internal/connection/f;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/connection/f;->D(Lokhttp3/c0;Lokhttp3/internal/http/g;)Lokhttp3/internal/http/d;

    .line 55
    move-result-object p1
    :try_end_0
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 64
    new-instance p2, Lokhttp3/internal/connection/RouteException;

    .line 66
    invoke-direct {p2, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    .line 69
    throw p2

    .line 70
    :goto_1
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lokhttp3/internal/connection/d;->h(Ljava/io/IOException;)V

    .line 77
    throw p1
.end method

.method public final d()Lokhttp3/a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lokhttp3/internal/connection/d;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lokhttp3/internal/connection/d;->d:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lokhttp3/internal/connection/d;->e:I

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/i0;

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/d;->f()Lokhttp3/i0;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/i0;

    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/connection/d;->a:Lokhttp3/internal/connection/j$b;

    .line 32
    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lokhttp3/internal/connection/j$b;->b()Z

    .line 37
    move-result v0

    .line 38
    if-ne v0, v1, :cond_3

    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/connection/d;->b:Lokhttp3/internal/connection/j;

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0}, Lokhttp3/internal/connection/j;->b()Z

    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_4
    return v1
.end method

.method public final g(Lokhttp3/w;)Z
    .locals 3
    .param p1    # Lokhttp3/w;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4583\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/connection/d;->h:Lokhttp3/a;

    .line 8
    invoke-virtual {v0}, Lokhttp3/a;->w()Lokhttp3/w;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/w;->N()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Lokhttp3/w;->N()I

    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    invoke-virtual {p1}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4584\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/connection/d;->f:Lokhttp3/i0;

    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 16
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->b:Lokhttp3/internal/http2/a;

    .line 18
    sget-object v1, Lokhttp3/internal/http2/a;->REFUSED_STREAM:Lokhttp3/internal/http2/a;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    iget p1, p0, Lokhttp3/internal/connection/d;->c:I

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    iput p1, p0, Lokhttp3/internal/connection/d;->c:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget p1, p0, Lokhttp3/internal/connection/d;->d:I

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    iput p1, p0, Lokhttp3/internal/connection/d;->d:I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lokhttp3/internal/connection/d;->e:I

    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lokhttp3/internal/connection/d;->e:I

    .line 46
    :goto_0
    return-void
.end method
