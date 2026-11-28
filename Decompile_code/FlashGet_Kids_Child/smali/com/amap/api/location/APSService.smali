.class public Lcom/amap/api/location/APSService;
.super Landroid/app/Service;
.source "APSService.java"


# instance fields
.field a:Lcom/loc/f;

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 7
    iput-boolean v0, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 9
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/loc/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/loc/f;

    .line 7
    invoke-direct {v0, p1}, Lcom/loc/f;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/loc/f;

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
    iget-object p1, p0, Lcom/amap/api/location/APSService;->a:Lcom/loc/f;

    .line 17
    invoke-virtual {p1}, Lcom/loc/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    goto :goto_2

    .line 21
    :goto_1
    const-string v0, "\u09ed"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v1, "\u09ee"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 31
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/loc/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/loc/f;->a(Landroid/content/Intent;)Landroid/os/IBinder;

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
    const-string v0, "\u09ed"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    const-string v1, "\u09ef"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p0}, Lcom/amap/api/location/APSService;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/loc/f;

    .line 3
    invoke-virtual {v0}, Lcom/loc/f;->c()V

    .line 6
    iget-boolean v0, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "\u09ed"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    const-string v2, "\u09f0"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    const-string v0, "\u09f1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const-string v0, "\u09f2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    const-string v1, "\u09f3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/app/Notification;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 34
    iput-boolean v2, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 36
    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 38
    add-int/2addr v0, v2

    .line 39
    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_3

    .line 45
    const-string v0, "\u09f4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 55
    if-lez v0, :cond_1

    .line 57
    sub-int/2addr v0, v2

    .line 58
    iput v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 60
    :cond_1
    iget v0, p0, Lcom/amap/api/location/APSService;->b:I

    .line 62
    if-gtz v0, :cond_2

    .line 64
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(Z)V

    .line 67
    iput-boolean v1, p0, Lcom/amap/api/location/APSService;->c:Z

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/APSService;->a:Lcom/loc/f;

    .line 75
    invoke-virtual {v0}, Lcom/loc/f;->b()I

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
    const-string v1, "\u09ed"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v2, "\u09f5"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 91
    move-result p1

    .line 92
    return p1
.end method
