.class public final Lqc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqc/g;Lqc/g;)Lqc/g;
    .locals 3
    .param p0    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lqc/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5b64"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lqc/g;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    move-object p0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lqc/g;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Lqc/k;

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Lqc/g;

    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p0, v1, v2

    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p1, v1, p0

    .line 37
    invoke-direct {v0, v1}, Lqc/k;-><init>([Lqc/g;)V

    .line 40
    move-object p0, v0

    .line 41
    :goto_0
    return-object p0
.end method
