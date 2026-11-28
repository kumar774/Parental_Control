.class public final Ljf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/b;


# instance fields
.field public final d:Lhf/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ljf/b;-><init>(Lhf/q;ILwb/w;)V

    return-void
.end method

.method public constructor <init>(Lhf/q;)V
    .locals 1
    .param p1    # Lhf/q;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u4dd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/b;->d:Lhf/q;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/q;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Lhf/q;->a:Lhf/q;

    :cond_0
    invoke-direct {p0, p1}, Ljf/b;-><init>(Lhf/q;)V

    return-void
.end method


# virtual methods
.method public a(Lhf/j0;Lhf/h0;)Lhf/f0;
    .locals 20
    .param p1    # Lhf/j0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lhf/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "\u4dd1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v2, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Lhf/h0;->x()Ljava/util/List;

    .line 15
    move-result-object v3

    .line 16
    iget-object v4, v2, Lhf/h0;->p:Lhf/f0;

    .line 18
    iget-object v5, v4, Lhf/f0;->b:Lhf/w;

    .line 20
    iget v2, v2, Lhf/h0;->s:I

    .line 22
    const/16 v6, 0x197

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v2, v6, :cond_0

    .line 27
    move v2, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v1, :cond_1

    .line 32
    iget-object v6, v1, Lhf/j0;->b:Ljava/net/Proxy;

    .line 34
    if-eqz v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v6, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_8

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lhf/h;

    .line 55
    iget-object v9, v8, Lhf/h;->b:Ljava/lang/String;

    .line 57
    const-string v10, "\u4dd2"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 59
    invoke-static {v10, v9, v7}, Lue/e0;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    if-eqz v1, :cond_4

    .line 68
    iget-object v9, v1, Lhf/j0;->a:Lhf/a;

    .line 70
    if-eqz v9, :cond_4

    .line 72
    iget-object v9, v9, Lhf/a;->d:Lhf/q;

    .line 74
    if-eqz v9, :cond_4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    iget-object v9, v0, Ljf/b;->d:Lhf/q;

    .line 79
    :goto_3
    const-string v10, "\u4dd3"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 81
    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_5

    .line 89
    check-cast v11, Ljava/net/InetSocketAddress;

    .line 91
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 94
    move-result-object v12

    .line 95
    invoke-static {v6, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v6, v5, v9}, Ljf/b;->b(Ljava/net/Proxy;Lhf/w;Lhf/q;)Ljava/net/InetAddress;

    .line 101
    move-result-object v13

    .line 102
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 105
    move-result v14

    .line 106
    iget-object v15, v5, Lhf/w;->b:Ljava/lang/String;

    .line 108
    invoke-virtual {v8}, Lhf/h;->g()Ljava/lang/String;

    .line 111
    move-result-object v16

    .line 112
    iget-object v9, v8, Lhf/h;->b:Ljava/lang/String;

    .line 114
    invoke-virtual {v5}, Lhf/w;->a0()Ljava/net/URL;

    .line 117
    move-result-object v18

    .line 118
    sget-object v19, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 120
    move-object/from16 v17, v9

    .line 122
    invoke-static/range {v12 .. v19}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 125
    move-result-object v9

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 129
    const-string v2, "\u4dd4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v1

    .line 135
    :cond_6
    iget-object v11, v5, Lhf/w;->e:Ljava/lang/String;

    .line 137
    invoke-static {v6, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0, v6, v5, v9}, Ljf/b;->b(Ljava/net/Proxy;Lhf/w;Lhf/q;)Ljava/net/InetAddress;

    .line 143
    move-result-object v10

    .line 144
    iget v12, v5, Lhf/w;->f:I

    .line 146
    iget-object v13, v5, Lhf/w;->b:Ljava/lang/String;

    .line 148
    invoke-virtual {v8}, Lhf/h;->g()Ljava/lang/String;

    .line 151
    move-result-object v14

    .line 152
    iget-object v15, v8, Lhf/h;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v5}, Lhf/w;->a0()Ljava/net/URL;

    .line 157
    move-result-object v16

    .line 158
    sget-object v17, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 160
    move-object v9, v11

    .line 161
    move v11, v12

    .line 162
    move-object v12, v13

    .line 163
    move-object v13, v14

    .line 164
    move-object v14, v15

    .line 165
    move-object/from16 v15, v16

    .line 167
    move-object/from16 v16, v17

    .line 169
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 172
    move-result-object v9

    .line 173
    :goto_4
    if-eqz v9, :cond_2

    .line 175
    if-eqz v2, :cond_7

    .line 177
    const-string v1, "\u4dd5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    goto :goto_5

    .line 180
    :cond_7
    const-string v1, "\u4dd6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 182
    :goto_5
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 186
    const-string v3, "\u4dd7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v9}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 194
    move-result-object v3

    .line 195
    const-string v5, "\u4dd8"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v3, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    new-instance v5, Ljava/lang/String;

    .line 202
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([C)V

    .line 205
    invoke-virtual {v8}, Lhf/h;->f()Ljava/nio/charset/Charset;

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v2, v5, v3}, Lhf/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 212
    move-result-object v2

    .line 213
    new-instance v3, Lhf/f0$a;

    .line 215
    invoke-direct {v3, v4}, Lhf/f0$a;-><init>(Lhf/f0;)V

    .line 218
    invoke-virtual {v3, v1, v2}, Lhf/f0$a;->n(Ljava/lang/String;Ljava/lang/String;)Lhf/f0$a;

    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lhf/f0$a;->b()Lhf/f0;

    .line 225
    move-result-object v1

    .line 226
    return-object v1

    .line 227
    :cond_8
    const/4 v1, 0x0

    .line 228
    return-object v1
.end method

.method public final b(Ljava/net/Proxy;Lhf/w;Lhf/q;)Ljava/net/InetAddress;
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
    sget-object v1, Ljf/a;->a:[I

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
    const-string p2, "\u4dd9"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    const-string p2, "\u4dd4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p2, Lhf/w;->e:Ljava/lang/String;

    .line 47
    invoke-interface {p3, p1}, Lhf/q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lza/i0;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/net/InetAddress;

    .line 57
    :goto_1
    return-object p1
.end method
