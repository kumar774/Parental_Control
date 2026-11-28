.class public final Lcom/loc/as;
.super Ljava/lang/Object;
.source "RomIdentifier.java"


# static fields
.field private static volatile a:Lcom/loc/ar;

.field private static b:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcom/loc/ar;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lcom/loc/as;->a:Lcom/loc/ar;

    if-nez v0, :cond_4

    const-class v0, Lcom/loc/as;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/loc/as;->a:Lcom/loc/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Lcom/loc/as;->a(Ljava/lang/String;)Lcom/loc/ar;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/loc/ar;->a:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/loc/ar;->b:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/loc/ar;->c:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/loc/ar;->d:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/loc/ar;->e:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/loc/ar;->f:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/loc/ar;->g:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/loc/ar;->i:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v9

    sget-object v1, Lcom/loc/ar;->j:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lcom/loc/ar;->k:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/loc/ar;->l:Lcom/loc/ar;

    invoke-virtual {v1}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v12

    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/loc/as;->a(Ljava/lang/String;)Lcom/loc/ar;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/loc/ar;->m:Lcom/loc/ar;

    :goto_0
    sput-object v1, Lcom/loc/as;->a:Lcom/loc/ar;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    monitor-exit v0

    goto :goto_4

    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_4
    :goto_4
    sget-object v0, Lcom/loc/as;->a:Lcom/loc/ar;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lcom/loc/ar;
    .locals 2

    .prologue
    .line 2
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/loc/ar;->a:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/loc/as;->a(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_1
    sget-object v0, Lcom/loc/ar;->b:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/loc/as;->b(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_2
    sget-object v0, Lcom/loc/ar;->c:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/loc/as;->c(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_3
    sget-object v0, Lcom/loc/ar;->d:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/loc/as;->d(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_4
    sget-object v0, Lcom/loc/ar;->e:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Lcom/loc/as;->e(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_5
    sget-object v0, Lcom/loc/ar;->f:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/loc/as;->f(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_6
    sget-object v0, Lcom/loc/ar;->g:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/loc/as;->g(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_7
    sget-object v0, Lcom/loc/ar;->h:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, Lcom/loc/as;->h(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_8
    sget-object v0, Lcom/loc/ar;->i:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Lcom/loc/as;->i(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_9
    sget-object v0, Lcom/loc/ar;->j:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v0}, Lcom/loc/as;->j(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_a
    sget-object v0, Lcom/loc/ar;->k:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {v0}, Lcom/loc/as;->k(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_b
    sget-object v0, Lcom/loc/ar;->l:Lcom/loc/ar;

    invoke-virtual {v0}, Lcom/loc/ar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {v0}, Lcom/loc/as;->l(Lcom/loc/ar;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    sget-object p0, Lcom/loc/ar;->m:Lcom/loc/ar;

    return-object p0

    :cond_d
    :goto_0
    sget-object p0, Lcom/loc/ar;->m:Lcom/loc/ar;

    return-object p0
.end method

.method private static a(Lcom/loc/ar;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "\ub496"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/loc/ar;->a(Ljava/lang/String;)V

    const-string v0, "\ub497"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/loc/ar;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/loc/ar;)Z
    .locals 1

    .prologue
    .line 4
    const-string v0, "\ub498"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\ub499"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/loc/as;->b:Ljava/util/Properties;

    const-string v1, "\ub49a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\ub49b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/loc/as;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    invoke-virtual {v3, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 2
    const-string v0, "\ub49c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\ub49d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const-string v0, "\ub49e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "\ub49f"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object v1, v0

    :catch_3
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object v0
.end method

.method private static c(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 2
    const-string v0, "\ub4a0"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4a1"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static e(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4a2"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static f(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4a3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static g(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub49e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const-string v1, "\ub4a4"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private static h(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4a5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static i(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4a6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static j(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4a7"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private static k(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4a8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ub4a9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "\ub4aa"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {p0, v1}, Lcom/loc/ar;->a(I)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private static l(Lcom/loc/ar;)Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ub4ab"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/loc/as;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {p0, v0}, Lcom/loc/as;->a(Lcom/loc/ar;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/loc/ar;->b(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method
