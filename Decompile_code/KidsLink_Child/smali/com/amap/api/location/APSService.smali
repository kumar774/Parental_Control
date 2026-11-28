.class public Lcom/amap/api/location/APSService;
.super Landroid/app/Service;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field a:Lx9/a4;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lx9/a4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lx9/a4;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lx9/a4;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/location/APSService;->a:Lx9/a4;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/amap/api/location/APSService;->a:Lx9/a4;

    .line 16
    .line 17
    invoke-virtual {p1}, Lx9/a4;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    const-string v0, "APSService"

    .line 22
    .line 23
    const-string v1, "onCreate"

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lx9/a4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx9/a4;->a(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return-object p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    const-string v0, "APSService"

    .line 10
    .line 11
    const-string v1, "onBind"

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-direct {p0, p0}, Lcom/amap/api/location/APSService;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lx9/a4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx9/a4;->d()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "APSService"

    .line 17
    .line 18
    const-string v2, "onDestroy"

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    const-string v0, "g"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    const-string v0, "i"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "h"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Notification;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 35
    .line 36
    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    const-string v0, "j"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 59
    .line 60
    :cond_1
    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 61
    .line 62
    if-gtz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :catchall_0
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lx9/a4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lx9/a4;->c()I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    return p1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    const-string v1, "APSService"

    .line 82
    .line 83
    const-string v2, "onStartCommand"

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1
.end method
