.class public final Lcom/cby/shareboard/utils/JsonUtilKt;
.super Ljava/lang/Object;
.source "JsonUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a$\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u0005\"\u0004\u0008\u0001\u0010\u0006*\u00020\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "toJson",
        "",
        "",
        "toMap",
        "",
        "K",
        "V",
        "SharedBoard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1114"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 8
    sget-object v0, Lcom/cby/shareboard/utils/JsonUtil;->INSTANCE:Lcom/cby/shareboard/utils/JsonUtil;

    .line 10
    invoke-virtual {v0}, Lcom/cby/shareboard/utils/JsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object v0, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 22
    invoke-static {p0}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-static {p0}, Lkotlin/z0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v0, ""

    .line 41
    :goto_1
    invoke-static {p0}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final toMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1114"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 9
    new-instance v1, Lcom/cby/shareboard/utils/JsonUtilKt$toMap$1$type$1;

    .line 11
    invoke-direct {v1}, Lcom/cby/shareboard/utils/JsonUtilKt$toMap$1$type$1;-><init>()V

    .line 14
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/cby/shareboard/utils/JsonUtil;->INSTANCE:Lcom/cby/shareboard/utils/JsonUtil;

    .line 20
    invoke-virtual {v2}, Lcom/cby/shareboard/utils/JsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 34
    invoke-static {p0}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-static {p0}, Lkotlin/z0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_0
    check-cast v0, Ljava/util/Map;

    .line 49
    return-object v0
.end method
