.class public Lp9/d0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static volatile a:Lp9/h;

.field public static final b:Lp9/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp9/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp9/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp9/d0;->b:Lp9/d0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lp9/d0;->a:Lp9/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp9/h;

    .line 6
    .line 7
    const-string v1, "push"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lp9/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp9/d0;->a:Lp9/h;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lp9/d0;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lp9/d0;->a:Lp9/h;

    .line 12
    .line 13
    const-string p2, "key_push_token"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lp9/h;->a(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lp9/t;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22"

    .line 30
    .line 31
    invoke-static {v0}, Lp9/t;->n(Ljava/lang/String;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1}, Lp9/t;->n(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    invoke-static {v1}, Lp9/t;->m(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, -0x4

    .line 46
    invoke-static {v0, v2}, Lp9/z;->a([BI)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lp9/z;->b([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x6

    .line 55
    invoke-static {p1, v0}, Lp9/z;->a([BI)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lp9/z;->b([B[B)[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v1, Lp9/d0;->a:Lp9/h;

    .line 69
    .line 70
    const-string v2, "key_aes_gcm"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p1}, Lp9/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2, p1}, Lp9/t;->o(Ljava/lang/String;[B)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "encrypt error:"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "AesGcmUtil"

    .line 104
    .line 105
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    :goto_0
    if-eqz v1, :cond_1

    .line 110
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_1

    .line 116
    .line 117
    sget-object p2, Lp9/d0;->a:Lp9/h;

    .line 118
    .line 119
    const-string v0, "key_push_token"

    .line 120
    .line 121
    invoke-virtual {p2, v0, p1}, Lp9/h;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_1
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    throw p1
.end method

.method public declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lp9/d0;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    sget-object v0, Lp9/d0;->a:Lp9/h;

    .line 8
    .line 9
    const-string v1, "key_push_token"

    .line 10
    .line 11
    iget-object v0, v0, Lp9/h;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    sget-object v0, Lp9/d0;->a:Lp9/h;

    .line 22
    .line 23
    const-string v1, "key_aes_gcm"

    .line 24
    .line 25
    iget-object v0, v0, Lp9/h;->a:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lp9/d0;->a:Lp9/h;

    .line 36
    .line 37
    const-string v1, "key_push_token"

    .line 38
    .line 39
    iget-object v0, v0, Lp9/h;->a:Landroid/content/SharedPreferences;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_5

    .line 52
    :cond_0
    const-string v0, ""

    .line 53
    .line 54
    :goto_0
    sget-object v1, Lp9/d0;->a:Lp9/h;

    .line 55
    .line 56
    const-string v2, "key_aes_gcm"

    .line 57
    .line 58
    iget-object v1, v1, Lp9/h;->a:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const-string v3, ""

    .line 63
    .line 64
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :goto_1
    const/4 v2, 0x0

    .line 72
    :try_start_1
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lp9/t;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v2, "encrypt error:"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "AesGcmUtil"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    sget-object v0, Lp9/d0;->a:Lp9/h;

    .line 114
    .line 115
    const-string v1, "key_aes_gcm"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lp9/h;->a(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    sget-object v0, Lp9/d0;->a:Lp9/h;

    .line 121
    .line 122
    :goto_3
    const-string v1, "key_push_token"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lp9/h;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    sget-object v0, Lp9/d0;->a:Lp9/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    :goto_4
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p1
.end method
