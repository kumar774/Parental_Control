.class public Ldb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(SS)S
    .locals 2
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
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lwb/l0;->t(II)I

    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static b(II)I
    .locals 1
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
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    return p0
.end method

.method public static final c(BB)B
    .locals 2
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
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->t(II)I

    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs d(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {v2}, Lxa/y1;->r(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Ldb/n;->b(II)I

    .line 19
    move-result p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method

.method public static final varargs e(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-wide v2, p2, v1

    .line 12
    invoke-static {v2, v3}, Lxa/c2;->r(J)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0, p1, v2, v3}, Ldb/n;->j(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p0
.end method

.method public static final f(SSS)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p1, p2}, Ldb/n;->a(SS)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldb/n;->a(SS)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(III)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p1, p2}, Ldb/n;->b(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldb/n;->b(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs h(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-byte v2, p1, v1

    .line 12
    invoke-static {v2}, Lxa/u1;->r(B)B

    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Ldb/n;->c(BB)B

    .line 19
    move-result p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method

.method public static final i(BBB)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p1, p2}, Ldb/n;->c(BB)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldb/n;->c(BB)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static j(JJ)J
    .locals 1
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
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, p2

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static final k(JJJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p2, p3, p4, p5}, Ldb/n;->j(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldb/n;->j(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs l(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-short v2, p1, v1

    .line 12
    invoke-static {v2}, Lxa/i2;->r(S)S

    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Ldb/n;->a(SS)S

    .line 19
    move-result p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method

.method public static final m(SS)S
    .locals 2
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
    const v0, 0xffff

    .line 4
    and-int v1, p0, v0

    .line 6
    and-int/2addr v0, p1

    .line 7
    invoke-static {v1, v0}, Lwb/l0;->t(II)I

    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p0, p1

    .line 15
    :goto_0
    return p0
.end method

.method public static n(II)I
    .locals 1
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
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, p1

    .line 9
    :goto_0
    return p0
.end method

.method public static final o(BB)B
    .locals 2
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
    and-int/lit16 v0, p0, 0xff

    .line 3
    and-int/lit16 v1, p1, 0xff

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->t(II)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, p1

    .line 13
    :goto_0
    return p0
.end method

.method public static final varargs p(I[I)I
    .locals 3
    .param p1    # [I
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget v2, p1, v1

    .line 12
    invoke-static {v2}, Lxa/y1;->r(I)I

    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Ldb/n;->n(II)I

    .line 19
    move-result p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method

.method public static final varargs q(J[J)J
    .locals 4
    .param p2    # [J
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-wide v2, p2, v1

    .line 12
    invoke-static {v2, v3}, Lxa/c2;->r(J)J

    .line 15
    move-result-wide v2

    .line 16
    invoke-static {p0, p1, v2, v3}, Ldb/n;->v(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide p0
.end method

.method public static final r(SSS)S
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p1, p2}, Ldb/n;->m(SS)S

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldb/n;->m(SS)S

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final s(III)I
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p1, p2}, Ldb/n;->n(II)I

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldb/n;->n(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final varargs t(B[B)B
    .locals 3
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-byte v2, p1, v1

    .line 12
    invoke-static {v2}, Lxa/u1;->r(B)B

    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Ldb/n;->o(BB)B

    .line 19
    move-result p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method

.method public static final u(BBB)B
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p1, p2}, Ldb/n;->o(BB)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Ldb/n;->o(BB)B

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static v(JJ)J
    .locals 1
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
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-wide p0, p2

    .line 9
    :goto_0
    return-wide p0
.end method

.method public static final w(JJJ)J
    .locals 0
    .annotation build Lmb/f;
    .end annotation

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
    invoke-static {p2, p3, p4, p5}, Ldb/n;->v(JJ)J

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p2, p3}, Ldb/n;->v(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final varargs x(S[S)S
    .locals 3
    .param p1    # [S
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.4"
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3db6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    aget-short v2, p1, v1

    .line 12
    invoke-static {v2}, Lxa/i2;->r(S)S

    .line 15
    move-result v2

    .line 16
    invoke-static {p0, v2}, Ldb/n;->m(SS)S

    .line 19
    move-result p0

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return p0
.end method
