.class Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liulishuo/filedownloader/FileDownloadMessageStation;->requestEnqueue(Lcom/liulishuo/filedownloader/IFileDownloadMessenger;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

.field final synthetic val$messenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;


# direct methods
.method constructor <init>(Lcom/liulishuo/filedownloader/FileDownloadMessageStation;Lcom/liulishuo/filedownloader/IFileDownloadMessenger;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;->this$0:Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;->val$messenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;->val$messenger:Lcom/liulishuo/filedownloader/IFileDownloadMessenger;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/liulishuo/filedownloader/IFileDownloadMessenger;->handoverMessage()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
