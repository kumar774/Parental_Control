.class public final Lxf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebSocketWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebSocketWriter.kt\nokhttp3/internal/ws/WebSocketWriter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/m;

.field public final p:Lzf/m;

.field public q:Z

.field public r:Lxf/a;

.field public final s:[B

.field public final t:Lzf/m$a;

.field public final u:Z

.field public final v:Lzf/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final w:Ljava/util/Random;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final x:Z

.field public final y:Z

.field public final z:J


# direct methods
.method public constructor <init>(ZLzf/n;Ljava/util/Random;ZZJ)V
    .locals 1
    .param p2    # Lzf/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u69cc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u69cd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lxf/i;->u:Z

    .line 16
    iput-object p2, p0, Lxf/i;->v:Lzf/n;

    .line 18
    iput-object p3, p0, Lxf/i;->w:Ljava/util/Random;

    .line 20
    iput-boolean p4, p0, Lxf/i;->x:Z

    .line 22
    iput-boolean p5, p0, Lxf/i;->y:Z

    .line 24
    iput-wide p6, p0, Lxf/i;->z:J

    .line 26
    new-instance p3, Lzf/m;

    .line 28
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lxf/i;->o:Lzf/m;

    .line 33
    invoke-interface {p2}, Lzf/n;->j()Lzf/m;

    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lxf/i;->p:Lzf/m;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_0

    .line 42
    const/4 p3, 0x4

    .line 43
    new-array p3, p3, [B

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object p3, p2

    .line 47
    :goto_0
    iput-object p3, p0, Lxf/i;->s:[B

    .line 49
    if-eqz p1, :cond_1

    .line 51
    new-instance p2, Lzf/m$a;

    .line 53
    invoke-direct {p2}, Lzf/m$a;-><init>()V

    .line 56
    :cond_1
    iput-object p2, p0, Lxf/i;->t:Lzf/m$a;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Random;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/i;->w:Ljava/util/Random;

    .line 3
    return-object v0
.end method

.method public final b()Lzf/n;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lxf/i;->v:Lzf/n;

    .line 3
    return-object v0
.end method

.method public final c(ILzf/p;)V
    .locals 1
    .param p2    # Lzf/p;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->s:Lzf/p;

    .line 3
    if-nez p1, :cond_0

    .line 5
    if-eqz p2, :cond_3

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    sget-object v0, Lxf/g;->w:Lxf/g;

    .line 11
    invoke-virtual {v0, p1}, Lxf/g;->d(I)V

    .line 14
    :cond_1
    new-instance v0, Lzf/m;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {v0, p1}, Lzf/m;->Q1(I)Lzf/m;

    .line 22
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {v0, p2}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 27
    :cond_2
    iget-wide p1, v0, Lzf/m;->p:J

    .line 29
    invoke-virtual {v0, p1, p2}, Lzf/m;->w(J)Lzf/p;

    .line 32
    move-result-object v0

    .line 33
    :cond_3
    const/16 p1, 0x8

    .line 35
    const/4 p2, 0x1

    .line 36
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lxf/i;->d(ILzf/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iput-boolean p2, p0, Lxf/i;->q:Z

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    iput-boolean p2, p0, Lxf/i;->q:Z

    .line 45
    throw p1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lxf/i;->r:Lxf/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lxf/a;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(ILzf/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lxf/i;->q:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p2}, Lzf/p;->A()I

    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gtz v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-eqz v1, :cond_3

    .line 21
    or-int/lit16 p1, p1, 0x80

    .line 23
    iget-object v1, p0, Lxf/i;->p:Lzf/m;

    .line 25
    invoke-virtual {v1, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 28
    iget-boolean p1, p0, Lxf/i;->u:Z

    .line 30
    if-eqz p1, :cond_1

    .line 32
    or-int/lit16 p1, v0, 0x80

    .line 34
    iget-object v1, p0, Lxf/i;->p:Lzf/m;

    .line 36
    invoke-virtual {v1, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 39
    iget-object p1, p0, Lxf/i;->w:Ljava/util/Random;

    .line 41
    iget-object v1, p0, Lxf/i;->s:[B

    .line 43
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 49
    iget-object p1, p0, Lxf/i;->p:Lzf/m;

    .line 51
    iget-object v1, p0, Lxf/i;->s:[B

    .line 53
    invoke-virtual {p1, v1}, Lzf/m;->s1([B)Lzf/m;

    .line 56
    if-lez v0, :cond_2

    .line 58
    iget-object p1, p0, Lxf/i;->p:Lzf/m;

    .line 60
    iget-wide v0, p1, Lzf/m;->p:J

    .line 62
    invoke-virtual {p1, p2}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 65
    iget-object p1, p0, Lxf/i;->p:Lzf/m;

    .line 67
    iget-object p2, p0, Lxf/i;->t:Lzf/m$a;

    .line 69
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p1, p2}, Lzf/m;->q0(Lzf/m$a;)Lzf/m$a;

    .line 75
    iget-object p1, p0, Lxf/i;->t:Lzf/m$a;

    .line 77
    invoke-virtual {p1, v0, v1}, Lzf/m$a;->d(J)I

    .line 80
    sget-object p1, Lxf/g;->w:Lxf/g;

    .line 82
    iget-object p2, p0, Lxf/i;->t:Lzf/m$a;

    .line 84
    iget-object v0, p0, Lxf/i;->s:[B

    .line 86
    invoke-virtual {p1, p2, v0}, Lxf/g;->c(Lzf/m$a;[B)V

    .line 89
    iget-object p1, p0, Lxf/i;->t:Lzf/m$a;

    .line 91
    invoke-virtual {p1}, Lzf/m$a;->close()V

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lxf/i;->p:Lzf/m;

    .line 97
    invoke-virtual {p1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 100
    iget-object p1, p0, Lxf/i;->p:Lzf/m;

    .line 102
    invoke-virtual {p1, p2}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 105
    :cond_2
    :goto_1
    iget-object p1, p0, Lxf/i;->v:Lzf/n;

    .line 107
    invoke-interface {p1}, Lzf/n;->flush()V

    .line 110
    return-void

    .line 111
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    const-string p2, "\u69ce"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 121
    const-string p2, "\u69cf"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method

.method public final e(ILzf/p;)V
    .locals 5
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lxf/i;->q:Z

    .line 8
    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Lxf/i;->o:Lzf/m;

    .line 12
    invoke-virtual {v0, p2}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 15
    or-int/lit16 v0, p1, 0x80

    .line 17
    iget-boolean v1, p0, Lxf/i;->x:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p2}, Lzf/p;->A()I

    .line 24
    move-result p2

    .line 25
    int-to-long v1, p2

    .line 26
    iget-wide v3, p0, Lxf/i;->z:J

    .line 28
    cmp-long p2, v1, v3

    .line 30
    if-ltz p2, :cond_1

    .line 32
    iget-object p2, p0, Lxf/i;->r:Lxf/a;

    .line 34
    if-eqz p2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p2, Lxf/a;

    .line 39
    iget-boolean v0, p0, Lxf/i;->y:Z

    .line 41
    invoke-direct {p2, v0}, Lxf/a;-><init>(Z)V

    .line 44
    iput-object p2, p0, Lxf/i;->r:Lxf/a;

    .line 46
    :goto_0
    iget-object v0, p0, Lxf/i;->o:Lzf/m;

    .line 48
    invoke-virtual {p2, v0}, Lxf/a;->a(Lzf/m;)V

    .line 51
    or-int/lit16 v0, p1, 0xc0

    .line 53
    :cond_1
    iget-object p1, p0, Lxf/i;->o:Lzf/m;

    .line 55
    iget-wide p1, p1, Lzf/m;->p:J

    .line 57
    iget-object v1, p0, Lxf/i;->p:Lzf/m;

    .line 59
    invoke-virtual {v1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 62
    iget-boolean v0, p0, Lxf/i;->u:Z

    .line 64
    if-eqz v0, :cond_2

    .line 66
    const/16 v0, 0x80

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    const-wide/16 v1, 0x7d

    .line 72
    cmp-long v1, p1, v1

    .line 74
    if-gtz v1, :cond_3

    .line 76
    long-to-int v1, p1

    .line 77
    or-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lxf/i;->p:Lzf/m;

    .line 80
    invoke-virtual {v1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    const-wide/32 v1, 0xffff

    .line 87
    cmp-long v1, p1, v1

    .line 89
    if-gtz v1, :cond_4

    .line 91
    or-int/lit8 v0, v0, 0x7e

    .line 93
    iget-object v1, p0, Lxf/i;->p:Lzf/m;

    .line 95
    invoke-virtual {v1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 98
    iget-object v0, p0, Lxf/i;->p:Lzf/m;

    .line 100
    long-to-int v1, p1

    .line 101
    invoke-virtual {v0, v1}, Lzf/m;->Q1(I)Lzf/m;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    or-int/lit8 v0, v0, 0x7f

    .line 107
    iget-object v1, p0, Lxf/i;->p:Lzf/m;

    .line 109
    invoke-virtual {v1, v0}, Lzf/m;->G1(I)Lzf/m;

    .line 112
    iget-object v0, p0, Lxf/i;->p:Lzf/m;

    .line 114
    invoke-virtual {v0, p1, p2}, Lzf/m;->O1(J)Lzf/m;

    .line 117
    :goto_2
    iget-boolean v0, p0, Lxf/i;->u:Z

    .line 119
    if-eqz v0, :cond_5

    .line 121
    iget-object v0, p0, Lxf/i;->w:Ljava/util/Random;

    .line 123
    iget-object v1, p0, Lxf/i;->s:[B

    .line 125
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 131
    iget-object v0, p0, Lxf/i;->p:Lzf/m;

    .line 133
    iget-object v1, p0, Lxf/i;->s:[B

    .line 135
    invoke-virtual {v0, v1}, Lzf/m;->s1([B)Lzf/m;

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    cmp-long v2, p1, v0

    .line 142
    if-lez v2, :cond_5

    .line 144
    iget-object v2, p0, Lxf/i;->o:Lzf/m;

    .line 146
    iget-object v3, p0, Lxf/i;->t:Lzf/m$a;

    .line 148
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v2, v3}, Lzf/m;->q0(Lzf/m$a;)Lzf/m$a;

    .line 154
    iget-object v2, p0, Lxf/i;->t:Lzf/m$a;

    .line 156
    invoke-virtual {v2, v0, v1}, Lzf/m$a;->d(J)I

    .line 159
    sget-object v0, Lxf/g;->w:Lxf/g;

    .line 161
    iget-object v1, p0, Lxf/i;->t:Lzf/m$a;

    .line 163
    iget-object v2, p0, Lxf/i;->s:[B

    .line 165
    invoke-virtual {v0, v1, v2}, Lxf/g;->c(Lzf/m$a;[B)V

    .line 168
    iget-object v0, p0, Lxf/i;->t:Lzf/m$a;

    .line 170
    invoke-virtual {v0}, Lzf/m$a;->close()V

    .line 173
    :cond_5
    iget-object v0, p0, Lxf/i;->p:Lzf/m;

    .line 175
    iget-object v1, p0, Lxf/i;->o:Lzf/m;

    .line 177
    invoke-virtual {v0, v1, p1, p2}, Lzf/m;->N(Lzf/m;J)V

    .line 180
    iget-object p1, p0, Lxf/i;->v:Lzf/n;

    .line 182
    invoke-interface {p1}, Lzf/n;->A()Lzf/n;

    .line 185
    return-void

    .line 186
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 188
    const-string p2, "\u69cf"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p1
.end method

.method public final g(Lzf/p;)V
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x9

    .line 8
    invoke-virtual {p0, v0, p1}, Lxf/i;->d(ILzf/p;)V

    .line 11
    return-void
.end method

.method public final h(Lzf/p;)V
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u69d1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0xa

    .line 8
    invoke-virtual {p0, v0, p1}, Lxf/i;->d(ILzf/p;)V

    .line 11
    return-void
.end method
