.class public final Ldc/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nURandom.kt\nKotlin\n*S Kotlin\n*F\n+ 1 URandom.kt\nkotlin/random/URandomKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(II)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p0}, Lxa/t1;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lxa/y1;->g(I)Lxa/y1;

    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Lxa/y1;

    .line 14
    invoke-direct {v0, p1}, Lxa/y1;-><init>(I)V

    .line 17
    invoke-static {p0, v0}, Ldc/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static final b(JJ)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2, p3, p0, p1}, Lxa/s1;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lxa/c2;->g(J)Lxa/c2;

    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lxa/c2;

    .line 14
    invoke-direct {p1, p2, p3}, Lxa/c2;-><init>(J)V

    .line 17
    invoke-static {p0, p1}, Ldc/g;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static final c(Ldc/f;I)[B
    .locals 1
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ldc/f;->d(I)[B

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "\u3dcf"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static final d(Ldc/f;[B)[B
    .locals 1
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3dd1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Ldc/f;->e([B)[B

    .line 14
    return-object p1
.end method

.method public static final e(Ldc/f;[BII)[B
    .locals 1
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3dd1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Ldc/f;->f([BII)[B

    .line 14
    return-object p1
.end method

.method public static f(Ldc/f;[BIIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    array-length p3, p1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ldc/h;->e(Ldc/f;[BII)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final g(Ldc/f;)I
    .locals 1
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldc/f;->l()I

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final h(Ldc/f;Lfc/x;)I
    .locals 2
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lfc/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lfc/x;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget v0, p1, Lfc/v;->p:I

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v0, v1}, Lxa/t1;->a(II)I

    .line 23
    move-result v0

    .line 24
    if-gez v0, :cond_0

    .line 26
    iget v0, p1, Lfc/v;->o:I

    .line 28
    iget p1, p1, Lfc/v;->p:I

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    invoke-static {p1}, Lxa/y1;->r(I)I

    .line 35
    move-result p1

    .line 36
    invoke-static {p0, v0, p1}, Ldc/h;->i(Ldc/f;II)I

    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget v0, p1, Lfc/v;->o:I

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v0, v1}, Lxa/t1;->a(II)I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 50
    iget v0, p1, Lfc/v;->o:I

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-static {v0}, Lxa/y1;->r(I)I

    .line 57
    move-result v0

    .line 58
    iget p1, p1, Lfc/v;->p:I

    .line 60
    invoke-static {p0, v0, p1}, Ldc/h;->i(Ldc/f;II)I

    .line 63
    move-result p0

    .line 64
    add-int/lit8 p0, p0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p0}, Ldc/h;->g(Ldc/f;)I

    .line 70
    move-result p0

    .line 71
    :goto_0
    return p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "\u3dd3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0
.end method

.method public static final i(Ldc/f;II)I
    .locals 1
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Ldc/h;->a(II)V

    .line 9
    const/high16 v0, -0x80000000

    .line 11
    xor-int/2addr p1, v0

    .line 12
    xor-int/2addr p2, v0

    .line 13
    invoke-virtual {p0, p1, p2}, Ldc/f;->n(II)I

    .line 16
    move-result p0

    .line 17
    xor-int/2addr p0, v0

    .line 18
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final j(Ldc/f;I)I
    .locals 1
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Ldc/h;->i(Ldc/f;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Ldc/f;)J
    .locals 2
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ldc/f;->o()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static final l(Ldc/f;Lfc/a0;)J
    .locals 10
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lfc/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u3dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lfc/a0;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    iget-wide v0, p1, Lfc/y;->p:J

    .line 19
    const-wide/16 v2, -0x1

    .line 21
    invoke-static {v0, v1, v2, v3}, Lxa/s1;->a(JJ)I

    .line 24
    move-result v0

    .line 25
    const-wide v1, 0xffffffffL

    .line 30
    const/4 v3, 0x1

    .line 31
    if-gez v0, :cond_0

    .line 33
    iget-wide v4, p1, Lfc/y;->o:J

    .line 35
    iget-wide v6, p1, Lfc/y;->p:J

    .line 37
    int-to-long v8, v3

    .line 38
    and-long v0, v8, v1

    .line 40
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 43
    move-result-wide v0

    .line 44
    add-long/2addr v0, v6

    .line 45
    invoke-static {p0, v4, v5, v0, v1}, Ldc/h;->n(Ldc/f;JJ)J

    .line 48
    move-result-wide p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v4, p1, Lfc/y;->o:J

    .line 52
    const-wide/16 v6, 0x0

    .line 54
    invoke-static {v4, v5, v6, v7}, Lxa/s1;->a(JJ)I

    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_1

    .line 60
    iget-wide v4, p1, Lfc/y;->o:J

    .line 62
    int-to-long v6, v3

    .line 63
    and-long v0, v6, v1

    .line 65
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 68
    move-result-wide v2

    .line 69
    sub-long/2addr v4, v2

    .line 70
    iget-wide v2, p1, Lfc/y;->p:J

    .line 72
    invoke-static {p0, v4, v5, v2, v3}, Ldc/h;->n(Ldc/f;JJ)J

    .line 75
    move-result-wide p0

    .line 76
    add-long/2addr p0, v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p0}, Ldc/h;->k(Ldc/f;)J

    .line 81
    move-result-wide p0

    .line 82
    :goto_0
    return-wide p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\u3dd3"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public static final m(Ldc/f;J)J
    .locals 2
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-static {p0, v0, v1, p1, p2}, Ldc/h;->n(Ldc/f;JJ)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public static final n(Ldc/f;JJ)J
    .locals 2
    .param p0    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dd5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Ldc/h;->b(JJ)V

    .line 9
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    xor-long/2addr p1, v0

    .line 12
    xor-long/2addr p3, v0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Ldc/f;->q(JJ)J

    .line 16
    move-result-wide p0

    .line 17
    xor-long/2addr p0, v0

    .line 18
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
