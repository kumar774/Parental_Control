.class public abstract Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private desc:Ljava/lang/String;

.field private id:I

.field private lastStatus:I

.field private manager:Landroid/app/NotificationManager;

.field private sofar:I

.field private status:I

.field private title:Ljava/lang/String;

.field private total:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    .line 6
    .line 7
    iput v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    .line 8
    .line 9
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->desc:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getManager()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    .line 2
    .line 3
    return v0
.end method

.method protected getManager()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->manager:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/liulishuo/filedownloader/util/FileDownloadHelper;->getAppContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->manager:Landroid/app/NotificationManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->manager:Landroid/app/NotificationManager;

    .line 20
    .line 21
    return-object v0
.end method

.method public getSofar()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->sofar:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    .line 2
    .line 3
    iput v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    .line 4
    .line 5
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->total:I

    .line 2
    .line 3
    return v0
.end method

.method public isChanged()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->lastStatus:I

    .line 2
    .line 3
    iget v1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

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

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setSofar(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->sofar:I

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->total:I

    .line 2
    .line 3
    return-void
.end method

.method public show(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->isChanged()Z

    move-result v0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->getStatus()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->show(ZIZ)V

    return-void
.end method

.method public abstract show(ZIZ)V
.end method

.method public update(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->sofar:I

    .line 2
    .line 3
    iput p2, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->total:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->show(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/liulishuo/filedownloader/notification/BaseNotificationItem;->status:I

    .line 2
    .line 3
    return-void
.end method
