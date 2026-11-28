.class public final Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lgb/g$b;Lgb/g$c;)Lgb/g$b;
    .locals 2
    .param p0    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lgb/g$b;",
            ">(",
            "Lgb/g$b;",
            "Lgb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u412d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u412e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lgb/b;

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Lgb/b;

    .line 18
    invoke-interface {p0}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lgb/b;->a(Lgb/g$c;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, p0}, Lgb/b;->b(Lgb/g$b;)Lgb/g$b;

    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    move-object v1, p0

    .line 35
    :cond_0
    return-object v1

    .line 36
    :cond_1
    invoke-interface {p0}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object p0, v1

    .line 44
    :goto_0
    return-object p0
.end method

.method public static final b(Lgb/g$b;Lgb/g$c;)Lgb/g;
    .locals 1
    .param p0    # Lgb/g$b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lgb/g$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgb/g$b;",
            "Lgb/g$c<",
            "*>;)",
            "Lgb/g;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.3"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u412d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u412e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lgb/b;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lgb/b;

    .line 17
    invoke-interface {p0}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lgb/b;->a(Lgb/g$c;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1, p0}, Lgb/b;->b(Lgb/g$b;)Lgb/g$b;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    sget-object p0, Lgb/i;->o:Lgb/i;

    .line 35
    :cond_0
    return-object p0

    .line 36
    :cond_1
    invoke-interface {p0}, Lgb/g$b;->getKey()Lgb/g$c;

    .line 39
    move-result-object v0

    .line 40
    if-ne v0, p1, :cond_2

    .line 42
    sget-object p0, Lgb/i;->o:Lgb/i;

    .line 44
    :cond_2
    return-object p0
.end method
