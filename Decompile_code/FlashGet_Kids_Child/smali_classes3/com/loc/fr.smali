.class public final Lcom/loc/fr;
.super Lcom/loc/bq;
.source "LocationRequest.java"


# instance fields
.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:[B

.field h:[B

.field i:Z

.field j:Ljava/lang/String;

.field k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field p:Z

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/loc/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/loc/bq;-><init>(Landroid/content/Context;Lcom/loc/x;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/loc/fr;->d:Ljava/util/Map;

    .line 7
    const-string p2, ""

    .line 9
    iput-object p2, p0, Lcom/loc/fr;->q:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/loc/fr;->e:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/loc/fr;->f:Ljava/lang/String;

    .line 15
    iput-object p1, p0, Lcom/loc/fr;->g:[B

    .line 17
    iput-object p1, p0, Lcom/loc/fr;->h:[B

    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/loc/fr;->i:Z

    .line 22
    iput-object p1, p0, Lcom/loc/fr;->j:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/loc/fr;->k:Ljava/util/Map;

    .line 26
    iput-boolean p2, p0, Lcom/loc/fr;->p:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/fr;->k:Ljava/util/Map;

    return-void
.end method

.method public final a_()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->g:[B

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/fr;->j:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3
    iput-object p1, p0, Lcom/loc/fr;->d:Ljava/util/Map;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/loc/fr;->i:Z

    return-void
.end method

.method public final b([B)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    :try_start_1
    invoke-static {p1}, Lcom/loc/bq;->a([B)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/loc/fr;->h:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catchall_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    throw p1
.end method

.method public final b_()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->h:[B

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/loc/fr;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 3
    iput-boolean p1, p0, Lcom/loc/fr;->p:Z

    return-void
.end method

.method public final c([B)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/loc/fr;->g:[B

    return-void
.end method

.method public final c_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ub930"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/loc/fr;->f:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/loc/fr;->q:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lcom/loc/fr;->q:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->q:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/fr;->i:Z

    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/loc/fr;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/loc/fr;->p:Z

    .line 3
    return v0
.end method
