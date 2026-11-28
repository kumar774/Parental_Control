.class public Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/logger/Printer;


# static fields
.field private static mAndroidLogAdapter:Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;

.field private static mDiskLogAdapter:Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->mAndroidLogAdapter:Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;->newBuilder(Landroid/content/Context;)Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy$Builder;->build()Lcom/fundot/p4bu/ii/lib/logger/JsonFormatStrategy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;-><init>(Lcom/fundot/p4bu/ii/lib/logger/FormatStrategy;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->mDiskLogAdapter:Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p3, " : "

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {p4}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    if-eqz p4, :cond_1

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    invoke-static {p4}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_1
    invoke-static {p3}, Lcom/fundot/p4bu/ii/lib/logger/Utils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    const-string p3, "Empty/NULL log message"

    .line 48
    .line 49
    :cond_2
    sget-object p4, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->mAndroidLogAdapter:Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p4, p1, p2, p3}, Lcom/fundot/p4bu/ii/lib/logger/AndroidLogAdapter;->log(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object p4, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->mDiskLogAdapter:Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    invoke-virtual {p4, p1, p2, p3}, Lcom/fundot/p4bu/ii/lib/logger/DiskLogAdapter;->log(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :cond_4
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public wtf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
