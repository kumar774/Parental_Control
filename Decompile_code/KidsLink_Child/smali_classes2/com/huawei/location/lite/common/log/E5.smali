.class final Lcom/huawei/location/lite/common/log/E5;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/location/lite/common/log/yn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/location/lite/common/log/yn<",
        "Lcom/huawei/location/lite/common/log/d2;",
        ">;"
    }
.end annotation


# instance fields
.field private final yn:Lcom/huawei/location/lite/common/log/FB;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/huawei/location/lite/common/log/FB;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/huawei/location/lite/common/log/FB;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final FB(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, p1, v1}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LW;->yn([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FB(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    invoke-static {v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3, p1}, Lcom/huawei/location/lite/common/log/LW;->yn([BLjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Vw(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1, v1}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LW;->yn([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Vw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Vw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Vw(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    invoke-static {v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3, p1}, Lcom/huawei/location/lite/common/log/LW;->yn([BLjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final yn(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lcom/huawei/location/lite/common/log/d2;

    .line 1
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, p1, v1}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/huawei/location/lite/common/log/d2;->yn()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/util/List;)[B

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/location/lite/common/log/LW;->yn([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final yn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final yn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final yn(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/huawei/location/lite/common/log/E5;->yn:Lcom/huawei/location/lite/common/log/FB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    invoke-static {v0, p1, p2}, Lcom/huawei/location/lite/common/log/FB;->yn(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/huawei/location/lite/common/log/LW;->yn(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3, p1}, Lcom/huawei/location/lite/common/log/LW;->yn([BLjava/lang/String;)V

    :cond_0
    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/huawei/location/lite/common/log/logwrite/LogWriteApi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
