.class public interface abstract Lcom/huawei/location/lite/common/chain/Task$Chain;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/location/lite/common/chain/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract getRequest()Lcom/huawei/location/lite/common/chain/TaskRequest;
.end method

.method public abstract proceed()I
.end method

.method public abstract runTask(Z)Lcom/huawei/location/lite/common/chain/Result;
.end method
