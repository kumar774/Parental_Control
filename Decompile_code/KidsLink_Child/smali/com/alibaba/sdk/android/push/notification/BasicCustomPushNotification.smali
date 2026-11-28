.class public Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final CUSTOM_NOTIFICATION_TAG:Ljava/lang/String; = "custom_notification_"

.field public static final NOTIFICATION_TYPE_CUSTOM_ADVANCED:I = 0x3

.field public static final NOTIFICATION_TYPE_CUSTOM_BASIC:I = 0x2

.field public static final NOTIFICATION_TYPE_DEFAULT:I = 0x1

.field public static final REMIND_TYPE_SILENT:I = 0x0

.field public static final REMIND_TYPE_SOUND:I = 0x2

.field public static final REMIND_TYPE_VIBRATE:I = 0x1

.field public static final REMIND_TYPE_VIBRATE_AND_SOUND:I = 0x3


# instance fields
.field protected buildWhenAppInForeground:Z

.field protected notificationFlags:I

.field protected notificationType:I

.field protected remindType:I

.field protected serverOptionFirst:Z

.field protected statusBarDrawable:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    const v0, 0x1080077

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    iput p3, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    iput p2, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    return-void
.end method


# virtual methods
.method public getNotificationFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemindType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    .line 2
    .line 3
    return v0
.end method

.method public getStatusBarDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    .line 2
    .line 3
    return v0
.end method

.method public isBuildWhenAppInForeground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    .line 2
    .line 3
    return v0
.end method

.method public isServerOptionFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBuildWhenAppInForeground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->buildWhenAppInForeground:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    .line 2
    .line 3
    return-void
.end method

.method public setRemindType(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    .line 15
    .line 16
    return-void
.end method

.method public setServerOptionFirst(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStatusBarDrawable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", statusBarDrawable:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->statusBarDrawable:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", remindType:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->remindType:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", flags:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationFlags:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", serverOptionFirst:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->serverOptionFirst:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", buildWhenAppInForeground:"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->isBuildWhenAppInForeground()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
