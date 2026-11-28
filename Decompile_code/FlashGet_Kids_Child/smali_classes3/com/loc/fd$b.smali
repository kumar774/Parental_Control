.class final Lcom/loc/fd$b;
.super Landroid/telephony/PhoneStateListener;
.source "CgiManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/fd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/loc/fd;


# direct methods
.method constructor <init>(Lcom/loc/fd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\ub864"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 13
    invoke-static {v1}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ub865"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 27
    invoke-static {v1}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 37
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 39
    invoke-static {v0}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 47
    invoke-static {v0}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 58
    invoke-static {v0}, Lcom/loc/fd;->g(Lcom/loc/fd;)Lcom/loc/eu;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 66
    invoke-static {v0}, Lcom/loc/fd;->g(Lcom/loc/fd;)Lcom/loc/eu;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/loc/eu;->c()V

    .line 73
    :cond_1
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 79
    invoke-static {v2}, Lcom/loc/fd;->c(Lcom/loc/fd;)J

    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x1f4

    .line 86
    cmp-long v0, v0, v2

    .line 88
    if-gez v0, :cond_2

    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 93
    invoke-static {v0}, Lcom/loc/fd;->e(Lcom/loc/fd;)Landroid/telephony/CellLocation;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 99
    invoke-static {v1, v0}, Lcom/loc/fd;->a(Lcom/loc/fd;Landroid/telephony/CellLocation;)V

    .line 102
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 104
    invoke-virtual {v0, p1}, Lcom/loc/fd;->a(Ljava/util/List;)V

    .line 107
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 109
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p1, v0, v1}, Lcom/loc/fd;->a(Lcom/loc/fd;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    return-void

    .line 117
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\ub864"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 13
    invoke-static {v1}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ub865"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 27
    invoke-static {v1}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 37
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 39
    invoke-static {v0}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 47
    invoke-static {v0}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 60
    invoke-static {v2}, Lcom/loc/fd;->c(Lcom/loc/fd;)J

    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x1f4

    .line 67
    cmp-long v0, v0, v2

    .line 69
    if-gez v0, :cond_1

    .line 71
    return-void

    .line 72
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 74
    invoke-static {v0, p1}, Lcom/loc/fd;->a(Lcom/loc/fd;Landroid/telephony/CellLocation;)V

    .line 77
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 79
    invoke-static {p1}, Lcom/loc/fd;->f(Lcom/loc/fd;)Ljava/util/List;

    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 85
    invoke-virtual {v0, p1}, Lcom/loc/fd;->a(Ljava/util/List;)V

    .line 88
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 90
    invoke-static {}, Lcom/loc/gd;->b()J

    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, Lcom/loc/fd;->a(Lcom/loc/fd;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    .line 4
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 7
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\ub864"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 13
    invoke-static {v1}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ub865"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 27
    invoke-static {v1}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 37
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 39
    invoke-static {v0}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 47
    invoke-static {v0}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 66
    invoke-virtual {p1}, Lcom/loc/fd;->j()V

    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, v0}, Lcom/loc/fd;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 4
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 7
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "\ub864"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 13
    invoke-static {v1}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\ub865"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 27
    invoke-static {v1}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {}, Lcom/loc/fx;->a()V

    .line 37
    if-nez p1, :cond_0

    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 42
    iput-object p1, v0, Lcom/loc/fd;->d:Landroid/telephony/SignalStrength;

    .line 44
    invoke-static {v0}, Lcom/loc/fd;->a(Lcom/loc/fd;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 52
    invoke-static {p1}, Lcom/loc/fd;->b(Lcom/loc/fd;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 61
    invoke-static {p1}, Lcom/loc/fd;->g(Lcom/loc/fd;)Lcom/loc/eu;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lcom/loc/fd$b;->a:Lcom/loc/fd;

    .line 69
    invoke-static {p1}, Lcom/loc/fd;->g(Lcom/loc/fd;)Lcom/loc/eu;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/loc/eu;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :catchall_0
    :cond_2
    return-void
.end method
