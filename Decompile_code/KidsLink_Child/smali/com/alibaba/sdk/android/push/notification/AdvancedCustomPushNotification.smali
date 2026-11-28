.class public Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;
.super Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;


# instance fields
.field private final mContentView:I

.field private mIcon:I

.field private final mIconView:I

.field private final mNotificationView:I

.field private final mTitleView:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mIcon:I

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->notificationType:I

    .line 9
    .line 10
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mNotificationView:I

    .line 11
    .line 12
    iput p3, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mTitleView:I

    .line 13
    .line 14
    iput p2, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mIconView:I

    .line 15
    .line 16
    iput p4, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mContentView:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getContentView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mContentView:I

    .line 2
    .line 3
    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public getIconView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mIconView:I

    .line 2
    .line 3
    return v0
.end method

.method public getNotificationView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mNotificationView:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleView()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mTitleView:I

    .line 2
    .line 3
    return v0
.end method

.method public setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mIcon:I

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
    invoke-super {p0}, Lcom/alibaba/sdk/android/push/notification/BasicCustomPushNotification;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", notificationView:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mNotificationView:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", titleView:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mTitleView:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconView:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mTitleView:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentView:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/alibaba/sdk/android/push/notification/AdvancedCustomPushNotification;->mContentView:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
