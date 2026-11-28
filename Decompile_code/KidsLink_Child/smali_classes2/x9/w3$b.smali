.class final Lx9/w3$b;
.super Landroid/telephony/PhoneStateListener;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lx9/w3;


# direct methods
.method constructor <init>(Lx9/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfoChanged(Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "noLocReqCgiEnable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 12
    .line 13
    invoke-static {v1}, Lx9/w3;->p(Lx9/w3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isStartLocation:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 26
    .line 27
    invoke-static {v1}, Lx9/w3;->u(Lx9/w3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lx9/s4;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 38
    .line 39
    invoke-static {v0}, Lx9/w3;->p(Lx9/w3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 46
    .line 47
    invoke-static {v0}, Lx9/w3;->u(Lx9/w3;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 57
    .line 58
    invoke-static {v0}, Lx9/w3;->F(Lx9/w3;)Lx9/n3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 65
    .line 66
    invoke-static {v0}, Lx9/w3;->F(Lx9/w3;)Lx9/n3;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lx9/n3;->p()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {}, Lx9/y4;->A()J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object v2, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 78
    .line 79
    invoke-static {v2}, Lx9/w3;->v(Lx9/w3;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v0, v2

    .line 84
    const-wide/16 v2, 0x1f4

    .line 85
    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-gez v0, :cond_2

    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :cond_2
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 92
    .line 93
    invoke-static {v0}, Lx9/w3;->A(Lx9/w3;)Landroid/telephony/CellLocation;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 98
    .line 99
    invoke-static {v1, v0}, Lx9/w3;->l(Lx9/w3;Landroid/telephony/CellLocation;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lx9/w3;->j(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 108
    .line 109
    invoke-static {}, Lx9/y4;->A()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {p1, v0, v1}, Lx9/w3;->a(Lx9/w3;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onCellLocationChanged(Landroid/telephony/CellLocation;)V
    .locals 4

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "noLocReqCgiEnable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 12
    .line 13
    invoke-static {v1}, Lx9/w3;->p(Lx9/w3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isStartLocation:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 26
    .line 27
    invoke-static {v1}, Lx9/w3;->u(Lx9/w3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lx9/s4;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 38
    .line 39
    invoke-static {v0}, Lx9/w3;->p(Lx9/w3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 46
    .line 47
    invoke-static {v0}, Lx9/w3;->u(Lx9/w3;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 59
    .line 60
    invoke-static {v2}, Lx9/w3;->v(Lx9/w3;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    sub-long/2addr v0, v2

    .line 65
    const-wide/16 v2, 0x1f4

    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-gez v0, :cond_1

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_1
    :try_start_0
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 73
    .line 74
    invoke-static {v0, p1}, Lx9/w3;->l(Lx9/w3;Landroid/telephony/CellLocation;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 78
    .line 79
    invoke-static {p1}, Lx9/w3;->C(Lx9/w3;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lx9/w3;->j(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 89
    .line 90
    invoke-static {}, Lx9/y4;->A()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {p1, v0, v1}, Lx9/w3;->a(Lx9/w3;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final onDataConnectionStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx9/s4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "noLocReqCgiEnable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 12
    .line 13
    invoke-static {v1}, Lx9/w3;->p(Lx9/w3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isStartLocation:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 26
    .line 27
    invoke-static {v1}, Lx9/w3;->u(Lx9/w3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lx9/s4;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 38
    .line 39
    invoke-static {v0}, Lx9/w3;->p(Lx9/w3;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 46
    .line 47
    invoke-static {v0}, Lx9/w3;->u(Lx9/w3;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->getState()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    if-eq p1, v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 65
    .line 66
    invoke-virtual {p1}, Lx9/w3;->I()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0, v0}, Lx9/w3;->n(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :goto_0
    return-void
.end method

.method public final onSignalStrengthChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx9/s4;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    .line 1
    invoke-static {}, Lx9/s4;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "noLocReqCgiEnable:"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 12
    .line 13
    invoke-static {v1}, Lx9/w3;->p(Lx9/w3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " isStartLocation:"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 26
    .line 27
    invoke-static {v1}, Lx9/w3;->u(Lx9/w3;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lx9/s4;->a()V

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 41
    .line 42
    iput-object p1, v0, Lx9/w3;->k:Landroid/telephony/SignalStrength;

    .line 43
    .line 44
    invoke-static {v0}, Lx9/w3;->p(Lx9/w3;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 51
    .line 52
    invoke-static {p1}, Lx9/w3;->u(Lx9/w3;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 60
    .line 61
    invoke-static {p1}, Lx9/w3;->F(Lx9/w3;)Lx9/n3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lx9/w3$b;->a:Lx9/w3;

    .line 68
    .line 69
    invoke-static {p1}, Lx9/w3;->F(Lx9/w3;)Lx9/n3;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lx9/n3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
