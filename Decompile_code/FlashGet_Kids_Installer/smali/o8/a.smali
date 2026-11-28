.class public Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u298d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo8/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm8/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u298d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lm8/f;->f(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo8/a;->a:Ljava/io/File;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lo8/a;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 1
    const-string v0, "\u298e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u298f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Le8/g;->b(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lo8/a;->a:Ljava/io/File;

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    new-instance v3, Ljava/io/FileInputStream;

    .line 23
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {v3}, Lh8/i;->D(Ljava/io/InputStream;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    new-instance v4, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    move-object v1, v3

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_3

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v2

    .line 42
    move-object v3, v1

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_3

    .line 45
    :catch_1
    move-exception v2

    .line 46
    move-object v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :try_start_2
    sget-object v2, Le8/g;->d:Le8/g;

    .line 50
    const-string v3, "\u2990"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Le8/g;->k(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    move-object v4, v1

    .line 56
    :goto_0
    invoke-static {v1, v0}, Lh8/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 59
    move-object v1, v4

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_3
    sget-object v4, Le8/g;->d:Le8/g;

    .line 63
    const-string v5, "\u2991"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    invoke-virtual {v4, v5, v2}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    invoke-static {v3, v0}, Lh8/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 71
    :goto_2
    return-object v1

    .line 72
    :goto_3
    invoke-static {v3, v0}, Lh8/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 75
    throw v1
.end method

.method public c(JLorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u2992"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Le8/g;->f()Le8/g;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "\u2993"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Le8/g;->k(Ljava/lang/String;)V

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_0
    const-string v2, "\u2994"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {p3, v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    new-instance p1, Ljava/io/FileWriter;

    .line 22
    iget-object p2, p0, Lo8/a;->a:Ljava/io/File;

    .line 24
    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {p1, v0}, Lh8/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 40
    goto :goto_2

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    move-object v1, p1

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p2

    .line 45
    move-object v1, p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p2

    .line 50
    :goto_0
    :try_start_2
    sget-object p1, Le8/g;->d:Le8/g;

    .line 52
    const-string p3, "\u2995"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-virtual {p1, p3, p2}, Le8/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    invoke-static {v1, v0}, Lh8/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    invoke-static {v1, v0}, Lh8/i;->f(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_0
    :goto_2
    return-void
.end method
