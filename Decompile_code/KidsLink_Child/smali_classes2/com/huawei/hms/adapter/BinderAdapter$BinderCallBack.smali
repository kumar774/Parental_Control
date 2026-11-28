.class public interface abstract Lcom/huawei/hms/adapter/BinderAdapter$BinderCallBack;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/adapter/BinderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BinderCallBack"
.end annotation


# virtual methods
.method public abstract onBinderFailed(I)V
.end method

.method public abstract onBinderFailed(ILandroid/content/Intent;)V
.end method

.method public abstract onNullBinding(Landroid/content/ComponentName;)V
.end method

.method public abstract onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end method

.method public abstract onServiceDisconnected(Landroid/content/ComponentName;)V
.end method

.method public abstract onTimedDisconnected()V
.end method
