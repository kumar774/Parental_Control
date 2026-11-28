.class final Lokhttp3/internal/http1/b$c;
.super Lokhttp3/internal/http1/b$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\tR\u0016\u0010\u0012\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/http1/b$c;",
        "Lokhttp3/internal/http1/b$a;",
        "Lokhttp3/internal/http1/b;",
        "Lokhttp3/w;",
        "url",
        "<init>",
        "(Lokhttp3/internal/http1/b;Lokhttp3/w;)V",
        "Lkotlin/l2;",
        "e",
        "()V",
        "Lokio/m;",
        "sink",
        "",
        "byteCount",
        "u3",
        "(Lokio/m;J)J",
        "close",
        "J",
        "bytesRemainingInChunk",
        "",
        "f",
        "Z",
        "hasMoreChunks",
        "g",
        "Lokhttp3/w;",
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
.field private e:J

.field private f:Z

.field private final g:Lokhttp3/w;

.field final synthetic h:Lokhttp3/internal/http1/b;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/b;Lokhttp3/w;)V
    .locals 1
    .param p1    # Lokhttp3/internal/http1/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u46f4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 8
    invoke-direct {p0, p1}, Lokhttp3/internal/http1/b$a;-><init>(Lokhttp3/internal/http1/b;)V

    .line 11
    iput-object p2, p0, Lokhttp3/internal/http1/b$c;->g:Lokhttp3/w;

    .line 13
    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 20
    return-void
.end method

.method private final e()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u46f5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 13
    invoke-static {v1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lokio/o;->l1()Ljava/lang/String;

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 22
    invoke-static {v1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/o;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lokio/o;->G3()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 32
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 34
    invoke-static {v1}, Lokhttp3/internal/http1/b;->n(Lokhttp3/internal/http1/b;)Lokio/o;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lokio/o;->l1()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    invoke-static {v1}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    iget-wide v2, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 54
    const-wide/16 v4, 0x0

    .line 56
    cmp-long v2, v2, v4

    .line 58
    if-ltz v2, :cond_3

    .line 60
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    if-lez v2, :cond_1

    .line 67
    const-string v2, "\u46f6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static {v1, v2, v3, v6, v7}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 74
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-eqz v2, :cond_3

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 82
    cmp-long v0, v0, v4

    .line 84
    if-nez v0, :cond_2

    .line 86
    iput-boolean v3, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 88
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 90
    invoke-static {v0}, Lokhttp3/internal/http1/b;->l(Lokhttp3/internal/http1/b;)Lokhttp3/internal/http1/a;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lokhttp3/internal/http1/a;->b()Lokhttp3/v;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lokhttp3/internal/http1/b;->r(Lokhttp3/internal/http1/b;Lokhttp3/v;)V

    .line 101
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 103
    invoke-static {v0}, Lokhttp3/internal/http1/b;->k(Lokhttp3/internal/http1/b;)Lokhttp3/c0;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 110
    invoke-virtual {v0}, Lokhttp3/c0;->U()Lokhttp3/n;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lokhttp3/internal/http1/b$c;->g:Lokhttp3/w;

    .line 116
    iget-object v2, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 118
    invoke-static {v2}, Lokhttp3/internal/http1/b;->p(Lokhttp3/internal/http1/b;)Lokhttp3/v;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 125
    invoke-static {v0, v1, v2}, Lokhttp3/internal/http/e;->g(Lokhttp3/n;Lokhttp3/w;Lokhttp3/v;)V

    .line 128
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 131
    :cond_2
    return-void

    .line 132
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    iget-wide v4, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 141
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const/16 v0, 0x22

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 159
    throw v2

    .line 160
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    const-string v1, "\u46f7\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 168
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/16 v0, 0x64

    .line 14
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    invoke-static {p0, v0, v1}, Lokhttp3/internal/d;->t(Lokio/o0;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 24
    invoke-virtual {v0}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/f;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/internal/connection/f;->G()V

    .line 31
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lokhttp3/internal/http1/b$a;->d(Z)V

    .line 38
    return-void
.end method

.method public u3(Lokio/m;J)J
    .locals 7
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u46f8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_6

    .line 17
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->a()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_5

    .line 23
    iget-boolean v2, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 25
    const-wide/16 v3, -0x1

    .line 27
    if-nez v2, :cond_1

    .line 29
    return-wide v3

    .line 30
    :cond_1
    iget-wide v5, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 32
    cmp-long v0, v5, v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    cmp-long v0, v5, v3

    .line 38
    if-nez v0, :cond_3

    .line 40
    :cond_2
    invoke-direct {p0}, Lokhttp3/internal/http1/b$c;->e()V

    .line 43
    iget-boolean v0, p0, Lokhttp3/internal/http1/b$c;->f:Z

    .line 45
    if-nez v0, :cond_3

    .line 47
    return-wide v3

    .line 48
    :cond_3
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 50
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    move-result-wide p2

    .line 54
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/http1/b$a;->u3(Lokio/m;J)J

    .line 57
    move-result-wide p1

    .line 58
    cmp-long p3, p1, v3

    .line 60
    if-eqz p3, :cond_4

    .line 62
    iget-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 64
    sub-long/2addr v0, p1

    .line 65
    iput-wide v0, p0, Lokhttp3/internal/http1/b$c;->e:J

    .line 67
    return-wide p1

    .line 68
    :cond_4
    iget-object p1, p0, Lokhttp3/internal/http1/b$c;->h:Lokhttp3/internal/http1/b;

    .line 70
    invoke-virtual {p1}, Lokhttp3/internal/http1/b;->c()Lokhttp3/internal/connection/f;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/internal/connection/f;->G()V

    .line 77
    new-instance p1, Ljava/net/ProtocolException;

    .line 79
    const-string p2, "\u46f9\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lokhttp3/internal/http1/b$a;->c()V

    .line 87
    throw p1

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    const-string p2, "\u46fa\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 96
    :cond_6
    const-string p1, "\u46fb\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/f;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p2
.end method
