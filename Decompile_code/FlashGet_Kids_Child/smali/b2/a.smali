.class public final Lb2/a;
.super Ljava/lang/Object;
.source "Log4jUtils.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x8
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\tR\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0018\u0010 \u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lb2/a;",
        "",
        "<init>",
        "()V",
        "",
        "name",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "c",
        "(Ljava/lang/String;)Lorg/apache/log4j/Logger;",
        "Landroid/content/Context;",
        "context",
        "Ljava/io/File;",
        "b",
        "(Landroid/content/Context;)Ljava/io/File;",
        "fileName",
        "Lorg/apache/log4j/RollingFileAppender;",
        "a",
        "(Ljava/lang/String;)Lorg/apache/log4j/RollingFileAppender;",
        "d",
        "Ljava/lang/String;",
        "LOG4J_FILE_PATTERN",
        "",
        "I",
        "LOG4J_FILE_MAX_COUNT",
        "",
        "J",
        "LOG4J_FILE_MAX_SIZE",
        "e",
        "LOG4J_PEER_CONNECTION_FILE_NAME",
        "f",
        "Ljava/io/File;",
        "logDir",
        "libjingle_peerconnection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lb2/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:I = 0x2

.field private static final d:J = 0x500000L

.field private static final e:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static f:Ljava/io/File;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0088"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/a;->b:Ljava/lang/String;

    const-string v0, "\u0089"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb2/a;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lb2/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb2/a;->a:Lb2/a;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/String;)Lorg/apache/log4j/RollingFileAppender;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/apache/log4j/RollingFileAppender;

    .line 3
    invoke-direct {v0}, Lorg/apache/log4j/RollingFileAppender;-><init>()V

    .line 6
    new-instance v1, Lorg/apache/log4j/PatternLayout;

    .line 8
    invoke-direct {v1}, Lorg/apache/log4j/PatternLayout;-><init>()V

    .line 11
    const-string v2, "\u0088"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lorg/apache/log4j/PatternLayout;->setConversionPattern(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Lorg/apache/log4j/AppenderSkeleton;->setLayout(Lorg/apache/log4j/Layout;)V

    .line 19
    sget-object v1, Lb2/a;->f:Ljava/io/File;

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lb2/a;->a:Lb2/a;

    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-direct {v2, v1}, Lb2/a;->b(Landroid/content/Context;)Ljava/io/File;

    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 42
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 44
    sget-object v2, Lb2/a;->f:Ljava/io/File;

    .line 46
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lorg/apache/log4j/FileAppender;->setFile(Ljava/lang/String;)V

    .line 56
    const/4 p1, 0x2

    .line 57
    invoke-virtual {v0, p1}, Lorg/apache/log4j/RollingFileAppender;->setMaxBackupIndex(I)V

    .line 60
    const-wide/32 v1, 0x500000

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/apache/log4j/RollingFileAppender;->setMaximumFileSize(J)V

    .line 66
    const-string p1, "\u008a"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lorg/apache/log4j/WriterAppender;->setEncoding(Ljava/lang/String;)V

    .line 71
    const/4 p1, 0x1

    .line 72
    invoke-virtual {v0, p1}, Lorg/apache/log4j/FileAppender;->setAppend(Z)V

    .line 75
    invoke-virtual {v0}, Lorg/apache/log4j/FileAppender;->activateOptions()V

    .line 78
    return-object v0
.end method

.method private final b(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lb2/a;->f:Ljava/io/File;

    .line 3
    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "\u008b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lb2/a;->f:Ljava/io/File;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    sget-object p1, Lb2/a;->f:Ljava/io/File;

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    :cond_0
    :goto_0
    sget-object p1, Lb2/a;->f:Ljava/io/File;

    .line 43
    return-object p1
.end method

.method private final c(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lorg/apache/log4j/Category;->removeAllAppenders()V

    .line 8
    sget-object v0, Lorg/apache/log4j/Level;->ALL:Lorg/apache/log4j/Level;

    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->setLevel(Lorg/apache/log4j/Level;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->setAdditivity(Z)V

    .line 17
    new-instance v0, Lde/mindpipe/android/logging/log4j/LogCatAppender;

    .line 19
    invoke-direct {v0}, Lde/mindpipe/android/logging/log4j/LogCatAppender;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 25
    return-object p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Lorg/apache/log4j/Logger;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u008c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lb2/a;->c(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lb2/a;->a:Lb2/a;

    .line 12
    const-string v1, "\u0089"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lb2/a;->a(Ljava/lang/String;)Lorg/apache/log4j/RollingFileAppender;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lorg/apache/log4j/Category;->addAppender(Lorg/apache/log4j/Appender;)V

    .line 21
    const-string v0, "\u008d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    return-object p1
.end method
