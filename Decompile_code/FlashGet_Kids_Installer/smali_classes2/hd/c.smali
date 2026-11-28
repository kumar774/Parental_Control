.class public final Lhd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljd/a$n;Lld/c;Lld/g;ZZZ)Lhd/u;
    .locals 2
    .param p0    # Ljd/a$n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lld/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lld/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4469"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u446a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u446b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lmd/a;->d:Lqd/h$g;

    .line 18
    const-string v1, "\u446c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0}, Lld/e;->a(Lqd/h$d;Lqd/h$g;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lmd/a$d;

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 32
    return-object v1

    .line 33
    :cond_0
    if-eqz p3, :cond_2

    .line 35
    sget-object p3, Lnd/i;->a:Lnd/i;

    .line 37
    invoke-virtual {p3, p0, p1, p2, p5}, Lnd/i;->c(Ljd/a$n;Lld/c;Lld/g;Z)Lnd/d$a;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    sget-object p1, Lhd/u;->b:Lhd/u$a;

    .line 46
    invoke-virtual {p1, p0}, Lhd/u$a;->b(Lnd/d;)Lhd/u;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    if-eqz p4, :cond_3

    .line 53
    invoke-virtual {v0}, Lmd/a$d;->K()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 59
    sget-object p0, Lhd/u;->b:Lhd/u$a;

    .line 61
    iget-object p2, v0, Lmd/a$d;->s:Lmd/a$c;

    .line 63
    const-string p3, "\u446d"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 65
    invoke-static {p2, p3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1, p2}, Lhd/u$a;->c(Lld/c;Lmd/a$c;)Lhd/u;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_3
    return-object v1
.end method

.method public static synthetic b(Ljd/a$n;Lld/c;Lld/g;ZZZILjava/lang/Object;)Lhd/u;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 6
    move v4, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v4, p3

    .line 9
    :goto_0
    and-int/lit8 p3, p6, 0x10

    .line 11
    if-eqz p3, :cond_1

    .line 13
    move v5, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v5, p4

    .line 16
    :goto_1
    and-int/lit8 p3, p6, 0x20

    .line 18
    if-eqz p3, :cond_2

    .line 20
    const/4 p5, 0x1

    .line 21
    :cond_2
    move v6, p5

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lhd/c;->a(Ljd/a$n;Lld/c;Lld/g;ZZZ)Lhd/u;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
