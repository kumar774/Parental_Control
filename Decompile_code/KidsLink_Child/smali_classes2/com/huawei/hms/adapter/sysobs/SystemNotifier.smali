.class public interface abstract Lcom/huawei/hms/adapter/sysobs/SystemNotifier;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract notifyNoticeObservers(I)V
.end method

.method public abstract notifyObservers(I)V
.end method

.method public abstract notifyObservers(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract registerObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
.end method

.method public abstract unRegisterObserver(Lcom/huawei/hms/adapter/sysobs/SystemObserver;)V
.end method
