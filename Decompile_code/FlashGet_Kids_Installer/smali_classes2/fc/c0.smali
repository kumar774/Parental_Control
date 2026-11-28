.class public Lfc/c0;
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

.method public static final A(Lfc/v;)I
    .locals 3
    .param p0    # Lfc/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget p0, p0, Lfc/v;->o:I

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u403a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\u403b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final B(Lfc/y;)J
    .locals 3
    .param p0    # Lfc/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-wide v0, p0, Lfc/y;->o:J

    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u403a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\u403b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final C(Lfc/v;)Lxa/y1;
    .locals 1
    .param p0    # Lfc/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lfc/v;->o:I

    .line 16
    invoke-static {p0}, Lxa/y1;->g(I)Lxa/y1;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final D(Lfc/y;)Lxa/c2;
    .locals 2
    .param p0    # Lfc/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lfc/y;->o:J

    .line 16
    invoke-static {v0, v1}, Lxa/c2;->g(J)Lxa/c2;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final E(Lfc/v;)I
    .locals 3
    .param p0    # Lfc/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget p0, p0, Lfc/v;->p:I

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u403a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\u403b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final F(Lfc/y;)J
    .locals 3
    .param p0    # Lfc/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-wide v0, p0, Lfc/y;->p:J

    .line 14
    return-wide v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u403a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "\u403b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0
.end method

.method public static final G(Lfc/v;)Lxa/y1;
    .locals 1
    .param p0    # Lfc/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/v;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Lfc/v;->p:I

    .line 16
    invoke-static {p0}, Lxa/y1;->g(I)Lxa/y1;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final H(Lfc/y;)Lxa/c2;
    .locals 2
    .param p0    # Lfc/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.7"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lfc/y;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v0, p0, Lfc/y;->p:J

    .line 16
    invoke-static {v0, v1}, Lxa/c2;->g(J)Lxa/c2;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    return-object p0
.end method

.method public static final I(Lfc/x;)I
    .locals 1
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldc/f;->o:Ldc/f$a;

    .line 8
    invoke-static {p0, v0}, Lfc/c0;->J(Lfc/x;Ldc/f;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final J(Lfc/x;Ldc/f;)I
    .locals 1
    .param p0    # Lfc/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ldc/f;
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u403c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1, p0}, Ldc/h;->h(Ldc/f;Lfc/x;)I

    .line 14
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static final K(Lfc/a0;)J
    .locals 2
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldc/f;->o:Ldc/f$a;

    .line 8
    invoke-static {p0, v0}, Lfc/c0;->L(Lfc/a0;Ldc/f;)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public static final L(Lfc/a0;Ldc/f;)J
    .locals 1
    .param p0    # Lfc/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ldc/f;
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u403c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1, p0}, Ldc/h;->l(Ldc/f;Lfc/a0;)J

    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method

.method public static final M(Lfc/x;)Lxa/y1;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;,
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldc/f;->o:Ldc/f$a;

    .line 8
    invoke-static {p0, v0}, Lfc/c0;->N(Lfc/x;Ldc/f;)Lxa/y1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final N(Lfc/x;Ldc/f;)Lxa/y1;
    .locals 1
    .param p0    # Lfc/x;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;,
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u403c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfc/x;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p0}, Ldc/h;->h(Ldc/f;Lfc/x;)I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lxa/y1;->g(I)Lxa/y1;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final O(Lfc/a0;)Lxa/c2;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;,
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ldc/f;->o:Ldc/f$a;

    .line 8
    invoke-static {p0, v0}, Lfc/c0;->P(Lfc/a0;Ldc/f;)Lxa/c2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final P(Lfc/a0;Ldc/f;)Lxa/c2;
    .locals 1
    .param p0    # Lfc/a0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ldc/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.5"
    .end annotation

    .annotation build Lxa/q2;
        markerClass = {
            Lxa/r;,
            Lxa/t;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u403c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lfc/a0;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p1, p0}, Ldc/h;->l(Ldc/f;Lfc/a0;)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lxa/c2;->g(J)Lxa/c2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final Q(Lfc/v;)Lfc/v;
    .locals 3
    .param p0    # Lfc/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfc/v;->r:Lfc/v$a;

    .line 8
    iget v1, p0, Lfc/v;->p:I

    .line 10
    iget v2, p0, Lfc/v;->o:I

    .line 12
    iget p0, p0, Lfc/v;->q:I

    .line 14
    neg-int p0, p0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lfc/v;

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lfc/v;-><init>(III)V

    .line 23
    return-object v0
.end method

.method public static final R(Lfc/y;)Lfc/y;
    .locals 8
    .param p0    # Lfc/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lfc/y;->r:Lfc/y$a;

    .line 8
    iget-wide v2, p0, Lfc/y;->p:J

    .line 10
    iget-wide v4, p0, Lfc/y;->o:J

    .line 12
    iget-wide v6, p0, Lfc/y;->q:J

    .line 14
    neg-long v6, v6

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p0, Lfc/y;

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v7}, Lfc/y;-><init>(JJJ)V

    .line 24
    return-object p0
.end method

.method public static final S(Lfc/v;I)Lfc/v;
    .locals 3
    .param p0    # Lfc/v;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-lez p1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lfc/t;->a(ZLjava/lang/Number;)V

    .line 18
    sget-object v0, Lfc/v;->r:Lfc/v$a;

    .line 20
    iget v1, p0, Lfc/v;->o:I

    .line 22
    iget v2, p0, Lfc/v;->p:I

    .line 24
    iget p0, p0, Lfc/v;->q:I

    .line 26
    if-lez p0, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    neg-int p1, p1

    .line 30
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p0, Lfc/v;

    .line 35
    invoke-direct {p0, v1, v2, p1}, Lfc/v;-><init>(III)V

    .line 38
    return-object p0
.end method

.method public static final T(Lfc/y;J)Lfc/y;
    .locals 10
    .param p0    # Lfc/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
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
    const-string v0, "\u4039"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-lez v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, Lfc/t;->a(ZLjava/lang/Number;)V

    .line 22
    sget-object v2, Lfc/y;->r:Lfc/y$a;

    .line 24
    iget-wide v4, p0, Lfc/y;->o:J

    .line 26
    iget-wide v6, p0, Lfc/y;->p:J

    .line 28
    iget-wide v8, p0, Lfc/y;->q:J

    .line 30
    cmp-long p0, v8, v0

    .line 32
    if-lez p0, :cond_1

    .line 34
    :goto_1
    move-wide v8, p1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    neg-long p1, p1

    .line 37
    goto :goto_1

    .line 38
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance p0, Lfc/y;

    .line 43
    move-object v3, p0

    .line 44
    invoke-direct/range {v3 .. v9}, Lfc/y;-><init>(JJJ)V

    .line 47
    return-object p0
.end method

.method public static final U(SS)Lfc/x;
    .locals 2
    .annotation build Lmg/d;
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
    const v0, 0xffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lwb/l0;->t(II)I

    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_0

    .line 12
    sget-object p0, Lfc/x;->s:Lfc/x$a;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lfc/x;->r()Lfc/x;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    and-int/2addr p0, v0

    .line 23
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr p1, v0

    .line 29
    new-instance v1, Lfc/x;

    .line 31
    invoke-direct {v1, p0, p1, v0}, Lfc/v;-><init>(III)V

    .line 34
    return-object v1
.end method

.method public static V(II)Lfc/x;
    .locals 2
    .annotation build Lmg/d;
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lxa/t1;->a(II)I

    .line 5
    move-result v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    sget-object p0, Lfc/x;->s:Lfc/x$a;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lfc/x;->r()Lfc/x;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lfc/x;

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr p1, v1

    .line 22
    invoke-static {p1}, Lxa/y1;->r(I)I

    .line 25
    move-result p1

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lfc/v;-><init>(III)V

    .line 29
    return-object v0
.end method

.method public static final W(BB)Lfc/x;
    .locals 2
    .annotation build Lmg/d;
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
    and-int/lit16 p1, p1, 0xff

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lwb/l0;->t(II)I

    .line 7
    move-result v0

    .line 8
    if-gtz v0, :cond_0

    .line 10
    sget-object p0, Lfc/x;->s:Lfc/x$a;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lfc/x;->r()Lfc/x;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    and-int/lit16 p0, p0, 0xff

    .line 22
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr p1, v0

    .line 28
    new-instance v1, Lfc/x;

    .line 30
    invoke-direct {v1, p0, p1, v0}, Lfc/v;-><init>(III)V

    .line 33
    return-object v1
.end method

.method public static X(JJ)Lfc/a0;
    .locals 4
    .annotation build Lmg/d;
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
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {p2, p3, v0, v1}, Lxa/s1;->a(JJ)I

    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 9
    sget-object p0, Lfc/a0;->s:Lfc/a0$a;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Lfc/a0;->r()Lfc/a0;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    int-to-long v0, v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 30
    move-result-wide v0

    .line 31
    sub-long/2addr p2, v0

    .line 32
    new-instance v0, Lfc/a0;

    .line 34
    invoke-direct {v0, p0, p1, p2, p3}, Lfc/a0;-><init>(JJ)V

    .line 37
    return-object v0
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
    if-gez v0, :cond_0

    .line 13
    move p0, p1

    .line 14
    :cond_0
    return p0
.end method

.method public static final b(II)I
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
    if-gez v0, :cond_0

    .line 7
    move p0, p1

    .line 8
    :cond_0
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
    if-gez v0, :cond_0

    .line 11
    move p0, p1

    .line 12
    :cond_0
    return p0
.end method

.method public static final d(JJ)J
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
    if-gez v0, :cond_0

    .line 7
    move-wide p0, p2

    .line 8
    :cond_0
    return-wide p0
.end method

.method public static final e(SS)S
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
    if-lez v0, :cond_0

    .line 13
    move p0, p1

    .line 14
    :cond_0
    return p0
.end method

.method public static final f(II)I
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
    if-lez v0, :cond_0

    .line 7
    move p0, p1

    .line 8
    :cond_0
    return p0
.end method

.method public static final g(BB)B
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
    if-lez v0, :cond_0

    .line 11
    move p0, p1

    .line 12
    :cond_0
    return p0
.end method

.method public static final h(JJ)J
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
    if-lez v0, :cond_0

    .line 7
    move-wide p0, p2

    .line 8
    :cond_0
    return-wide p0
.end method

.method public static final i(JLfc/g;)J
    .locals 2
    .param p2    # Lfc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfc/g<",
            "Lxa/c2;",
            ">;)J"
        }
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
    const-string v0, "\u403d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p2, Lfc/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p1}, Lxa/c2;->g(J)Lxa/c2;

    .line 13
    move-result-object p0

    .line 14
    check-cast p2, Lfc/f;

    .line 16
    invoke-static {p0, p2}, Lfc/u;->M(Ljava/lang/Comparable;Lfc/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxa/c2;

    .line 22
    iget-wide p0, p0, Lxa/c2;->o:J

    .line 24
    return-wide p0

    .line 25
    :cond_0
    invoke-interface {p2}, Lfc/g;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-interface {p2}, Lfc/g;->e()Ljava/lang/Comparable;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxa/c2;

    .line 37
    iget-wide v0, v0, Lxa/c2;->o:J

    .line 39
    invoke-static {p0, p1, v0, v1}, Lxa/s1;->a(JJ)I

    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_1

    .line 45
    invoke-interface {p2}, Lfc/g;->e()Ljava/lang/Comparable;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxa/c2;

    .line 51
    iget-wide p0, p0, Lxa/c2;->o:J

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Lfc/g;->m()Ljava/lang/Comparable;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxa/c2;

    .line 60
    iget-wide v0, v0, Lxa/c2;->o:J

    .line 62
    invoke-static {p0, p1, v0, v1}, Lxa/s1;->a(JJ)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 68
    invoke-interface {p2}, Lfc/g;->m()Ljava/lang/Comparable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lxa/c2;

    .line 74
    iget-wide p0, p0, Lxa/c2;->o:J

    .line 76
    :cond_2
    :goto_0
    return-wide p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\u403e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p2, 0x2e

    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public static final j(SSS)S
    .locals 4
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
    and-int v1, p1, v0

    .line 6
    and-int v2, p2, v0

    .line 8
    invoke-static {v1, v2}, Lwb/l0;->t(II)I

    .line 11
    move-result v3

    .line 12
    if-gtz v3, :cond_2

    .line 14
    and-int/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->t(II)I

    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {v0, v2}, Lwb/l0;->t(II)I

    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    return p0

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\u403f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p2}, Lxa/i2;->k0(S)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string p2, "\u4040"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p1}, Lxa/i2;->k0(S)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const/16 p1, 0x2e

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
.end method

.method public static final k(III)I
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
    invoke-static {p1, p2}, Lxa/t1;->a(II)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 7
    invoke-static {p0, p1}, Lxa/t1;->a(II)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p0, p2}, Lxa/t1;->a(II)I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_1

    .line 20
    return p2

    .line 21
    :cond_1
    return p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u403f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p2}, Lxa/y1;->m0(I)Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p2, "\u4040"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p1}, Lxa/y1;->m0(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 p1, 0x2e

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
.end method

.method public static final l(BBB)B
    .locals 3
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
    and-int/lit16 v0, p1, 0xff

    .line 3
    and-int/lit16 v1, p2, 0xff

    .line 5
    invoke-static {v0, v1}, Lwb/l0;->t(II)I

    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_2

    .line 11
    and-int/lit16 v2, p0, 0xff

    .line 13
    invoke-static {v2, v0}, Lwb/l0;->t(II)I

    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {v2, v1}, Lwb/l0;->t(II)I

    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_1

    .line 26
    return p2

    .line 27
    :cond_1
    return p0

    .line 28
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "\u403f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-static {p2}, Lxa/u1;->k0(B)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, "\u4040"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p1}, Lxa/u1;->k0(B)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const/16 p1, 0x2e

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0
.end method

.method public static final m(JJJ)J
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
    invoke-static {p2, p3, p4, p5}, Lxa/s1;->a(JJ)I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2, p3}, Lxa/s1;->a(JJ)I

    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 13
    return-wide p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p4, p5}, Lxa/s1;->a(JJ)I

    .line 17
    move-result p2

    .line 18
    if-lez p2, :cond_1

    .line 20
    return-wide p4

    .line 21
    :cond_1
    return-wide p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u403f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p4, p5}, Lxa/c2;->m0(J)Ljava/lang/String;

    .line 34
    move-result-object p4

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string p4, "\u4040"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const/16 p4, 0xa

    .line 45
    invoke-static {p2, p3, p4}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const/16 p2, 0x2e

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public static final n(ILfc/g;)I
    .locals 2
    .param p1    # Lfc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfc/g<",
            "Lxa/y1;",
            ">;)I"
        }
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
    const-string v0, "\u403d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lfc/f;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lxa/y1;->g(I)Lxa/y1;

    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lfc/f;

    .line 16
    invoke-static {p0, p1}, Lfc/u;->M(Ljava/lang/Comparable;Lfc/f;)Ljava/lang/Comparable;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lxa/y1;

    .line 22
    iget p0, p0, Lxa/y1;->o:I

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p1}, Lfc/g;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-interface {p1}, Lfc/g;->e()Ljava/lang/Comparable;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lxa/y1;

    .line 37
    iget v0, v0, Lxa/y1;->o:I

    .line 39
    invoke-static {p0, v0}, Lxa/t1;->a(II)I

    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_1

    .line 45
    invoke-interface {p1}, Lfc/g;->e()Ljava/lang/Comparable;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lxa/y1;

    .line 51
    iget p0, p0, Lxa/y1;->o:I

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p1}, Lfc/g;->m()Ljava/lang/Comparable;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lxa/y1;

    .line 60
    iget v0, v0, Lxa/y1;->o:I

    .line 62
    invoke-static {p0, v0}, Lxa/t1;->a(II)I

    .line 65
    move-result v0

    .line 66
    if-lez v0, :cond_2

    .line 68
    invoke-interface {p1}, Lfc/g;->m()Ljava/lang/Comparable;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lxa/y1;

    .line 74
    iget p0, p0, Lxa/y1;->o:I

    .line 76
    :cond_2
    :goto_0
    return p0

    .line 77
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "\u403e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p1, 0x2e

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method

.method public static final o(Lfc/x;B)Z
    .locals 1
    .param p0    # Lfc/x;
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    and-int/lit16 p1, p1, 0xff

    .line 8
    invoke-static {p1}, Lxa/y1;->r(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lfc/x;->v(I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static final p(Lfc/a0;Lxa/c2;)Z
    .locals 2
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-wide v0, p1, Lxa/c2;->o:J

    .line 10
    invoke-virtual {p0, v0, v1}, Lfc/a0;->v(J)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final q(Lfc/a0;I)Z
    .locals 4
    .param p0    # Lfc/a0;
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, Lfc/a0;->v(J)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final r(Lfc/a0;B)Z
    .locals 4
    .param p0    # Lfc/a0;
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lfc/a0;->v(J)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final s(Lfc/x;S)Z
    .locals 1
    .param p0    # Lfc/x;
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const v0, 0xffff

    .line 9
    and-int/2addr p1, v0

    .line 10
    invoke-static {p1}, Lxa/y1;->r(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lfc/x;->v(I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final t(Lfc/x;Lxa/y1;)Z
    .locals 1
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p1, Lxa/y1;->o:I

    .line 10
    invoke-virtual {p0, p1}, Lfc/x;->v(I)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static final u(Lfc/x;J)Z
    .locals 4
    .param p0    # Lfc/x;
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x20

    .line 8
    ushr-long v0, p1, v0

    .line 10
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-nez v0, :cond_0

    .line 20
    long-to-int p1, p1

    .line 21
    invoke-static {p1}, Lxa/y1;->r(I)I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lfc/x;->v(I)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method

.method public static final v(Lfc/a0;S)Z
    .locals 4
    .param p0    # Lfc/a0;
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
    const-string v0, "\u4041"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p1

    .line 7
    const-wide/32 v2, 0xffff

    .line 10
    and-long/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lfc/a0;->v(J)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final w(SS)Lfc/v;
    .locals 2
    .annotation build Lmg/d;
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
    sget-object v0, Lfc/v;->r:Lfc/v$a;

    .line 3
    const v1, 0xffff

    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 10
    move-result p0

    .line 11
    and-int/2addr p1, v1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Lfc/v;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lfc/v;-><init>(III)V

    .line 21
    return-object v0
.end method

.method public static final x(II)Lfc/v;
    .locals 2
    .annotation build Lmg/d;
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
    sget-object v0, Lfc/v;->r:Lfc/v$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lfc/v;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lfc/v;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public static final y(BB)Lfc/v;
    .locals 2
    .annotation build Lmg/d;
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
    sget-object v0, Lfc/v;->r:Lfc/v$a;

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 8
    move-result p0

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v0, Lfc/v;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lfc/v;-><init>(III)V

    .line 20
    return-object v0
.end method

.method public static final z(JJ)Lfc/y;
    .locals 8
    .annotation build Lmg/d;
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
    sget-object v0, Lfc/y;->r:Lfc/y$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lfc/y;

    .line 8
    const-wide/16 v6, -0x1

    .line 10
    move-object v1, v0

    .line 11
    move-wide v2, p0

    .line 12
    move-wide v4, p2

    .line 13
    invoke-direct/range {v1 .. v7}, Lfc/y;-><init>(JJJ)V

    .line 16
    return-object v0
.end method
