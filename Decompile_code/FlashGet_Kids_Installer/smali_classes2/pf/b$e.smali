.class public final Lpf/b$e;
.super Lpf/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public r:J

.field public final synthetic s:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpf/b$e;->s:Lpf/b;

    .line 3
    invoke-direct {p0, p1}, Lpf/b$a;-><init>(Lpf/b;)V

    .line 6
    iput-wide p2, p0, Lpf/b$e;->r:J

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    cmp-long p1, p2, v0

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lpf/b$a;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lpf/b$e;->r:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 14
    const/16 v0, 0x64

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-static {p0, v0, v1}, Lif/d;->t(Lzf/o0;ILjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lpf/b$e;->s:Lpf/b;

    .line 26
    iget-object v0, v0, Lpf/b;->g:Lnf/f;

    .line 28
    invoke-virtual {v0}, Lnf/f;->G()V

    .line 31
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lpf/b$a;->p:Z

    .line 37
    return-void
.end method

.method public l0(Lzf/m;J)J
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ae2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v2, :cond_5

    .line 17
    iget-boolean v2, p0, Lpf/b$a;->p:Z

    .line 19
    if-nez v2, :cond_4

    .line 21
    iget-wide v2, p0, Lpf/b$e;->r:J

    .line 23
    cmp-long v4, v2, v0

    .line 25
    const-wide/16 v5, -0x1

    .line 27
    if-nez v4, :cond_1

    .line 29
    return-wide v5

    .line 30
    :cond_1
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    invoke-super {p0, p1, p2, p3}, Lpf/b$a;->l0(Lzf/m;J)J

    .line 37
    move-result-wide p1

    .line 38
    cmp-long p3, p1, v5

    .line 40
    if-eqz p3, :cond_3

    .line 42
    iget-wide v2, p0, Lpf/b$e;->r:J

    .line 44
    sub-long/2addr v2, p1

    .line 45
    iput-wide v2, p0, Lpf/b$e;->r:J

    .line 47
    cmp-long p3, v2, v0

    .line 49
    if-nez p3, :cond_2

    .line 51
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 54
    :cond_2
    return-wide p1

    .line 55
    :cond_3
    iget-object p1, p0, Lpf/b$e;->s:Lpf/b;

    .line 57
    iget-object p1, p1, Lpf/b;->g:Lnf/f;

    .line 59
    invoke-virtual {p1}, Lnf/f;->G()V

    .line 62
    new-instance p1, Ljava/net/ProtocolException;

    .line 64
    const-string p2, "\u5ae3"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string p2, "\u5ae4"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_5
    const-string p1, "\u5ae5"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p2
.end method
