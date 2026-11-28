.class public Lcom/dhl/filescanner/FileScanner;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dhl/filescanner/FileScanner$ScanCallback;,
        Lcom/dhl/filescanner/FileScanner$FindItem;
    }
.end annotation


# static fields
.field private static final LOGCAT:Ljava/lang/String; = "P4buFileScanner"


# instance fields
.field private mHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "fileScanner"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "UnsatisfiedLinkError() "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "P4buFileScanner"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/dhl/filescanner/FileScanner;->nativeCreate()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetScanHiddenEnable(JZ)V
.end method

.method private native nativeSetScanParams(J[Ljava/lang/String;[Ljava/lang/String;IIZ)V
.end method

.method private native nativeSetScanPath(J[Ljava/lang/String;)V
.end method

.method private native nativeStartScan(JLcom/dhl/filescanner/FileScanner$ScanCallback;)I
.end method

.method private native nativeStopScan(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dhl/filescanner/FileScanner;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized release()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lcom/dhl/filescanner/FileScanner;->nativeRelease(J)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public setScanHiddenEnable(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/dhl/filescanner/FileScanner;->nativeSetScanHiddenEnable(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setScanParams([Ljava/lang/String;[Ljava/lang/String;IIZJ)V
    .locals 8

    .line 1
    const/4 p6, 0x1

    .line 2
    if-lt p3, p6, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    move v6, p4

    .line 11
    move v7, p5

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/dhl/filescanner/FileScanner;->nativeSetScanParams(J[Ljava/lang/String;[Ljava/lang/String;IIZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string p2, "\u53c2\u6570\u9519\u8bef"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public setScanPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J

    .line 7
    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/dhl/filescanner/FileScanner;->nativeSetScanPath(J[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startScan(Lcom/dhl/filescanner/FileScanner$ScanCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/dhl/filescanner/FileScanner;->nativeStartScan(JLcom/dhl/filescanner/FileScanner$ScanCallback;)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopScan()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dhl/filescanner/FileScanner;->mHandle:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/dhl/filescanner/FileScanner;->nativeStopScan(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
