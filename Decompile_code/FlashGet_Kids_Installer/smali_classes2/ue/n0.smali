.class public final Lue/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lue/k;)B
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6657"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lue/j;->h(Ljava/lang/String;Lue/k;)B

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static b(Ljava/lang/String;Lue/k;ILjava/lang/Object;)B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6657"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lue/j;->h(Ljava/lang/String;Lue/k;)B

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lxa/u1;->r(B)B

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final c(Ljava/lang/String;Lue/k;)[B
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6657"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lue/j;->l(Ljava/lang/String;Lue/k;)[B

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\u6659"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static d(Ljava/lang/String;Lue/k;ILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6657"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lue/j;->l(Ljava/lang/String;Lue/k;)[B

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "\u6659"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Lue/k;)I
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6657"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lue/j;->p(Ljava/lang/String;Lue/k;)I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static f(Ljava/lang/String;Lue/k;ILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6657"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lue/j;->p(Ljava/lang/String;Lue/k;)I

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lxa/y1;->r(I)I

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final g(Ljava/lang/String;Lue/k;)J
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6657"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lue/j;->t(Ljava/lang/String;Lue/k;)J

    .line 14
    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static h(Ljava/lang/String;Lue/k;ILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6657"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lue/j;->t(Ljava/lang/String;Lue/k;)J

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Lxa/c2;->r(J)J

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public static final i(Ljava/lang/String;Lue/k;)S
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6657"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lue/j;->z(Ljava/lang/String;Lue/k;)S

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static j(Ljava/lang/String;Lue/k;ILjava/lang/Object;)S
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6657"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lue/j;->z(Ljava/lang/String;Lue/k;)S

    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Lxa/i2;->r(S)S

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final k(ILue/k;)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/j;->E(ILue/k;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static l(ILue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lue/j;->E(ILue/k;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final m(JLue/k;)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Lue/j;->F(JLue/k;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(JLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    const-string p3, "\u6658"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-static {p2, p3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1, p2}, Lue/j;->F(JLue/k;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final o(BLue/k;)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/j;->D(BLue/k;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(BLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lue/j;->D(BLue/k;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final q([BIILue/k;)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1, p2, p3}, Lue/j;->H([BIILue/k;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static r([BIILue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lue/k;->d:Lue/k$c;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 23
    move-result-object p3

    .line 24
    :cond_2
    const-string p4, "\u665a"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 26
    invoke-static {p0, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string p4, "\u6658"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 31
    invoke-static {p3, p4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p0, p1, p2, p3}, Lue/j;->H([BIILue/k;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static final s(SLue/k;)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lue/j;->G(SLue/k;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static t(SLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lue/j;->G(SLue/k;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final u([BLue/k;)Ljava/lang/String;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .annotation build Lxa/t;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u665a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6658"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lue/j;->I([BLue/k;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static v([BLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const-string p2, "\u665a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {p0, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p2, "\u6658"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lue/j;->I([BLue/k;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
