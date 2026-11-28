.class public final Lcom/amap/api/col/s/c3;
.super Ljava/lang/Object;
.source "ConfigableConst.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u03a3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u03a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/amap/api/col/s/c3;->a:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Z)Lcom/amap/api/col/s/t0;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u03a5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/amap/api/col/s/t0$a;

    .line 5
    const-string v2, "\u03a6"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const-string v3, "\u03a7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v0, v3}, Lcom/amap/api/col/s/t0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lcom/amap/api/col/s/c3;->a:[Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lcom/amap/api/col/s/t0$a;->c([Ljava/lang/String;)Lcom/amap/api/col/s/t0$a;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0}, Lcom/amap/api/col/s/t0$a;->b(Z)Lcom/amap/api/col/s/t0$a;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/amap/api/col/s/t0$a;->a(Ljava/lang/String;)Lcom/amap/api/col/s/t0$a;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lcom/amap/api/col/s/t0$a;->d()Lcom/amap/api/col/s/t0;

    .line 29
    move-result-object p0
    :try_end_0
    .catch Lcom/amap/api/col/s/bh; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string v0, "\u03a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "\u03a9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {p0, v0, v1}, Lcom/amap/api/col/s/d3;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/b;->e()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "\u03aa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "\u03ab"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/b;->e()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "\u03ac"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "\u03ad"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/b;->e()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "\u03ae"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "\u03af"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/b;->e()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "\u03b0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "\u03b1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/amap/api/services/core/b;->c()Lcom/amap/api/services/core/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/api/services/core/b;->e()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const-string v0, "\u03b2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "\u03b3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method
