.class public final Lcom/vivo/push/f/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private volatile a:Ljava/lang/Boolean;

.field private volatile b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1}, Lcom/vivo/push/util/aa;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :cond_3
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vivo/push/f/a;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    .line 56
    return p1

    .line 57
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method private declared-synchronized d(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "ConfigSecureUtil"

    .line 20
    .line 21
    const-string v0, "checkHasService paramContext is empty "

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lcom/vivo/push/util/aa;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const-string v0, "com.vivo.push.sdk.service.CommandClientService"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const-string v0, "com.vivo.push.sdk.service.CommandService"

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const-string v1, "ConfigSecureUtil"

    .line 64
    .line 65
    const-string v2, "checkHasService serviceInfos is empty "

    .line 66
    .line 67
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 73
    .line 74
    :cond_3
    array-length v1, p1

    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_1
    if-ge v2, v1, :cond_5

    .line 77
    .line 78
    aget-object v3, p1, v2

    .line 79
    .line 80
    iget-object v3, v3, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    .line 99
    return p1

    .line 100
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    :try_start_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :goto_2
    :try_start_4
    const-string v0, "ConfigSecureUtil"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v2, "checkHasService error "

    .line 113
    .line 114
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 134
    .line 135
    :goto_3
    iget-object p1, p0, Lcom/vivo/push/f/a;->a:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    monitor-exit p0

    .line 142
    return p1

    .line 143
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)[B
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x22

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v3, 0x20

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    aput-byte v4, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v5, 0x25

    .line 23
    .line 24
    aput-byte v5, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    aput-byte v4, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    aput-byte v2, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x6

    .line 39
    aput-byte v3, v0, v1

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    aput-byte v4, v0, v1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 48
    .line 49
    aput-byte v4, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    aput-byte v4, v0, v1

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    aput-byte v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const/16 v2, 0x29

    .line 62
    .line 63
    aput-byte v2, v0, v1

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->c(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/16 p1, 0xc

    .line 72
    .line 73
    const/16 v1, 0x23

    .line 74
    .line 75
    aput-byte v1, v0, p1

    .line 76
    .line 77
    const/16 p1, 0xd

    .line 78
    .line 79
    aput-byte v3, v0, p1

    .line 80
    .line 81
    const/16 p1, 0xe

    .line 82
    .line 83
    aput-byte v3, v0, p1

    .line 84
    .line 85
    const/16 p1, 0xf

    .line 86
    .line 87
    aput-byte v3, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_1
    monitor-exit p0

    .line 90
    return-object v0

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    new-array v0, v0, [B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x21

    .line 8
    .line 9
    aput-byte v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    aput-byte v3, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/16 v4, 0x23

    .line 18
    .line 19
    aput-byte v4, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    const/16 v5, 0x24

    .line 23
    .line 24
    aput-byte v5, v0, v1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->d(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v6, 0x26

    .line 31
    .line 32
    const/16 v7, 0x25

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    aput-byte v7, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x5

    .line 40
    aput-byte v6, v0, v1

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    const/16 v8, 0x27

    .line 44
    .line 45
    aput-byte v8, v0, v1

    .line 46
    .line 47
    const/4 v1, 0x7

    .line 48
    const/16 v8, 0x28

    .line 49
    .line 50
    aput-byte v8, v0, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    const/16 v1, 0x8

    .line 56
    .line 57
    const/16 v8, 0x29

    .line 58
    .line 59
    aput-byte v8, v0, v1

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    aput-byte v8, v0, v1

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    aput-byte v6, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xb

    .line 72
    .line 73
    aput-byte v7, v0, v1

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/vivo/push/f/a;->c(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const/16 p1, 0xc

    .line 82
    .line 83
    aput-byte v5, v0, p1

    .line 84
    .line 85
    const/16 p1, 0xd

    .line 86
    .line 87
    aput-byte v4, v0, p1

    .line 88
    .line 89
    const/16 p1, 0xe

    .line 90
    .line 91
    aput-byte v3, v0, p1

    .line 92
    .line 93
    const/16 p1, 0xf

    .line 94
    .line 95
    aput-byte v2, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    :cond_1
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method
