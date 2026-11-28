.class public final Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqb/a;Ljava/lang/CharSequence;II)[B
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lqb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p2, p3}, Lqb/a;->g(III)V

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    const-string p1, "\u5b20"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p1, Lue/f;->g:Ljava/nio/charset/Charset;

    .line 38
    const-string p2, "\u5b21"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-static {p0, p2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "\u5b22"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqb/a;->e(Ljava/lang/CharSequence;II)[B

    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static final b(Lqb/a;[B[BIII)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lqb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5b23"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p5}, Lqb/a;->v([B[BIII)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final c(Lqb/a;[BII)[B
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lqb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqb/a;->B([BII)[B

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final d(Lqb/a;[BII)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lqb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.8"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lqb/a;->B([BII)[B

    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/String;

    .line 17
    sget-object p2, Lue/f;->g:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    return-object p1
.end method
