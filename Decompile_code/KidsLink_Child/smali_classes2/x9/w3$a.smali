.class final Lx9/w3$a;
.super Landroid/telephony/TelephonyManager$CellInfoCallback;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/w3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lx9/w3;


# direct methods
.method constructor <init>(Lx9/w3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyManager$CellInfoCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCellInfo(Ljava/util/List;)V
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
    iget-object v1, p0, Lx9/w3$a;->a:Lx9/w3;

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
    iget-object v1, p0, Lx9/w3$a;->a:Lx9/w3;

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
    iget-object v0, p0, Lx9/w3$a;->a:Lx9/w3;

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
    iget-object v0, p0, Lx9/w3$a;->a:Lx9/w3;

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
    :catch_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {}, Lx9/y4;->A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iget-object v2, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 63
    .line 64
    invoke-static {v2}, Lx9/w3;->v(Lx9/w3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sub-long/2addr v0, v2

    .line 69
    const-wide/16 v2, 0x1f4

    .line 70
    .line 71
    cmp-long v0, v0, v2

    .line 72
    .line 73
    if-gez v0, :cond_1

    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 77
    .line 78
    invoke-static {v0}, Lx9/w3;->z(Lx9/w3;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 82
    .line 83
    invoke-static {v0}, Lx9/w3;->A(Lx9/w3;)Landroid/telephony/CellLocation;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 88
    .line 89
    invoke-static {v1, v0}, Lx9/w3;->l(Lx9/w3;Landroid/telephony/CellLocation;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lx9/w3;->j(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 98
    .line 99
    invoke-static {}, Lx9/y4;->A()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {p1, v0, v1}, Lx9/w3;->a(Lx9/w3;J)J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_1
    const-string v0, "Cgi"

    .line 108
    .line 109
    const-string v1, "cellInfo"

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lx9/q4;->h(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :goto_2
    iget-object v0, p0, Lx9/w3$a;->a:Lx9/w3;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, v0, Lx9/w3;->t:Ljava/lang/String;

    .line 122
    .line 123
    return-void
.end method
