.class public abstract Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final a:Ljava/lang/String; = "ExceptionHandler"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
.method final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bandageExceptionHappened "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->onBandageExceptionHappened(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "bandageExceptionHappened"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected abstract onBandageExceptionHappened(Ljava/lang/Throwable;)V
.end method

.method protected abstract onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public final uncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "uncaughtExceptionHappened "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/secure/android/common/activity/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->onUncaughtExceptionHappened(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    sget-object p1, Lcom/huawei/secure/android/common/activity/protect/ExceptionHandler;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "uncaughtExceptionHappened"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/activity/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
