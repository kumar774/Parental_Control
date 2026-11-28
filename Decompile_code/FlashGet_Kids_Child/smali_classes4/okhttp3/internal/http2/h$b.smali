.class public final Lokhttp3/internal/http2/h$b;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Lokio/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp2Stream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n+ 2 Util.kt\nokhttp3/internal/Util\n*L\n1#1,690:1\n608#2,4:691\n608#2,4:695\n608#2,4:699\n*E\n*S KotlinDebug\n*F\n+ 1 Http2Stream.kt\nokhttp3/internal/http2/Http2Stream$FramingSink\n*L\n531#1,4:691\n576#1,4:695\n591#1,4:699\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0011R\u0014\u0010\u0018\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010$\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010!\u001a\u0004\u0008\u0016\u0010\"\"\u0004\u0008#\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010!\u001a\u0004\u0008\u001a\u0010\"\"\u0004\u0008%\u0010\t\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/http2/h$b;",
        "Lokio/m0;",
        "",
        "finished",
        "<init>",
        "(Lokhttp3/internal/http2/h;Z)V",
        "outFinishedOnLastFrame",
        "Lkotlin/l2;",
        "a",
        "(Z)V",
        "Lokio/m;",
        "source",
        "",
        "byteCount",
        "write",
        "(Lokio/m;J)V",
        "flush",
        "()V",
        "Lokio/q0;",
        "timeout",
        "()Lokio/q0;",
        "close",
        "b",
        "Lokio/m;",
        "sendBuffer",
        "Lokhttp3/v;",
        "c",
        "Lokhttp3/v;",
        "d",
        "()Lokhttp3/v;",
        "g",
        "(Lokhttp3/v;)V",
        "trailers",
        "Z",
        "()Z",
        "e",
        "closed",
        "f",
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
.field private final b:Lokio/m;

.field private c:Lokhttp3/v;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field final synthetic f:Lokhttp3/internal/http2/h;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/h$b;->e:Z

    .line 2
    new-instance p1, Lokio/m;

    invoke-direct {p1}, Lokio/m;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/h;ZILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/h$b;-><init>(Lokhttp3/internal/http2/h;Z)V

    return-void
.end method

.method private final a(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 6
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokio/k;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 15
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->t()J

    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 21
    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->s()J

    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 27
    if-ltz v1, :cond_0

    .line 29
    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->e:Z

    .line 31
    if-nez v1, :cond_0

    .line 33
    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->d:Z

    .line 35
    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 39
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/a;

    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_0

    .line 45
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 47
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_0
    :try_start_2
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 56
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->D()V

    .line 63
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 65
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->c()V

    .line 68
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 70
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->s()J

    .line 73
    move-result-wide v1

    .line 74
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 76
    invoke-virtual {v3}, Lokhttp3/internal/http2/h;->t()J

    .line 79
    move-result-wide v3

    .line 80
    sub-long/2addr v1, v3

    .line 81
    iget-object v3, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 83
    invoke-virtual {v3}, Lokio/m;->C0()J

    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v9

    .line 91
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 93
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->t()J

    .line 96
    move-result-wide v2

    .line 97
    add-long/2addr v2, v9

    .line 98
    invoke-virtual {v1, v2, v3}, Lokhttp3/internal/http2/h;->G(J)V

    .line 101
    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 105
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long p1, v9, v1

    .line 111
    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 115
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/a;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_1

    .line 121
    const/4 p1, 0x1

    .line 122
    :goto_1
    move v7, p1

    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    goto :goto_4

    .line 126
    :cond_1
    const/4 p1, 0x0

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    monitor-exit v0

    .line 131
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 133
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokio/k;->v()V

    .line 140
    :try_start_3
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 142
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/e;

    .line 145
    move-result-object v5

    .line 146
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 148
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->k()I

    .line 151
    move-result v6

    .line 152
    iget-object v8, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 154
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/http2/e;->j1(IZLokio/m;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 159
    invoke-virtual {p1}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lokhttp3/internal/http2/h$d;->D()V

    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 170
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lokhttp3/internal/http2/h$d;->D()V

    .line 177
    throw p1

    .line 178
    :goto_3
    :try_start_4
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 180
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lokhttp3/internal/http2/h$d;->D()V

    .line 187
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 188
    :goto_4
    monitor-exit v0

    .line 189
    throw p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->d:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/h$b;->e:Z

    .line 3
    return v0
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 3
    sget-boolean v1, Lokhttp3/internal/d;->h:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\u4808\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\u4809\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u480a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-boolean v1, p0, Lokhttp3/internal/http2/h$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 66
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->i()Lokhttp3/internal/http2/a;

    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v1, :cond_3

    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v1, v2

    .line 77
    :goto_1
    sget-object v4, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    monitor-exit v0

    .line 80
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 82
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->p()Lokhttp3/internal/http2/h$b;

    .line 85
    move-result-object v0

    .line 86
    iget-boolean v0, v0, Lokhttp3/internal/http2/h$b;->e:Z

    .line 88
    if-nez v0, :cond_8

    .line 90
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 92
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 95
    move-result-wide v4

    .line 96
    const-wide/16 v6, 0x0

    .line 98
    cmp-long v0, v4, v6

    .line 100
    if-lez v0, :cond_4

    .line 102
    move v0, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v2

    .line 105
    :goto_2
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/v;

    .line 107
    if-eqz v4, :cond_6

    .line 109
    :goto_3
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 111
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 114
    move-result-wide v4

    .line 115
    cmp-long v0, v4, v6

    .line 117
    if-lez v0, :cond_5

    .line 119
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/h$b;->a(Z)V

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 125
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/e;

    .line 128
    move-result-object v0

    .line 129
    iget-object v2, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 131
    invoke-virtual {v2}, Lokhttp3/internal/http2/h;->k()I

    .line 134
    move-result v2

    .line 135
    iget-object v4, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/v;

    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 140
    invoke-static {v4}, Lokhttp3/internal/d;->W(Lokhttp3/v;)Ljava/util/List;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v2, v1, v4}, Lokhttp3/internal/http2/e;->m1(IZLjava/util/List;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    :goto_4
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 152
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 155
    move-result-wide v0

    .line 156
    cmp-long v0, v0, v6

    .line 158
    if-lez v0, :cond_8

    .line 160
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/h$b;->a(Z)V

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    if-eqz v1, :cond_8

    .line 166
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 168
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/e;

    .line 171
    move-result-object v4

    .line 172
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 174
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->k()I

    .line 177
    move-result v5

    .line 178
    const/4 v7, 0x0

    .line 179
    const-wide/16 v8, 0x0

    .line 181
    const/4 v6, 0x1

    .line 182
    invoke-virtual/range {v4 .. v9}, Lokhttp3/internal/http2/e;->j1(IZLokio/m;J)V

    .line 185
    :cond_8
    :goto_5
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 187
    monitor-enter v0

    .line 188
    :try_start_2
    iput-boolean v3, p0, Lokhttp3/internal/http2/h$b;->d:Z

    .line 190
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    monitor-exit v0

    .line 193
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 195
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/e;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 202
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 204
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->b()V

    .line 207
    return-void

    .line 208
    :catchall_0
    move-exception v1

    .line 209
    monitor-exit v0

    .line 210
    throw v1

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    monitor-exit v0

    .line 213
    throw v1
.end method

.method public final d()Lokhttp3/v;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/v;

    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/h$b;->d:Z

    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lokhttp3/internal/http2/h$b;->e:Z

    .line 3
    return-void
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 3
    sget-boolean v1, Lokhttp3/internal/d;->h:Z

    .line 5
    if-eqz v1, :cond_1

    .line 7
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\u4808\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v3

    .line 27
    const-string v4, "\u4809\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "\u480a\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    throw v1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 57
    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 60
    invoke-virtual {v1}, Lokhttp3/internal/http2/h;->c()V

    .line 63
    sget-object v1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    .line 66
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 68
    invoke-virtual {v0}, Lokio/m;->C0()J

    .line 71
    move-result-wide v0

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    cmp-long v0, v0, v2

    .line 76
    if-lez v0, :cond_2

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/h$b;->a(Z)V

    .line 82
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 84
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->h()Lokhttp3/internal/http2/e;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lokhttp3/internal/http2/e;->flush()V

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    monitor-exit v0

    .line 95
    throw v1
.end method

.method public final g(Lokhttp3/v;)V
    .locals 0
    .param p1    # Lokhttp3/v;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/h$b;->c:Lokhttp3/v;

    .line 3
    return-void
.end method

.method public timeout()Lokio/q0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 3
    invoke-virtual {v0}, Lokhttp3/internal/http2/h;->u()Lokhttp3/internal/http2/h$d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public write(Lokio/m;J)V
    .locals 2
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u480b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->f:Lokhttp3/internal/http2/h;

    .line 8
    sget-boolean v1, Lokhttp3/internal/d;->h:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "\u4808\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object p3

    .line 32
    const-string v1, "\u4809\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p3, "\u480a\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 62
    invoke-virtual {v0, p1, p2, p3}, Lokio/m;->write(Lokio/m;J)V

    .line 65
    :goto_1
    iget-object p1, p0, Lokhttp3/internal/http2/h$b;->b:Lokio/m;

    .line 67
    invoke-virtual {p1}, Lokio/m;->C0()J

    .line 70
    move-result-wide p1

    .line 71
    const-wide/16 v0, 0x4000

    .line 73
    cmp-long p1, p1, v0

    .line 75
    if-ltz p1, :cond_2

    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/h$b;->a(Z)V

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method
