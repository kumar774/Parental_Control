.class public Lcom/tencent/beacon/a/b/j;
.super Lcom/tencent/beacon/a/b/h;
.source "AttaReport.java"


# static fields
.field private static volatile e:Lcom/tencent/beacon/a/b/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/h;-><init>()V

    .line 4
    return-void
.end method

.method public static e()Lcom/tencent/beacon/a/b/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/a/b/j;->e:Lcom/tencent/beacon/a/b/j;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/tencent/beacon/a/b/j;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/b/j;->e:Lcom/tencent/beacon/a/b/j;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/tencent/beacon/a/b/j;

    .line 14
    invoke-direct {v1}, Lcom/tencent/beacon/a/b/j;-><init>()V

    .line 17
    sput-object v1, Lcom/tencent/beacon/a/b/j;->e:Lcom/tencent/beacon/a/b/j;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/tencent/beacon/a/b/j;->e:Lcom/tencent/beacon/a/b/j;

    .line 28
    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud62b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ud62c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
