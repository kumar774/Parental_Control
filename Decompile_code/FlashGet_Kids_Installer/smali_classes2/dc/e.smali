.class public final Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldc/f;)Ljava/util/Random;
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

    .prologue
    .line 1
    const-string v0, "\u3dc4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ldc/a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ldc/a;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ldc/a;->r()Ljava/util/Random;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    new-instance v0, Ldc/c;

    .line 25
    invoke-direct {v0, p0}, Ldc/c;-><init>(Ldc/f;)V

    .line 28
    :cond_2
    return-object v0
.end method

.method public static final b(Ljava/util/Random;)Ldc/f;
    .locals 1
    .param p0    # Ljava/util/Random;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3dc4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Ldc/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ldc/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, v0, Ldc/c;->o:Ldc/f;

    .line 19
    if-nez v0, :cond_2

    .line 21
    :cond_1
    new-instance v0, Ldc/d;

    .line 23
    invoke-direct {v0, p0}, Ldc/d;-><init>(Ljava/util/Random;)V

    .line 26
    :cond_2
    return-object v0
.end method

.method public static final c()Ldc/f;
    .locals 1
    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lmb/m;->a:Lmb/l;

    .line 3
    invoke-virtual {v0}, Lmb/l;->b()Ldc/f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final d(II)D
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method
