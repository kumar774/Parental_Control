.class public interface abstract Lcom/huawei/hms/common/internal/AnyClient;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/internal/AnyClient$CallBack;
    }
.end annotation


# virtual methods
.method public abstract connect(I)V
.end method

.method public abstract connect(IZ)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract getRequestHmsVersionCode()I
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isConnecting()Z
.end method

.method public abstract post(Lcom/huawei/hms/core/aidl/IMessageEntity;Ljava/lang/String;Lcom/huawei/hms/common/internal/AnyClient$CallBack;)V
.end method
