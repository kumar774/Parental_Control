.class public Lcom/xiaomi/push/service/v;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/v$a;,
        Lcom/xiaomi/push/service/v$b;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/service/v$a;

.field private static a:Lcom/xiaomi/push/service/v$b;


# direct methods
.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/xiaomi/push/hc;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "pepa listener or container is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;)V

    return-void

    .line 9
    :cond_1
    :goto_0
    const-string p0, "handle msg wrong"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-nez v0, :cond_0

    .line 2
    const-string p0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Lcom/xiaomi/push/hf;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/hc;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Lcom/xiaomi/push/hc;)V

    return-void

    .line 21
    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_1
    :goto_0
    const-string p0, "pepa clearMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[BJ)V
    .locals 1

    .line 10
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/push/service/v$a;->a(Ljava/lang/String;[BJ)V

    return-void

    .line 12
    :cond_1
    :goto_0
    const-string p0, "handle send msg wrong"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z
    .locals 1

    .line 4
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$a;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/xiaomi/push/service/v$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hc;Z)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    :goto_0
    const-string p0, "pepa judement listener or container is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/xiaomi/push/hc;)Z
    .locals 1

    .line 16
    sget-object v0, Lcom/xiaomi/push/service/v;->a:Lcom/xiaomi/push/service/v$b;

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, p0}, Lcom/xiaomi/push/service/v$b;->a(Lcom/xiaomi/push/hc;)Z

    move-result p0

    return p0

    .line 18
    :cond_1
    :goto_0
    const-string p0, "pepa handleReceiveMessage is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
