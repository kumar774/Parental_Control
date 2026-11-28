.class public final Lof/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhf/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/j$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x14

.field public static final d:Lof/j$a;


# instance fields
.field public final b:Lhf/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lof/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lof/j;->d:Lof/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lhf/d0;)V
    .locals 1
    .param p1    # Lhf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5895"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lof/j;->b:Lhf/d0;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lhf/x$a;)Lhf/h0;
    .locals 10
    .param p1    # Lhf/x$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5896"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lof/g;

    .line 8
    iget-object v0, p1, Lof/g;->f:Lhf/f0;

    .line 10
    iget-object v1, p1, Lof/g;->b:Lnf/e;

    .line 12
    sget-object v2, Lza/l0;->o:Lza/l0;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v7, v3

    .line 18
    move v6, v4

    .line 19
    move v8, v5

    .line 20
    :goto_0
    invoke-virtual {v1, v0, v6}, Lnf/e;->k(Lhf/f0;Z)V

    .line 23
    :try_start_0
    iget-boolean v6, v1, Lnf/e;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v6, :cond_8

    .line 27
    :try_start_1
    invoke-virtual {p1, v0}, Lof/g;->c(Lhf/f0;)Lhf/h0;

    .line 30
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz v7, :cond_0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v6, Lhf/h0$a;

    .line 38
    invoke-direct {v6, v0}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 41
    new-instance v0, Lhf/h0$a;

    .line 43
    invoke-direct {v0, v7}, Lhf/h0$a;-><init>(Lhf/h0;)V

    .line 46
    iput-object v3, v0, Lhf/h0$a;->g:Lhf/i0;

    .line 48
    invoke-virtual {v0}, Lhf/h0$a;->c()Lhf/h0;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v6, v0}, Lhf/h0$a;->e(Lhf/h0;)V

    .line 55
    iput-object v0, v6, Lhf/h0$a;->j:Lhf/h0;

    .line 57
    invoke-virtual {v6}, Lhf/h0$a;->c()Lhf/h0;

    .line 60
    move-result-object v0

    .line 61
    :cond_0
    move-object v7, v0

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_3

    .line 66
    :goto_1
    iget-object v0, v1, Lnf/e;->w:Lnf/c;

    .line 68
    invoke-virtual {p0, v7, v0}, Lof/j;->c(Lhf/h0;Lnf/c;)Lhf/f0;

    .line 71
    move-result-object v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-boolean p1, v0, Lnf/c;->a:Z

    .line 78
    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {v1}, Lnf/e;->G()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :cond_1
    invoke-virtual {v1, v5}, Lnf/e;->l(Z)V

    .line 86
    return-object v7

    .line 87
    :cond_2
    :try_start_3
    iget-object v0, v6, Lhf/f0;->e:Lhf/g0;

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {v0}, Lhf/g0;->q()Z

    .line 94
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {v1, v5}, Lnf/e;->l(Z)V

    .line 100
    return-object v7

    .line 101
    :cond_3
    :try_start_4
    iget-object v0, v7, Lhf/h0;->v:Lhf/i0;

    .line 103
    if-eqz v0, :cond_4

    .line 105
    invoke-static {v0}, Lif/d;->l(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    const/16 v0, 0x14

    .line 112
    if-gt v8, v0, :cond_5

    .line 114
    invoke-virtual {v1, v4}, Lnf/e;->l(Z)V

    .line 117
    move-object v0, v6

    .line 118
    move v6, v4

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "\u5897"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :catch_0
    move-exception v6

    .line 144
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 146
    xor-int/2addr v9, v4

    .line 147
    invoke-virtual {p0, v6, v1, v0, v9}, Lof/j;->e(Ljava/io/IOException;Lnf/e;Lhf/f0;Z)Z

    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_6

    .line 153
    invoke-static {v2, v6}, Lza/i0;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :goto_2
    invoke-virtual {v1, v4}, Lnf/e;->l(Z)V

    .line 160
    move v6, v5

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lif/d;->j0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :catch_1
    move-exception v6

    .line 169
    iget-object v9, v6, Lokhttp3/internal/connection/RouteException;->o:Ljava/io/IOException;

    .line 171
    invoke-virtual {p0, v9, v1, v0, v5}, Lof/j;->e(Ljava/io/IOException;Lnf/e;Lhf/f0;Z)Z

    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_7

    .line 177
    iget-object v6, v6, Lokhttp3/internal/connection/RouteException;->p:Ljava/io/IOException;

    .line 179
    invoke-static {v2, v6}, Lza/i0;->E4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :cond_7
    iget-object p1, v6, Lokhttp3/internal/connection/RouteException;->p:Ljava/io/IOException;

    .line 186
    invoke-static {p1, v2}, Lif/d;->j0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 193
    const-string v0, "\u5898"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    :goto_3
    invoke-virtual {v1, v4}, Lnf/e;->l(Z)V

    .line 202
    throw p1
.end method

.method public final b(Lhf/h0;Ljava/lang/String;)Lhf/f0;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lof/j;->b:Lhf/d0;

    .line 3
    iget-boolean v0, v0, Lhf/d0;->v:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "\u5899"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p1, v0, v1, v2, v1}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_8

    .line 18
    iget-object v2, p1, Lhf/h0;->p:Lhf/f0;

    .line 20
    iget-object v2, v2, Lhf/f0;->b:Lhf/w;

    .line 22
    invoke-virtual {v2, v0}, Lhf/w;->W(Ljava/lang/String;)Lhf/w;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget-object v2, v0, Lhf/w;->b:Ljava/lang/String;

    .line 30
    iget-object v3, p1, Lhf/h0;->p:Lhf/f0;

    .line 32
    iget-object v3, v3, Lhf/f0;->b:Lhf/w;

    .line 34
    iget-object v3, v3, Lhf/w;->b:Ljava/lang/String;

    .line 36
    invoke-static {v2, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Lof/j;->b:Lhf/d0;

    .line 44
    iget-boolean v2, v2, Lhf/d0;->w:Z

    .line 46
    if-nez v2, :cond_1

    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v2, p1, Lhf/h0;->p:Lhf/f0;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v3, Lhf/f0$a;

    .line 56
    invoke-direct {v3, v2}, Lhf/f0$a;-><init>(Lhf/f0;)V

    .line 59
    invoke-static {p2}, Lof/f;->b(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 65
    iget v2, p1, Lhf/h0;->s:I

    .line 67
    sget-object v4, Lof/f;->a:Lof/f;

    .line 69
    invoke-virtual {v4, p2}, Lof/f;->d(Ljava/lang/String;)Z

    .line 72
    move-result v5

    .line 73
    const/16 v6, 0x133

    .line 75
    const/16 v7, 0x134

    .line 77
    if-nez v5, :cond_3

    .line 79
    if-eq v2, v7, :cond_3

    .line 81
    if-ne v2, v6, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v5, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 87
    :goto_1
    invoke-virtual {v4, p2}, Lof/f;->c(Ljava/lang/String;)Z

    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 93
    if-eq v2, v7, :cond_4

    .line 95
    if-eq v2, v6, :cond_4

    .line 97
    const-string p2, "\u589a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 99
    invoke-virtual {v3, p2, v1}, Lhf/f0$a;->p(Ljava/lang/String;Lhf/g0;)Lhf/f0$a;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-eqz v5, :cond_5

    .line 105
    iget-object v1, p1, Lhf/h0;->p:Lhf/f0;

    .line 107
    iget-object v1, v1, Lhf/f0;->e:Lhf/g0;

    .line 109
    :cond_5
    invoke-virtual {v3, p2, v1}, Lhf/f0$a;->p(Ljava/lang/String;Lhf/g0;)Lhf/f0$a;

    .line 112
    :goto_2
    if-nez v5, :cond_6

    .line 114
    const-string p2, "\u589b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 116
    invoke-virtual {v3, p2}, Lhf/f0$a;->t(Ljava/lang/String;)Lhf/f0$a;

    .line 119
    const-string p2, "\u589c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {v3, p2}, Lhf/f0$a;->t(Ljava/lang/String;)Lhf/f0$a;

    .line 124
    const-string p2, "\u589d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    invoke-virtual {v3, p2}, Lhf/f0$a;->t(Ljava/lang/String;)Lhf/f0$a;

    .line 129
    :cond_6
    iget-object p1, p1, Lhf/h0;->p:Lhf/f0;

    .line 131
    iget-object p1, p1, Lhf/f0;->b:Lhf/w;

    .line 133
    invoke-static {p1, v0}, Lif/d;->i(Lhf/w;Lhf/w;)Z

    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_7

    .line 139
    const-string p1, "\u589e"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {v3, p1}, Lhf/f0$a;->t(Ljava/lang/String;)Lhf/f0$a;

    .line 144
    :cond_7
    invoke-virtual {v3, v0}, Lhf/f0$a;->B(Lhf/w;)Lhf/f0$a;

    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lhf/f0$a;->b()Lhf/f0;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_8
    return-object v1
.end method

.method public final c(Lhf/h0;Lnf/c;)Lhf/f0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iget-object v1, p2, Lnf/c;->b:Lnf/f;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v1, Lnf/f;->s:Lhf/j0;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lhf/h0;->s:I

    .line 14
    iget-object v3, p1, Lhf/h0;->p:Lhf/f0;

    .line 16
    iget-object v4, v3, Lhf/f0;->c:Ljava/lang/String;

    .line 18
    const/16 v5, 0x133

    .line 20
    if-eq v2, v5, :cond_10

    .line 22
    const/16 v5, 0x134

    .line 24
    if-eq v2, v5, :cond_10

    .line 26
    const/16 v5, 0x191

    .line 28
    if-eq v2, v5, :cond_f

    .line 30
    const/16 v5, 0x1a5

    .line 32
    if-eq v2, v5, :cond_b

    .line 34
    const/16 p2, 0x1f7

    .line 36
    if-eq v2, p2, :cond_8

    .line 38
    const/16 p2, 0x197

    .line 40
    if-eq v2, p2, :cond_6

    .line 42
    const/16 p2, 0x198

    .line 44
    if-eq v2, p2, :cond_1

    .line 46
    packed-switch v2, :pswitch_data_0

    .line 49
    return-object v0

    .line 50
    :cond_1
    iget-object v1, p0, Lof/j;->b:Lhf/d0;

    .line 52
    iget-boolean v1, v1, Lhf/d0;->t:Z

    .line 54
    if-nez v1, :cond_2

    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object v1, v3, Lhf/f0;->e:Lhf/g0;

    .line 59
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Lhf/g0;->q()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v1, p1, Lhf/h0;->y:Lhf/h0;

    .line 70
    if-eqz v1, :cond_4

    .line 72
    iget v1, v1, Lhf/h0;->s:I

    .line 74
    if-ne v1, p2, :cond_4

    .line 76
    return-object v0

    .line 77
    :cond_4
    const/4 p2, 0x0

    .line 78
    invoke-virtual {p0, p1, p2}, Lof/j;->g(Lhf/h0;I)I

    .line 81
    move-result p2

    .line 82
    if-lez p2, :cond_5

    .line 84
    return-object v0

    .line 85
    :cond_5
    iget-object p1, p1, Lhf/h0;->p:Lhf/f0;

    .line 87
    return-object p1

    .line 88
    :cond_6
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 91
    iget-object p2, v1, Lhf/j0;->b:Ljava/net/Proxy;

    .line 93
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 96
    move-result-object p2

    .line 97
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 99
    if-ne p2, v0, :cond_7

    .line 101
    iget-object p2, p0, Lof/j;->b:Lhf/d0;

    .line 103
    iget-object p2, p2, Lhf/d0;->C:Lhf/b;

    .line 105
    invoke-interface {p2, v1, p1}, Lhf/b;->a(Lhf/j0;Lhf/h0;)Lhf/f0;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 112
    const-string p2, "\u589f"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_8
    iget-object v1, p1, Lhf/h0;->y:Lhf/h0;

    .line 120
    if-eqz v1, :cond_9

    .line 122
    iget v1, v1, Lhf/h0;->s:I

    .line 124
    if-ne v1, p2, :cond_9

    .line 126
    return-object v0

    .line 127
    :cond_9
    const p2, 0x7fffffff

    .line 130
    invoke-virtual {p0, p1, p2}, Lof/j;->g(Lhf/h0;I)I

    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_a

    .line 136
    iget-object p1, p1, Lhf/h0;->p:Lhf/f0;

    .line 138
    return-object p1

    .line 139
    :cond_a
    return-object v0

    .line 140
    :cond_b
    iget-object v1, v3, Lhf/f0;->e:Lhf/g0;

    .line 142
    if-eqz v1, :cond_c

    .line 144
    invoke-virtual {v1}, Lhf/g0;->q()Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 150
    return-object v0

    .line 151
    :cond_c
    if-eqz p2, :cond_e

    .line 153
    invoke-virtual {p2}, Lnf/c;->k()Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_d

    .line 159
    goto :goto_1

    .line 160
    :cond_d
    iget-object p2, p2, Lnf/c;->b:Lnf/f;

    .line 162
    invoke-virtual {p2}, Lnf/f;->F()V

    .line 165
    iget-object p1, p1, Lhf/h0;->p:Lhf/f0;

    .line 167
    return-object p1

    .line 168
    :cond_e
    :goto_1
    return-object v0

    .line 169
    :cond_f
    iget-object p2, p0, Lof/j;->b:Lhf/d0;

    .line 171
    iget-object p2, p2, Lhf/d0;->u:Lhf/b;

    .line 173
    invoke-interface {p2, v1, p1}, Lhf/b;->a(Lhf/j0;Lhf/h0;)Lhf/f0;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v4}, Lof/j;->b(Lhf/h0;Ljava/lang/String;)Lhf/f0;

    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 46
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-nez p2, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method public final e(Ljava/io/IOException;Lnf/e;Lhf/f0;Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lof/j;->b:Lhf/d0;

    .line 3
    iget-boolean v0, v0, Lhf/d0;->t:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 11
    invoke-virtual {p0, p1, p3}, Lof/j;->f(Ljava/io/IOException;Lhf/f0;)Z

    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0, p1, p4}, Lof/j;->d(Ljava/io/IOException;Z)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 24
    return v1

    .line 25
    :cond_2
    invoke-virtual {p2}, Lnf/e;->D()Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 31
    return v1

    .line 32
    :cond_3
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final f(Ljava/io/IOException;Lhf/f0;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p2, p2, Lhf/f0;->e:Lhf/g0;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lhf/g0;->q()Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 11
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 13
    if-eqz p1, :cond_2

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final g(Lhf/h0;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "\u58a0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lhf/h0;->I(Lhf/h0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    new-instance p2, Lue/r;

    .line 13
    const-string v0, "\u58a1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p2, v0}, Lue/r;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p2, p1}, Lue/r;->k(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "\u58a2"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const p1, 0x7fffffff

    .line 41
    return p1

    .line 42
    :cond_1
    return p2
.end method
