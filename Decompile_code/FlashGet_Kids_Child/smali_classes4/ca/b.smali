.class public Lca/b;
.super Ljava/lang/Object;
.source "IEEE754rUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(DD)D
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-wide p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static b(DDD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lca/b;->a(DD)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Lca/b;->a(DD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static varargs c([D)D
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "\uee94"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v3, "\uee95"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v3, v4}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget-wide v0, p0, v0

    .line 25
    :goto_1
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    aget-wide v3, p0, v2

    .line 30
    invoke-static {v3, v4, v0, v1}, Lca/b;->a(DD)D

    .line 33
    move-result-wide v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-wide v0
.end method

.method public static d(FF)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static e(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lca/b;->d(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Lca/b;->d(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs f([F)F
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "\uee94"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v3, "\uee95"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v3, v4}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget v0, p0, v0

    .line 25
    :goto_1
    array-length v1, p0

    .line 26
    if-ge v2, v1, :cond_1

    .line 28
    aget v1, p0, v2

    .line 30
    invoke-static {v1, v0}, Lca/b;->d(FF)F

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v0
.end method

.method public static g(DD)D
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return-wide p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static h(DDD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lca/b;->g(DD)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p4, p5}, Lca/b;->g(DD)D

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static varargs i([D)D
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "\uee94"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v3, "\uee95"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v3, v4}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget-wide v0, p0, v0

    .line 25
    :goto_1
    array-length v3, p0

    .line 26
    if-ge v2, v3, :cond_1

    .line 28
    aget-wide v3, p0, v2

    .line 30
    invoke-static {v3, v4, v0, v1}, Lca/b;->g(DD)D

    .line 33
    move-result-wide v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return-wide v0
.end method

.method public static j(FF)F
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    return p0

    .line 15
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static k(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lca/b;->j(FF)F

    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p2}, Lca/b;->j(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static varargs l([F)F
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    const-string v2, "\uee94"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p0, v2, v1}, Lorg/apache/commons/lang3/k1;->b0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const-string v3, "\uee95"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    new-array v4, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v3, v4}, Lorg/apache/commons/lang3/k1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    aget v0, p0, v0

    .line 25
    :goto_1
    array-length v1, p0

    .line 26
    if-ge v2, v1, :cond_1

    .line 28
    aget v1, p0, v2

    .line 30
    invoke-static {v1, v0}, Lca/b;->j(FF)F

    .line 33
    move-result v0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v0
.end method
