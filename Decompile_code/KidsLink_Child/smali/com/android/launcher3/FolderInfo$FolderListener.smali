.class public interface abstract Lcom/android/launcher3/FolderInfo$FolderListener;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/FolderInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FolderListener"
.end annotation


# virtual methods
.method public abstract onAdd(Lcom/android/launcher3/WorkspaceItemInfo;I)V
.end method

.method public abstract onItemsChanged(Z)V
.end method

.method public abstract onRemove(Lcom/android/launcher3/WorkspaceItemInfo;)V
.end method

.method public abstract onTitleChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract prepareAutoUpdate()V
.end method
