.class public final Lcom/huawei/location/sdm/Config;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/location/sdm/Config$Configurations;
    }
.end annotation


# instance fields
.field private yn:Lcom/huawei/location/sdm/Config$Configurations;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final E5()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/location/lite/common/config/ConfigManager;->getInstance()Lcom/huawei/location/lite/common/config/ConfigManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdm"

    .line 6
    .line 7
    const-class v2, Lcom/huawei/location/sdm/Config$Configurations;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/huawei/location/lite/common/config/ConfigManager;->getConfig(Ljava/lang/String;Ljava/lang/Class;)Lcom/huawei/location/lite/common/config/ConfigBaseResponse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/huawei/location/sdm/Config$Configurations;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "Config"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "failed to get config"

    .line 23
    .line 24
    :goto_0
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$000(Lcom/huawei/location/sdm/Config$Configurations;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "config not valid"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "configurations:"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/location/sdm/Config$Configurations;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$100(Lcom/huawei/location/sdm/Config$Configurations;)J

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method final FB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$400(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final LW()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$300(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Vw()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$600(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$700(Lcom/huawei/location/sdm/Config$Configurations;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final yn()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {v0}, Lcom/huawei/location/sdm/Config$Configurations;->access$500(Lcom/huawei/location/sdm/Config$Configurations;)I

    move-result v0

    return v0
.end method

.method final yn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/location/sdm/Config;->yn:Lcom/huawei/location/sdm/Config$Configurations;

    invoke-static {p2}, Lcom/huawei/location/sdm/Config$Configurations;->access$200(Lcom/huawei/location/sdm/Config$Configurations;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
