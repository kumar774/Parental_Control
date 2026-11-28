.class public interface abstract Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMonitor"
.end annotation


# virtual methods
.method public abstract onRequestStart(IZLcom/liulishuo/filedownloader/FileDownloadListener;)V
.end method

.method public abstract onRequestStart(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract onTaskBegin(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract onTaskOver(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method

.method public abstract onTaskStarted(Lcom/liulishuo/filedownloader/BaseDownloadTask;)V
.end method
