.class public interface abstract Lcom/hjq/permissions/PermissionDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract getPermissionSettingIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract isDoNotAskAgainPermission(Landroid/app/Activity;Ljava/lang/String;)Z
.end method

.method public abstract isGrantedPermission(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract recheckPermissionResult(Landroid/content/Context;Ljava/lang/String;Z)Z
.end method
