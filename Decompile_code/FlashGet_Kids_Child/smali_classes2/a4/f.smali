.class public final La4/f;
.super Ljava/lang/Object;
.source "KidUrlTypeNoEntity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "La4/e;",
        "",
        "domain",
        "separator",
        "Lcom/flashget/kid/database/KidBrowserClassCacheEntity;",
        "a",
        "(La4/e;Ljava/lang/String;Ljava/lang/String;)Lcom/flashget/kid/database/KidBrowserClassCacheEntity;",
        "Kid_intlRelease"
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
.method public static final a(La4/e;Ljava/lang/String;Ljava/lang/String;)Lcom/flashget/kid/database/KidBrowserClassCacheEntity;
    .locals 10
    .param p0    # La4/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1d95"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1d96"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/flashget/kid/database/KidBrowserClassCacheEntity;

    .line 13
    invoke-direct {v0}, Lcom/flashget/kid/database/KidBrowserClassCacheEntity;-><init>()V

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, La4/e;->a()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Lcom/flashget/kid/database/KidBrowserClassCacheEntity;->setDomain(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/flashget/kid/database/KidBrowserClassCacheEntity;->setCreateTime(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p0}, La4/e;->b()Ljava/util/List;

    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_1

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    const/16 v8, 0x3e

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v2, p2

    .line 54
    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 60
    :cond_1
    const-string p0, ""

    .line 62
    :cond_2
    invoke-virtual {v0, p0}, Lcom/flashget/kid/database/KidBrowserClassCacheEntity;->setTypeNoStr(Ljava/lang/String;)V

    .line 65
    return-object v0
.end method
