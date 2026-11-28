.class public final Lwe/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwe/d;Lwe/d;)I
    .locals 2
    .param p0    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6808"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lwe/d;->j(Lwe/d;)J

    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lwe/e;->p:Lwe/e$a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lwe/e;->h()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lwe/e;->r(JJ)I

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static b(Lwe/d;)Z
    .locals 0
    .param p0    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lwe/r$a;->a(Lwe/r;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lwe/d;)Z
    .locals 0
    .param p0    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lwe/r$a;->b(Lwe/r;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lwe/d;J)Lwe/d;
    .locals 0
    .param p0    # Lwe/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lwe/e;->E0(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lwe/d;->e(J)Lwe/d;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
