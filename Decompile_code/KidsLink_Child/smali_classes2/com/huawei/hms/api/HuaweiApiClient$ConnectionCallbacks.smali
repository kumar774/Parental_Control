.class public interface abstract Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/api/HuaweiApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ConnectionCallbacks"
.end annotation


# static fields
.field public static final CAUSE_API_CLIENT_EXPIRED:I = 0x3

.field public static final CAUSE_NETWORK_LOST:I = 0x2

.field public static final CAUSE_SERVICE_DISCONNECTED:I = 0x1


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onConnectionSuspended(I)V
.end method
