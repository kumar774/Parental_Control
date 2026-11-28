.class final Lcom/loc/h$2;
.super Ljava/lang/Object;
.source "GpsLocation.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/loc/h;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/h;


# direct methods
.method constructor <init>(Lcom/loc/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onGpsStatusChanged(I)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    .line 3
    iget-object v1, v0, Lcom/loc/h;->b:Landroid/location/LocationManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/loc/h;->b(Lcom/loc/h;)Landroid/location/GpsStatus;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lcom/loc/h;->a(Lcom/loc/h;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_4

    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    const/4 v0, 0x3

    .line 26
    if-eq p1, v0, :cond_2

    .line 28
    const/4 v0, 0x4

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    .line 34
    invoke-static {p1}, Lcom/loc/h;->c(Lcom/loc/h;)V

    .line 37
    :goto_0
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {}, Lcom/loc/h;->h()V

    .line 43
    return-void

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/loc/h$2;->a:Lcom/loc/h;

    .line 46
    invoke-static {p1}, Lcom/loc/h;->a(Lcom/loc/h;)V

    .line 49
    return-void

    .line 50
    :cond_4
    invoke-static {}, Lcom/loc/h;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    return-void

    .line 54
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "\ubb29"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 71
    const-string v0, "\ubb2a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "\ubb2b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {p1, v0, v1}, Lcom/loc/fv;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    return-void
.end method
