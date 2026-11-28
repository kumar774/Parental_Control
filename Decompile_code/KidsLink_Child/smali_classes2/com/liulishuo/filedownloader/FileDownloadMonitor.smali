.class public Lcom/liulishuo/filedownloader/FileDownloadMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;
    }
.end annotation


# static fields
.field private static monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;
    .locals 1

    .line 1
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isValid()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->getMonitor()Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static releaseGlobalMonitor()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 3
    .line 4
    return-void
.end method

.method public static setGlobalMonitor(Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/liulishuo/filedownloader/FileDownloadMonitor;->monitor:Lcom/liulishuo/filedownloader/FileDownloadMonitor$IMonitor;

    .line 2
    .line 3
    return-void
.end method
