.class public final Lw9/b;
.super Ljava/lang/Object;
.source "JavaNetAuthenticator.kt"

# interfaces
.implements Lokhttp3/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\u000b\u001a\u00020\n*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lw9/b;",
        "Lokhttp3/b;",
        "Lokhttp3/q;",
        "defaultDns",
        "<init>",
        "(Lokhttp3/q;)V",
        "Ljava/net/Proxy;",
        "Lokhttp3/w;",
        "url",
        "dns",
        "Ljava/net/InetAddress;",
        "b",
        "(Ljava/net/Proxy;Lokhttp3/w;Lokhttp3/q;)Ljava/net/InetAddress;",
        "Lokhttp3/i0;",
        "route",
        "Lokhttp3/g0;",
        "response",
        "Lokhttp3/e0;",
        "a",
        "(Lokhttp3/i0;Lokhttp3/g0;)Lokhttp3/e0;",
        "d",
        "Lokhttp3/q;",
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
.field private final d:Lokhttp3/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lw9/b;-><init>(Lokhttp3/q;ILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/q;)V
    .locals 1
    .param p1    # Lokhttp3/q;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4ca3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9/b;->d:Lokhttp3/q;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/q;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lokhttp3/q;->a:Lokhttp3/q;

    :cond_0
    invoke-direct {p0, p1}, Lw9/b;-><init>(Lokhttp3/q;)V

    return-void
.end method

.method private final b(Ljava/net/Proxy;Lokhttp3/w;Lokhttp3/q;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lw9/a;->a:[I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    :goto_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 27
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "\u4ca4\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "\u4ca5\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p2}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p3, p1}, Lokhttp3/q;->lookup(Ljava/lang/String;)Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/net/InetAddress;

    .line 59
    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lokhttp3/i0;Lokhttp3/g0;)Lokhttp3/e0;
    .locals 19
    .param p1    # Lokhttp3/i0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lokhttp3/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "\u4ca6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lokhttp3/g0;->v()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual/range {p2 .. p2}, Lokhttp3/g0;->b0()Lokhttp3/e0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lokhttp3/e0;->q()Lokhttp3/w;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lokhttp3/g0;->w()I

    .line 25
    move-result v2

    .line 26
    const/16 v5, 0x197

    .line 28
    const/4 v6, 0x1

    .line 29
    if-ne v2, v5, :cond_0

    .line 31
    move v2, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual/range {p1 .. p1}, Lokhttp3/i0;->e()Ljava/net/Proxy;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-object v5, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 45
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v1

    .line 49
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_8

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lokhttp3/h;

    .line 61
    invoke-virtual {v7}, Lokhttp3/h;->h()Ljava/lang/String;

    .line 64
    move-result-object v8

    .line 65
    const-string v9, "\u4ca7\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 67
    invoke-static {v9, v8, v6}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    if-eqz p1, :cond_4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lokhttp3/i0;->d()Lokhttp3/a;

    .line 79
    move-result-object v8

    .line 80
    if-eqz v8, :cond_4

    .line 82
    invoke-virtual {v8}, Lokhttp3/a;->n()Lokhttp3/q;

    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object v8, v0, Lw9/b;->d:Lokhttp3/q;

    .line 91
    :goto_3
    const-string v9, "\u4ca8\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 93
    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {v5}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 98
    move-result-object v10

    .line 99
    if-eqz v10, :cond_5

    .line 101
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 103
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v0, v5, v4, v8}, Lw9/b;->b(Ljava/net/Proxy;Lokhttp3/w;Lokhttp3/q;)Ljava/net/InetAddress;

    .line 113
    move-result-object v12

    .line 114
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 117
    move-result v13

    .line 118
    invoke-virtual {v4}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 121
    move-result-object v14

    .line 122
    invoke-virtual {v7}, Lokhttp3/h;->g()Ljava/lang/String;

    .line 125
    move-result-object v15

    .line 126
    invoke-virtual {v7}, Lokhttp3/h;->h()Ljava/lang/String;

    .line 129
    move-result-object v16

    .line 130
    invoke-virtual {v4}, Lokhttp3/w;->a0()Ljava/net/URL;

    .line 133
    move-result-object v17

    .line 134
    sget-object v18, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 136
    invoke-static/range {v11 .. v18}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 139
    move-result-object v8

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    const-string v2, "\u4ca5\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1

    .line 149
    :cond_6
    invoke-virtual {v4}, Lokhttp3/w;->F()Ljava/lang/String;

    .line 152
    move-result-object v10

    .line 153
    invoke-static {v5, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {v0, v5, v4, v8}, Lw9/b;->b(Ljava/net/Proxy;Lokhttp3/w;Lokhttp3/q;)Ljava/net/InetAddress;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v4}, Lokhttp3/w;->N()I

    .line 163
    move-result v11

    .line 164
    invoke-virtual {v4}, Lokhttp3/w;->X()Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    invoke-virtual {v7}, Lokhttp3/h;->g()Ljava/lang/String;

    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v7}, Lokhttp3/h;->h()Ljava/lang/String;

    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v4}, Lokhttp3/w;->a0()Ljava/net/URL;

    .line 179
    move-result-object v15

    .line 180
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 182
    move-object v8, v10

    .line 183
    move v10, v11

    .line 184
    move-object v11, v12

    .line 185
    move-object v12, v13

    .line 186
    move-object v13, v14

    .line 187
    move-object v14, v15

    .line 188
    move-object/from16 v15, v16

    .line 190
    invoke-static/range {v8 .. v15}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 193
    move-result-object v8

    .line 194
    :goto_4
    if-eqz v8, :cond_2

    .line 196
    if-eqz v2, :cond_7

    .line 198
    const-string v1, "\u4ca9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const-string v1, "\u4caa\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    :goto_5
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    const-string v4, "\u4cab\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 215
    move-result-object v4

    .line 216
    const-string v5, "\u4cac\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v5, Ljava/lang/String;

    .line 223
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 226
    invoke-virtual {v7}, Lokhttp3/h;->f()Ljava/nio/charset/Charset;

    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v5, v4}, Lokhttp3/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Lokhttp3/e0$a;

    .line 236
    invoke-direct {v4, v3}, Lokhttp3/e0$a;-><init>(Lokhttp3/e0;)V

    .line 239
    invoke-virtual {v4, v1, v2}, Lokhttp3/e0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/e0$a;

    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lokhttp3/e0$a;->b()Lokhttp3/e0;

    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_8
    const/4 v1, 0x0

    .line 249
    return-object v1
.end method
