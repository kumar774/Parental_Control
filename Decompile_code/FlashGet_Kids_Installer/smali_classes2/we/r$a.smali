.class public final Lwe/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lwe/r;)Z
    .locals 2
    .param p0    # Lwe/r;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lwe/r;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwe/e;->k0(J)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Lwe/r;)Z
    .locals 2
    .param p0    # Lwe/r;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Lwe/r;->g()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lwe/e;->k0(J)Z

    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 11
    return p0
.end method

.method public static c(Lwe/r;J)Lwe/r;
    .locals 0
    .param p0    # Lwe/r;
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
    invoke-interface {p0, p1, p2}, Lwe/r;->e(J)Lwe/r;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lwe/r;J)Lwe/r;
    .locals 1
    .param p0    # Lwe/r;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lwe/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lwe/c;-><init>(Lwe/r;J)V

    .line 6
    return-object v0
.end method
