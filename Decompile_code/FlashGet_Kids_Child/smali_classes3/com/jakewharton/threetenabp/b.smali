.class final Lcom/jakewharton/threetenabp/b;
.super Lorg/threeten/bp/zone/h;
.source "AssetsZoneRulesInitializer.java"


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/h;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jakewharton/threetenabp/b;->d:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/jakewharton/threetenabp/b;->e:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jakewharton/threetenabp/b;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/jakewharton/threetenabp/b;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lorg/threeten/bp/zone/c;

    .line 16
    invoke-direct {v1, v0}, Lorg/threeten/bp/zone/c;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    :catch_0
    :cond_0
    invoke-static {v1}, Lorg/threeten/bp/zone/i;->j(Lorg/threeten/bp/zone/i;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    iget-object v4, p0, Lcom/jakewharton/threetenabp/b;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "\ub368"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 58
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    :catch_2
    :cond_1
    throw v1
.end method
