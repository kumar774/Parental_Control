.class public Lcom/loc/ad;
.super Ljava/lang/Object;
.source "AAIDManager.java"


# static fields
.field private static a:Lcom/loc/ad;

.field private static b:Z

.field private static c:Z


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/ad;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/loc/ad;->a:Lcom/loc/ad;

    if-nez v0, :cond_1

    const-class v0, Lcom/loc/ad;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/ad;->a:Lcom/loc/ad;

    if-nez v1, :cond_0

    new-instance v1, Lcom/loc/ad;

    invoke-direct {v1, p0}, Lcom/loc/ad;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/loc/ad;->a:Lcom/loc/ad;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/loc/ad;->a:Lcom/loc/ad;

    return-object p0
.end method

.method static synthetic a(Lcom/loc/ad;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/loc/ad;->b()V

    return-void
.end method

.method private b()V
    .locals 7

    .prologue
    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    sget-boolean v2, Lcom/loc/ad;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    sput-boolean v1, Lcom/loc/ad;->b:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    sput-boolean v2, Lcom/loc/ad;->b:Z

    new-instance v2, Lcom/loc/ab;

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/loc/ab;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/loc/bp;

    invoke-direct {v3}, Lcom/loc/bp;-><init>()V

    invoke-static {v2}, Lcom/loc/bp;->a(Lcom/loc/bu;)Lcom/loc/bv;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/loc/bv;->a:[B

    const-string v4, "\ub408"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Lcom/loc/ac;->a([B[B)[B

    move-result-object v3

    invoke-static {v3}, Lcom/loc/y;->a([B)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "\ub409"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->g(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->c:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->h(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->d:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->e:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->f:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->g:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->l(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v5, v2, Lcom/loc/ab;->i:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/loc/z;->b(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    iget-object v2, v2, Lcom/loc/ab;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/loc/z;->m(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lcom/loc/z;->a(Landroid/content/Context;J)V

    const-string v2, "\ub40a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\ub40b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\ub40c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/loc/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/loc/z;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/loc/z;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    sput-boolean v1, Lcom/loc/ad;->b:Z

    return-void

    :catchall_0
    sput-boolean v1, Lcom/loc/ad;->b:Z

    return-void
.end method

.method static synthetic b(Lcom/loc/ad;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/loc/ad;->c()V

    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-boolean v2, Lcom/loc/ad;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v2, :cond_0

    .line 8
    sput-boolean v1, Lcom/loc/ad;->c:Z

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_1
    sput-boolean v2, Lcom/loc/ad;->c:Z

    .line 14
    new-instance v2, Lcom/loc/ae;

    .line 16
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 18
    invoke-direct {v2, v3}, Lcom/loc/ae;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v3, Lcom/loc/bp;

    .line 23
    invoke-direct {v3}, Lcom/loc/bp;-><init>()V

    .line 26
    invoke-static {v2}, Lcom/loc/bp;->a(Lcom/loc/bu;)Lcom/loc/bv;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 32
    iget-object v3, v3, Lcom/loc/bv;->a:[B

    .line 34
    const-string v4, "\ub408"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-static {v4}, Lcom/loc/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lcom/loc/ac;->a([B[B)[B

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/loc/y;->a([B)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v3, "\ub409"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 67
    iget-object v5, v2, Lcom/loc/ae;->a:Ljava/lang/String;

    .line 69
    invoke-static {v3, v5}, Lcom/loc/z;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 74
    iget-object v5, v2, Lcom/loc/ae;->b:Ljava/lang/String;

    .line 76
    invoke-static {v3, v5}, Lcom/loc/z;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 81
    iget-object v5, v2, Lcom/loc/ae;->c:Ljava/lang/String;

    .line 83
    invoke-static {v3, v5}, Lcom/loc/z;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 88
    iget-object v5, v2, Lcom/loc/ae;->d:Ljava/lang/String;

    .line 90
    invoke-static {v3, v5}, Lcom/loc/z;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 95
    iget-object v5, v2, Lcom/loc/ae;->e:Ljava/lang/String;

    .line 97
    invoke-static {v3, v5}, Lcom/loc/z;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 100
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 102
    iget-object v5, v2, Lcom/loc/ae;->f:Ljava/lang/String;

    .line 104
    invoke-static {v3, v5}, Lcom/loc/z;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 109
    iget-object v5, v2, Lcom/loc/ae;->g:Ljava/lang/String;

    .line 111
    invoke-static {v3, v5}, Lcom/loc/z;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 116
    iget-object v5, v2, Lcom/loc/ae;->i:Ljava/lang/String;

    .line 118
    invoke-static {v3, v5}, Lcom/loc/z;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 121
    iget-object v3, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 123
    iget-object v2, v2, Lcom/loc/ae;->h:Ljava/lang/String;

    .line 125
    invoke-static {v3, v2}, Lcom/loc/z;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    iget-object v2, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 133
    move-result-wide v5

    .line 134
    invoke-static {v2, v5, v6}, Lcom/loc/z;->a(Landroid/content/Context;J)V

    .line 137
    const-string v2, "\ub40a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "\ub40b"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    const-string v5, "\ub40c"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_1

    .line 161
    iget-object v4, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 163
    invoke-static {v4, v2}, Lcom/loc/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_2

    .line 172
    iget-object v2, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 174
    invoke-static {v2, v3}, Lcom/loc/z;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_3

    .line 183
    iget-object v2, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    .line 185
    invoke-static {v2, v0}, Lcom/loc/z;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_3
    sput-boolean v1, Lcom/loc/ad;->c:Z

    .line 190
    return-void

    .line 191
    :catchall_0
    sput-boolean v1, Lcom/loc/ad;->c:Z

    .line 193
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 2
    const-string v0, ""

    :try_start_0
    sget-boolean v1, Lcom/loc/aa;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/loc/ad;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/z;->d(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v1

    new-instance v2, Lcom/loc/ad$1;

    invoke-direct {v2, p0}, Lcom/loc/ad$1;-><init>(Lcom/loc/ad;)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/loc/cv;->b(Lcom/loc/cu;)V

    goto :goto_1

    :cond_0
    sub-long/2addr v3, v1

    sget-wide v1, Lcom/loc/aa;->b:J

    cmp-long v1, v3, v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/loc/ct;->a()Lcom/loc/ct;

    move-result-object v1

    new-instance v2, Lcom/loc/ad$2;

    invoke-direct {v2, p0}, Lcom/loc/ad$2;-><init>(Lcom/loc/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-object v0
.end method
