.class public Lcom/fundot/p4bu/ii/lib/utils/LogUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field public static LOG_LEVEL:I = 0x1


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

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->LOG_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->repleaseSN(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->LOG_LEVEL:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->repleaseSN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget v0, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->LOG_LEVEL:I

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->repleaseSN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/fundot/p4bu/ii/lib/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->LOG_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->repleaseSN(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/fundot/p4bu/ii/lib/logger/LoggerPrinter;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/fundot/p4bu/ii/lib/logger/Logger;->printer(Lcom/fundot/p4bu/ii/lib/logger/Printer;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/fundot/p4bu/ii/lib/logger/CrashHandler;->getInstance()Lcom/fundot/p4bu/ii/lib/logger/CrashHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Lcom/fundot/p4bu/ii/lib/logger/CrashHandler;->init(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static repleaseSN(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->LOG_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->repleaseSN(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->LOG_LEVEL:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/fundot/p4bu/ii/lib/utils/LogUtils;->repleaseSN(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/fundot/p4bu/ii/lib/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
