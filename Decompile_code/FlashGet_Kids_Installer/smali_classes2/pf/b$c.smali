.class public final Lpf/b$c;
.super Lpf/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttp1ExchangeCodec.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Http1ExchangeCodec.kt\nokhttp3/internal/http1/Http1ExchangeCodec$ChunkedSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation


# instance fields
.field public r:J

.field public s:Z

.field public final t:Lhf/w;

.field public final synthetic u:Lpf/b;


# direct methods
.method public constructor <init>(Lpf/b;Lhf/w;)V
    .locals 1
    .param p1    # Lpf/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhf/w;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ada"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpf/b$c;->u:Lpf/b;

    .line 8
    invoke-direct {p0, p1}, Lpf/b$a;-><init>(Lpf/b;)V

    .line 11
    iput-object p2, p0, Lpf/b$c;->t:Lhf/w;

    .line 13
    const-wide/16 p1, -0x1

    .line 15
    iput-wide p1, p0, Lpf/b$c;->r:J

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lpf/b$c;->s:Z

    .line 20
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lpf/b$a;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lpf/b$c;->s:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/16 v0, 0x64

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {p0, v0, v1}, Lif/d;->t(Lzf/o0;ILjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lpf/b$c;->u:Lpf/b;

    .line 22
    iget-object v0, v0, Lpf/b;->g:Lnf/f;

    .line 24
    invoke-virtual {v0}, Lnf/f;->G()V

    .line 27
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lpf/b$a;->p:Z

    .line 33
    return-void
.end method

.method public final e()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u5adb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-wide v1, p0, Lpf/b$c;->r:J

    .line 5
    const-wide/16 v3, -0x1

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lpf/b$c;->u:Lpf/b;

    .line 13
    invoke-static {v1}, Lpf/b;->n(Lpf/b;)Lzf/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lzf/o;->T0()Ljava/lang/String;

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lpf/b$c;->u:Lpf/b;

    .line 22
    invoke-static {v1}, Lpf/b;->n(Lpf/b;)Lzf/o;

    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lzf/o;->H1()J

    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lpf/b$c;->r:J

    .line 32
    iget-object v1, p0, Lpf/b$c;->u:Lpf/b;

    .line 34
    iget-object v1, v1, Lpf/b;->h:Lzf/o;

    .line 36
    invoke-interface {v1}, Lzf/o;->T0()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 42
    invoke-static {v1}, Lue/h0;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    iget-wide v2, p0, Lpf/b$c;->r:J

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    cmp-long v2, v2, v4

    .line 56
    if-ltz v2, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-lez v2, :cond_1

    .line 65
    const-string v2, "\u5adc"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const/4 v6, 0x2

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static {v1, v2, v3, v6, v7}, Lue/e0;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-eqz v2, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    iget-wide v0, p0, Lpf/b$c;->r:J

    .line 80
    cmp-long v0, v0, v4

    .line 82
    if-nez v0, :cond_2

    .line 84
    iput-boolean v3, p0, Lpf/b$c;->s:Z

    .line 86
    iget-object v0, p0, Lpf/b$c;->u:Lpf/b;

    .line 88
    iget-object v1, v0, Lpf/b;->d:Lpf/a;

    .line 90
    invoke-virtual {v1}, Lpf/a;->b()Lhf/v;

    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lpf/b;->e:Lhf/v;

    .line 96
    iget-object v0, p0, Lpf/b$c;->u:Lpf/b;

    .line 98
    iget-object v0, v0, Lpf/b;->f:Lhf/d0;

    .line 100
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 103
    iget-object v0, v0, Lhf/d0;->x:Lhf/n;

    .line 105
    iget-object v1, p0, Lpf/b$c;->t:Lhf/w;

    .line 107
    iget-object v2, p0, Lpf/b$c;->u:Lpf/b;

    .line 109
    iget-object v2, v2, Lpf/b;->e:Lhf/v;

    .line 111
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 114
    invoke-static {v0, v1, v2}, Lof/e;->g(Lhf/n;Lhf/w;Lhf/v;)V

    .line 117
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    :try_start_1
    new-instance v2, Ljava/net/ProtocolException;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    iget-wide v4, p0, Lpf/b$c;->r:J

    .line 130
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const/16 v0, 0x22

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v2

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    const-string v1, "\u5add"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    :goto_1
    new-instance v1, Ljava/net/ProtocolException;

    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v1
.end method

.method public l0(Lzf/m;J)J
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5ade"

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
    if-eqz v2, :cond_6

    .line 17
    iget-boolean v2, p0, Lpf/b$a;->p:Z

    .line 19
    if-nez v2, :cond_5

    .line 21
    iget-boolean v2, p0, Lpf/b$c;->s:Z

    .line 23
    const-wide/16 v3, -0x1

    .line 25
    if-nez v2, :cond_1

    .line 27
    return-wide v3

    .line 28
    :cond_1
    iget-wide v5, p0, Lpf/b$c;->r:J

    .line 30
    cmp-long v0, v5, v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    cmp-long v0, v5, v3

    .line 36
    if-nez v0, :cond_3

    .line 38
    :cond_2
    invoke-virtual {p0}, Lpf/b$c;->e()V

    .line 41
    iget-boolean v0, p0, Lpf/b$c;->s:Z

    .line 43
    if-nez v0, :cond_3

    .line 45
    return-wide v3

    .line 46
    :cond_3
    iget-wide v0, p0, Lpf/b$c;->r:J

    .line 48
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p2

    .line 52
    invoke-super {p0, p1, p2, p3}, Lpf/b$a;->l0(Lzf/m;J)J

    .line 55
    move-result-wide p1

    .line 56
    cmp-long p3, p1, v3

    .line 58
    if-eqz p3, :cond_4

    .line 60
    iget-wide v0, p0, Lpf/b$c;->r:J

    .line 62
    sub-long/2addr v0, p1

    .line 63
    iput-wide v0, p0, Lpf/b$c;->r:J

    .line 65
    return-wide p1

    .line 66
    :cond_4
    iget-object p1, p0, Lpf/b$c;->u:Lpf/b;

    .line 68
    iget-object p1, p1, Lpf/b;->g:Lnf/f;

    .line 70
    invoke-virtual {p1}, Lnf/f;->G()V

    .line 73
    new-instance p1, Ljava/net/ProtocolException;

    .line 75
    const-string p2, "\u5adf"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lpf/b$a;->c()V

    .line 83
    throw p1

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string p2, "\u5ae0"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 92
    :cond_6
    const-string p1, "\u5ae1"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p2
.end method
