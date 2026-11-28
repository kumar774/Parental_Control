.class public Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;
.super Lcom/liulishuo/filedownloader/event/IDownloadListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;
    }
.end annotation


# instance fields
.field private final i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/event/IDownloadListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;->i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener;->i:Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/liulishuo/filedownloader/event/DownloadEventSampleListener$IEventListener;->callback(Lcom/liulishuo/filedownloader/event/IDownloadEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
