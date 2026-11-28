.class public abstract Lcom/aliyun/ams/emas/push/m;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static final a:Lcom/alibaba/sdk/android/logger/ILog;

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/Class;

.field private static d:Lcom/aliyun/ams/emas/push/k;

.field private static e:Lcom/aliyun/ams/emas/push/e;

.field private static f:I

.field private static g:I

.field private static h:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[MPS]"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/AccsLogger;->getLogger(Ljava/lang/Object;)Lcom/alibaba/sdk/android/logger/ILog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->a:Lcom/alibaba/sdk/android/logger/ILog;

    .line 8
    .line 9
    const-string v0, "com.alibaba.sdk.android.push.NOTIFY_ACTION"

    .line 10
    .line 11
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->c:Ljava/lang/Class;

    .line 15
    .line 16
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->d:Lcom/aliyun/ams/emas/push/k;

    .line 17
    .line 18
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->e:Lcom/aliyun/ams/emas/push/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    sput v1, Lcom/aliyun/ams/emas/push/m;->f:I

    .line 22
    .line 23
    sput v1, Lcom/aliyun/ams/emas/push/m;->g:I

    .line 24
    .line 25
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->h:Ljava/util/Random;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(IIIILcom/aliyun/ams/emas/push/b;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->d:Lcom/aliyun/ams/emas/push/k;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/aliyun/ams/emas/push/k;->a(IIIILcom/aliyun/ams/emas/push/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/aliyun/ams/emas/push/k;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/aliyun/ams/emas/push/k;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->d:Lcom/aliyun/ams/emas/push/k;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->e:Lcom/aliyun/ams/emas/push/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/aliyun/ams/emas/push/e;->reportPushArrive(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static e(Lcom/aliyun/ams/emas/push/e;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliyun/ams/emas/push/m;->e:Lcom/aliyun/ams/emas/push/e;

    .line 2
    .line 3
    return-void
.end method

.method public static f(Ljava/lang/Class;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/aliyun/ams/emas/push/m;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-void
.end method

.method public static g(Lz1/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->d:Lcom/aliyun/ams/emas/push/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/aliyun/ams/emas/push/k;->b(Lz1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->d:Lcom/aliyun/ams/emas/push/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/aliyun/ams/emas/push/k;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Lz1/a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->d:Lcom/aliyun/ams/emas/push/k;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/aliyun/ams/emas/push/k;->e(Lz1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->d:Lcom/aliyun/ams/emas/push/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/aliyun/ams/emas/push/k;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static k()I
    .locals 3

    .line 1
    sget v0, Lcom/aliyun/ams/emas/push/m;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->h:Ljava/util/Random;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->h:Ljava/util/Random;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->h:Ljava/util/Random;

    .line 21
    .line 22
    const v1, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/aliyun/ams/emas/push/m;->g:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    sput v0, Lcom/aliyun/ams/emas/push/m;->g:I

    .line 36
    .line 37
    :cond_1
    sget v0, Lcom/aliyun/ams/emas/push/m;->g:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    sput v1, Lcom/aliyun/ams/emas/push/m;->g:I

    .line 42
    .line 43
    return v0
.end method

.method public static l()I
    .locals 3

    .line 1
    sget v0, Lcom/aliyun/ams/emas/push/m;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->h:Ljava/util/Random;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/Random;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/aliyun/ams/emas/push/m;->h:Ljava/util/Random;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/aliyun/ams/emas/push/m;->h:Ljava/util/Random;

    .line 21
    .line 22
    const v1, 0xf4240

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/aliyun/ams/emas/push/m;->f:I

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    mul-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    sput v0, Lcom/aliyun/ams/emas/push/m;->f:I

    .line 36
    .line 37
    :cond_1
    sget v0, Lcom/aliyun/ams/emas/push/m;->f:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x1

    .line 40
    .line 41
    sput v1, Lcom/aliyun/ams/emas/push/m;->f:I

    .line 42
    .line 43
    return v0
.end method
