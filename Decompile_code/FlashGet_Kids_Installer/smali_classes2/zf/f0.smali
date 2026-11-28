.class public final Lzf/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPeekSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PeekSource.kt\nokio/PeekSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation


# instance fields
.field public final o:Lzf/m;

.field public p:Lzf/j0;

.field public q:I

.field public r:Z

.field public s:J

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
    const-string v0, "\u6d78"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzf/f0;->t:Lzf/o;

    .line 11
    invoke-interface {p1}, Lzf/o;->j()Lzf/m;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzf/f0;->o:Lzf/m;

    .line 17
    iget-object p1, p1, Lzf/m;->o:Lzf/j0;

    .line 19
    iput-object p1, p0, Lzf/f0;->p:Lzf/j0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget p1, p1, Lzf/j0;->b:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    iput p1, p0, Lzf/f0;->q:I

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzf/f0;->r:Z

    .line 4
    return-void
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/f0;->t:Lzf/o;

    .line 3
    invoke-interface {v0}, Lzf/o0;->i()Lzf/q0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l0(Lzf/m;J)J
    .locals 8
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6d79"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 19
    iget-boolean v5, p0, Lzf/f0;->r:Z

    .line 21
    if-nez v5, :cond_7

    .line 23
    iget-object v5, p0, Lzf/f0;->p:Lzf/j0;

    .line 25
    if-eqz v5, :cond_1

    .line 27
    iget-object v6, p0, Lzf/f0;->o:Lzf/m;

    .line 29
    iget-object v6, v6, Lzf/m;->o:Lzf/j0;

    .line 31
    if-ne v5, v6, :cond_2

    .line 33
    iget v5, p0, Lzf/f0;->q:I

    .line 35
    invoke-static {v6}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 38
    iget v6, v6, Lzf/j0;->b:I

    .line 40
    if-ne v5, v6, :cond_2

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :cond_2
    if-eqz v3, :cond_6

    .line 45
    if-nez v2, :cond_3

    .line 47
    return-wide v0

    .line 48
    :cond_3
    iget-object v0, p0, Lzf/f0;->t:Lzf/o;

    .line 50
    iget-wide v1, p0, Lzf/f0;->s:J

    .line 52
    const-wide/16 v3, 0x1

    .line 54
    add-long/2addr v1, v3

    .line 55
    invoke-interface {v0, v1, v2}, Lzf/o;->O0(J)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 61
    const-wide/16 p1, -0x1

    .line 63
    return-wide p1

    .line 64
    :cond_4
    iget-object v0, p0, Lzf/f0;->p:Lzf/j0;

    .line 66
    if-nez v0, :cond_5

    .line 68
    iget-object v0, p0, Lzf/f0;->o:Lzf/m;

    .line 70
    iget-object v0, v0, Lzf/m;->o:Lzf/j0;

    .line 72
    if-eqz v0, :cond_5

    .line 74
    iput-object v0, p0, Lzf/f0;->p:Lzf/j0;

    .line 76
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 79
    iget v0, v0, Lzf/j0;->b:I

    .line 81
    iput v0, p0, Lzf/f0;->q:I

    .line 83
    :cond_5
    iget-object v0, p0, Lzf/f0;->o:Lzf/m;

    .line 85
    iget-wide v0, v0, Lzf/m;->p:J

    .line 87
    iget-wide v2, p0, Lzf/f0;->s:J

    .line 89
    sub-long/2addr v0, v2

    .line 90
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 93
    move-result-wide p2

    .line 94
    iget-object v2, p0, Lzf/f0;->o:Lzf/m;

    .line 96
    iget-wide v4, p0, Lzf/f0;->s:J

    .line 98
    move-object v3, p1

    .line 99
    move-wide v6, p2

    .line 100
    invoke-virtual/range {v2 .. v7}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 103
    iget-wide v0, p0, Lzf/f0;->s:J

    .line 105
    add-long/2addr v0, p2

    .line 106
    iput-wide v0, p0, Lzf/f0;->s:J

    .line 108
    return-wide p2

    .line 109
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    const-string p2, "\u6d7a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    const-string p2, "\u6d7b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1

    .line 125
    :cond_8
    const-string p1, "\u6d7c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    throw p2
.end method
