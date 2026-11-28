.class public final Lqf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lzf/o;


# direct methods
.method public constructor <init>(Lzf/o;)V
    .locals 1
    .param p1    # Lzf/o;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5d07"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lqf/g$b;->t:Lzf/o;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/g$b;->p:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/g$b;->r:I

    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/g$b;->o:I

    .line 3
    return v0
.end method

.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/g$b;->s:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqf/g$b;->q:I

    .line 3
    return v0
.end method

.method public final g()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lqf/g$b;->q:I

    .line 3
    iget-object v1, p0, Lqf/g$b;->t:Lzf/o;

    .line 5
    invoke-static {v1}, Lif/d;->R(Lzf/o;)I

    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lqf/g$b;->r:I

    .line 11
    iput v1, p0, Lqf/g$b;->o:I

    .line 13
    iget-object v1, p0, Lqf/g$b;->t:Lzf/o;

    .line 15
    invoke-interface {v1}, Lzf/o;->readByte()B

    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 21
    iget-object v2, p0, Lqf/g$b;->t:Lzf/o;

    .line 23
    invoke-interface {v2}, Lzf/o;->readByte()B

    .line 26
    move-result v2

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    iput v2, p0, Lqf/g$b;->p:I

    .line 31
    sget-object v2, Lqf/g;->t:Lqf/g$a;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Lqf/g;->a()Ljava/util/logging/Logger;

    .line 39
    move-result-object v3

    .line 40
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lqf/g;->a()Ljava/util/logging/Logger;

    .line 54
    move-result-object v8

    .line 55
    sget-object v2, Lqf/d;->x:Lqf/d;

    .line 57
    iget v4, p0, Lqf/g$b;->q:I

    .line 59
    iget v5, p0, Lqf/g$b;->o:I

    .line 61
    iget v7, p0, Lqf/g$b;->p:I

    .line 63
    const/4 v3, 0x1

    .line 64
    move v6, v1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lqf/d;->c(ZIIII)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v8, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    :cond_0
    iget-object v2, p0, Lqf/g$b;->t:Lzf/o;

    .line 74
    invoke-interface {v2}, Lzf/o;->readInt()I

    .line 77
    move-result v2

    .line 78
    const v3, 0x7fffffff

    .line 81
    and-int/2addr v2, v3

    .line 82
    iput v2, p0, Lqf/g$b;->q:I

    .line 84
    const/16 v3, 0x9

    .line 86
    if-ne v1, v3, :cond_2

    .line 88
    if-ne v2, v0, :cond_1

    .line 90
    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 93
    const-string v1, "\u5d08"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "\u5d09"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/g$b;->p:I

    .line 3
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqf/g$b;->t:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o0;->i()Lzf/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/g$b;->r:I

    .line 3
    return-void
.end method

.method public final l(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/g$b;->o:I

    .line 3
    return-void
.end method

.method public l0(Lzf/m;J)J
    .locals 6
    .param p1    # Lzf/m;
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
    const-string v0, "\u5d0a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget v0, p0, Lqf/g$b;->r:I

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lqf/g$b;->t:Lzf/o;

    .line 14
    iget v3, p0, Lqf/g$b;->s:I

    .line 16
    int-to-long v3, v3

    .line 17
    invoke-interface {v0, v3, v4}, Lzf/o;->skip(J)V

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lqf/g$b;->s:I

    .line 23
    iget v0, p0, Lqf/g$b;->p:I

    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 27
    if-eqz v0, :cond_0

    .line 29
    return-wide v1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lqf/g$b;->g()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lqf/g$b;->t:Lzf/o;

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide p2

    .line 41
    invoke-interface {v3, p1, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 44
    move-result-wide p1

    .line 45
    cmp-long p3, p1, v1

    .line 47
    if-nez p3, :cond_2

    .line 49
    return-wide v1

    .line 50
    :cond_2
    iget p3, p0, Lqf/g$b;->r:I

    .line 52
    long-to-int v0, p1

    .line 53
    sub-int/2addr p3, v0

    .line 54
    iput p3, p0, Lqf/g$b;->r:I

    .line 56
    return-wide p1
.end method

.method public final m(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/g$b;->s:I

    .line 3
    return-void
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lqf/g$b;->q:I

    .line 3
    return-void
.end method
