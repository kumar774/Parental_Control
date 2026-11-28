.class public Lcom/google/firebase/crashlytics/ndk/e;
.super Ljava/lang/Object;
.source "CrashpadController.java"


# static fields
.field private static final d:Ljava/nio/charset/Charset;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/ndk/i;

.field private final c:Lcom/google/firebase/crashlytics/internal/persistence/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\ua930"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/e;->e:Ljava/lang/String;

    const-string v0, "\ua931"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/e;->f:Ljava/lang/String;

    const-string v0, "\ua932"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/e;->g:Ljava/lang/String;

    const-string v0, "\ua933"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/e;->h:Ljava/lang/String;

    const-string v0, "\ua934"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/ndk/e;->i:Ljava/lang/String;

    .line 1
    const-string v0, "\ua935"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/ndk/e;->d:Ljava/nio/charset/Charset;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/ndk/i;Lcom/google/firebase/crashlytics/internal/persistence/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Lcom/google/firebase/crashlytics/ndk/i;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 10
    return-void
.end method

.method private static a(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 3
    .annotation build Landroidx/annotation/x0;
        api = 0x1f
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/flashget/kidscontrol/app/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Lcom/flashget/kidscontrol/app/g;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0}, Lcom/flashget/kidscontrol/app/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lcom/flashget/kidscontrol/app/f;->a(Landroid/app/ApplicationExitInfo;)I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Lcom/flashget/kidscontrol/app/i;->a(Landroid/app/ApplicationExitInfo;)J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Lcom/flashget/kidscontrol/app/j;->a(Landroid/app/ApplicationExitInfo;)J

    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/e;->i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    const/16 v1, 0x2000

    .line 12
    new-array v1, v1, [B

    .line 14
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/e;->r([B)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/e;->f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method private e(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ua936"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lcom/google/firebase/crashlytics/ndk/e;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/ndk/e;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/ndk/k$c;

    .line 13
    invoke-direct {v0, p2, p1}, Lcom/google/firebase/crashlytics/ndk/k$c;-><init>(Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/g0$a;)V

    .line 16
    return-object v0
.end method

.method private f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 3
    .annotation build Landroidx/annotation/x0;
        api = 0x1f
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Landroid/content/Context;

    .line 3
    const-string v1, "\ua937"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/c;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 19
    const-string v2, "\ua930"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/crashlytics/internal/persistence/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    move-result-wide v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 35
    move-result-wide v1

    .line 36
    :goto_0
    invoke-direct {p0, v1, v2, v0}, Lcom/google/firebase/crashlytics/ndk/e;->g(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method private g(JLjava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 4
    .annotation build Landroidx/annotation/x0;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/work/impl/utils/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroidx/work/impl/utils/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x5

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    invoke-static {v1}, Lcom/flashget/kidscontrol/app/h;->a(Landroid/app/ApplicationExitInfo;)J

    .line 34
    move-result-wide v2

    .line 35
    cmp-long v2, v2, p1

    .line 37
    if-gez v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 50
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Landroidx/work/impl/utils/d;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/firebase/crashlytics/ndk/e;->a(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 64
    move-result-object p1

    .line 65
    :goto_1
    return-object p1
.end method

.method private static h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_2

    .line 13
    aget-object v3, p0, v2

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    return-object v3

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v0
.end method

.method private static i(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        api = 0x1f
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/u0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/crashlytics/ndk/e;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "\ua938"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static o(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->l(Ljava/lang/String;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    .line 7
    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/firebase/crashlytics/ndk/e;->q(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method private static q(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v0, "\ua939"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    .line 6
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 8
    new-instance v4, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    sget-object v5, Lcom/google/firebase/crashlytics/ndk/e;->d:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 18
    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :catch_1
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 77
    :goto_2
    return-void
.end method

.method private static r([B)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/x0;
        api = 0x1f
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 17
    invoke-static {}, Lcom/google/firebase/crashlytics/ndk/c;->a()Ljava/util/Base64$Encoder;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2}, Lcom/google/firebase/crashlytics/ndk/d;->a(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    goto :goto_0

    .line 43
    :catchall_2
    move-exception v1

    .line 44
    :try_start_4
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 51
    goto :goto_2

    .line 52
    :catchall_3
    move-exception v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    throw p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/k;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->l(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/File;

    .line 9
    const-string v2, "\ua93a"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\ua93b"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 39
    const-string v2, "\ua936"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/ndk/e;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 48
    move-result-object v3

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    const-string v2, "\ua93c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const-string v2, "\ua93d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    :goto_0
    const-string v4, "\ua93e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 71
    new-instance v2, Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_1

    .line 84
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/ndk/e;->e(Ljava/lang/String;Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$c;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v2, p1}, Lcom/google/firebase/crashlytics/ndk/k$b;->m(Lcom/google/firebase/crashlytics/ndk/k$c;)Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 97
    move-result-object p1

    .line 98
    const-string v1, "\ua93f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/ndk/e;->h(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->l(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/io/File;

    .line 110
    const-string v3, "\ua931"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->o(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 118
    move-result-object p1

    .line 119
    new-instance v1, Ljava/io/File;

    .line 121
    const-string v3, "\ua932"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->h(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Ljava/io/File;

    .line 132
    const-string v3, "\ua933"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->k(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Ljava/io/File;

    .line 143
    const-string v3, "\ua934"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/ndk/k$b;->n(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/k$b;

    .line 151
    :cond_1
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/ndk/k$b;->j()Lcom/google/firebase/crashlytics/ndk/k;

    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/ndk/e;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/ndk/k;

    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/google/firebase/crashlytics/ndk/k;->a:Lcom/google/firebase/crashlytics/ndk/k$c;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/ndk/k$c;->a()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->l(Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/ndk/e;->b:Lcom/google/firebase/crashlytics/ndk/i;

    .line 15
    iget-object v2, p0, Lcom/google/firebase/crashlytics/ndk/e;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Lcom/google/firebase/crashlytics/ndk/i;->a(Ljava/lang/String;Landroid/content/res/AssetManager;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/e;->l(Ljava/lang/String;Ljava/lang/String;J)V

    .line 30
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/h0;->a()Lcom/google/firebase/crashlytics/internal/model/h0$a;

    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/e;->m(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h0$a;)V

    .line 37
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/h0;->d()Lcom/google/firebase/crashlytics/internal/model/h0$c;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/e;->p(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h0$c;)V

    .line 44
    invoke-virtual {p5}, Lcom/google/firebase/crashlytics/internal/model/h0;->c()Lcom/google/firebase/crashlytics/internal/model/h0$b;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/ndk/e;->n(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h0$b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 57
    move-result-object p2

    .line 58
    const-string p3, "\ua940"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 60
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/firebase/crashlytics/ndk/m;->b(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 7
    const-string p4, "\ua931"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p3, p1, p2, p4}, Lcom/google/firebase/crashlytics/ndk/e;->o(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public m(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h0$a;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->f()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->g()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->e()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->c()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->d()Lcom/google/firebase/crashlytics/internal/f;

    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/f;->d()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->d()Lcom/google/firebase/crashlytics/internal/f;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/f;->e()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/ndk/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 43
    const-string v1, "\ua932"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/e;->o(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public n(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h0$b;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->g()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->b()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->j()J

    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->d()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->e()Z

    .line 24
    move-result v7

    .line 25
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->i()I

    .line 28
    move-result v8

    .line 29
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->f()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->h()Ljava/lang/String;

    .line 36
    move-result-object v10

    .line 37
    invoke-static/range {v0 .. v10}, Lcom/google/firebase/crashlytics/ndk/m;->d(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 43
    const-string v1, "\ua933"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/e;->o(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public p(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/h0$c;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$c;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$c;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/h0$c;->b()Z

    .line 12
    move-result p2

    .line 13
    invoke-static {v0, v1, p2}, Lcom/google/firebase/crashlytics/ndk/m;->e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/e;->c:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 19
    const-string v1, "\ua934"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/ndk/e;->o(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
