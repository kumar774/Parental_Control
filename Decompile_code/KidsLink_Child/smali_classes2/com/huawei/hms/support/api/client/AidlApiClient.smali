.class public interface abstract Lcom/huawei/hms/support/api/client/AidlApiClient;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ApiClient;


# virtual methods
.method public abstract getApiNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getService()Lcom/huawei/hms/core/aidl/IAIDLInvoke;
.end method
