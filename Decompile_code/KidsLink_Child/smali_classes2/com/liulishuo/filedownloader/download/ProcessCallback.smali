.class public interface abstract Lcom/liulishuo/filedownloader/download/ProcessCallback;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# virtual methods
.method public abstract isRetry(Ljava/lang/Exception;)Z
.end method

.method public abstract onCompleted(Lcom/liulishuo/filedownloader/download/DownloadRunnable;JJ)V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onProgress(J)V
.end method

.method public abstract onRetry(Ljava/lang/Exception;)V
.end method

.method public abstract syncProgressFromCache()V
.end method
