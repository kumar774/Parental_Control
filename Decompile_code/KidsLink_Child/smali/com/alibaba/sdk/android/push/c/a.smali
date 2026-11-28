.class public Lcom/alibaba/sdk/android/push/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

.field private static volatile b:Lcom/alibaba/sdk/android/push/c/a;


# instance fields
.field private c:J

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MPS:ReportManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->getLogger(Ljava/lang/String;)Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:J

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Landroid/app/Application;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/alibaba/sdk/android/push/c/a;->c:J

    .line 22
    .line 23
    cmp-long p1, v2, v0

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/alibaba/sdk/android/push/c/a;->c:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static a()Lcom/alibaba/sdk/android/push/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/alibaba/sdk/android/push/c/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/alibaba/sdk/android/push/c/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/alibaba/sdk/android/push/c/a;

    invoke-direct {v1, p0}, Lcom/alibaba/sdk/android/push/c/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

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
    sget-object p0, Lcom/alibaba/sdk/android/push/c/a;->b:Lcom/alibaba/sdk/android/push/c/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 5
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-boolean p1, p0, Lcom/alibaba/sdk/android/push/c/a;->d:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/alibaba/sdk/android/push/c/a;->a:Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;

    const-string p2, "report switch turned off"

    invoke-virtual {p1, p2}, Lcom/alibaba/sdk/android/ams/common/logger/AmsLogger;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
