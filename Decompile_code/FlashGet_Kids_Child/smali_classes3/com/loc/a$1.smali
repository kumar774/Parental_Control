.class final Lcom/loc/a$1;
.super Ljava/lang/Object;
.source "GeoFenceManager.java"

# interfaces
.implements Lcom/amap/api/location/AMapLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/a;


# direct methods
.method constructor <init>(Lcom/loc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Lcom/amap/api/location/AMapLocation;)V
    .locals 12

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 3
    iget-boolean v0, v0, Lcom/loc/a;->y:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 10
    iget-boolean v0, v0, Lcom/loc/a;->o:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 17
    iput-object p1, v0, Lcom/loc/a;->s:Lcom/amap/api/location/AMapLocation;

    .line 19
    const/4 v0, 0x1

    .line 20
    const-wide/16 v1, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x8

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_2

    .line 38
    iget-object p1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 40
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, p1, Lcom/loc/a;->t:J

    .line 46
    iget-object p1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 48
    const/4 v7, 0x5

    .line 49
    invoke-virtual {p1, v7, v3, v1, v2}, Lcom/loc/a;->a(ILandroid/os/Bundle;J)V

    .line 52
    move p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v7, "\ub369"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    .line 59
    move-result v8

    .line 60
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorInfo()Ljava/lang/String;

    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 66
    const-string v11, "\ub36a"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 68
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationDetail()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {v7, v8, v9, p1}, Lcom/loc/a;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 89
    :goto_0
    move p1, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v6, v4

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 97
    iput v5, p1, Lcom/loc/a;->v:I

    .line 99
    const/4 v0, 0x6

    .line 100
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/loc/a;->a(ILandroid/os/Bundle;J)V

    .line 103
    return-void

    .line 104
    :cond_4
    new-instance p1, Landroid/os/Bundle;

    .line 106
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 111
    iget-boolean v1, v1, Lcom/loc/a;->m:Z

    .line 113
    if-nez v1, :cond_5

    .line 115
    iget-object v1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 117
    const/4 v2, 0x7

    .line 118
    invoke-virtual {v1, v2}, Lcom/loc/a;->b(I)V

    .line 121
    const-string v1, "\ub36b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    const-wide/16 v2, 0x7d0

    .line 125
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 128
    iget-object v1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 130
    invoke-virtual {v1, v4, p1, v2, v3}, Lcom/loc/a;->a(ILandroid/os/Bundle;J)V

    .line 133
    :cond_5
    iget-object v1, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 135
    iget v2, v1, Lcom/loc/a;->v:I

    .line 137
    add-int/2addr v2, v0

    .line 138
    iput v2, v1, Lcom/loc/a;->v:I

    .line 140
    const/4 v0, 0x3

    .line 141
    if-lt v2, v0, :cond_6

    .line 143
    const-string v0, "\ub36c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    iget-object v0, p0, Lcom/loc/a$1;->a:Lcom/loc/a;

    .line 150
    const/16 v1, 0x3ea

    .line 152
    invoke-virtual {v0, v1, p1}, Lcom/loc/a;->a(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catchall_0
    :cond_6
    return-void
.end method
