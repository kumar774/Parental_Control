.class public final Lhe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLhe/b;Lhe/f;Lhe/g;)Lge/g1;
    .locals 8
    .param p2    # Lhe/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lhe/f;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4537"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4538"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4539"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lge/g1;

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move v2, p0

    .line 21
    move v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v7, p4

    .line 25
    invoke-direct/range {v1 .. v7}, Lge/g1;-><init>(ZZZLke/r;Lge/i;Lge/j;)V

    .line 28
    return-object v0
.end method

.method public static synthetic b(ZZLhe/b;Lhe/f;Lhe/g;ILjava/lang/Object;)Lge/g1;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_1

    .line 10
    sget-object p2, Lhe/q;->a:Lhe/q;

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 14
    if-eqz p6, :cond_2

    .line 16
    sget-object p3, Lhe/f$a;->a:Lhe/f$a;

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 20
    if-eqz p5, :cond_3

    .line 22
    sget-object p4, Lhe/g$a;->a:Lhe/g$a;

    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lhe/a;->a(ZZLhe/b;Lhe/f;Lhe/g;)Lge/g1;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
