.class public Lz1/e;
.super Lz1/a;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lz1/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Lz1/a;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lz1/a;-><init>(Lz1/a;)V

    .line 4
    iput-object p2, p0, Lz1/e;->c:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 8
    return-void
.end method

.method public static w(Ljava/lang/AutoCloseable;)V
    .locals 0
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2, p3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/String;)Lz1/a;
    .locals 3
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    const-string v2, "\u34ca"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2, p1}, Lz1/e;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Lz1/e;

    .line 15
    iget-object v1, p0, Lz1/e;->c:Landroid/content/Context;

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lz1/e;-><init>(Lz1/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lz1/a;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lz1/e;->x(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    new-instance p2, Lz1/e;

    .line 13
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 15
    invoke-direct {p2, p0, v0, p1}, Lz1/e;-><init>(Lz1/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    return-object p2
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 9
    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->h(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->j(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->l(Landroid/content/Context;Landroid/net/Uri;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public t()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public u()[Lz1/a;
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lz1/e;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 9
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Landroid/provider/DocumentsContract;->buildChildDocumentsUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    move-result-object v2

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    :try_start_0
    const-string v3, "\u34cb"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    move-result-object v8

    .line 37
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 49
    invoke-static {v2, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_5

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    :goto_1
    invoke-static {v8}, Lz1/e;->w(Ljava/lang/AutoCloseable;)V

    .line 64
    goto :goto_3

    .line 65
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    move-result v1

    .line 73
    new-array v1, v1, [Landroid/net/Uri;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Landroid/net/Uri;

    .line 81
    array-length v1, v0

    .line 82
    new-array v1, v1, [Lz1/a;

    .line 84
    :goto_4
    array-length v2, v0

    .line 85
    if-ge v7, v2, :cond_1

    .line 87
    new-instance v2, Lz1/e;

    .line 89
    iget-object v3, p0, Lz1/e;->c:Landroid/content/Context;

    .line 91
    aget-object v4, v0, v7

    .line 93
    invoke-direct {v2, p0, v3, v4}, Lz1/e;-><init>(Lz1/a;Landroid/content/Context;Landroid/net/Uri;)V

    .line 96
    aput-object v2, v1, v7

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    return-object v1

    .line 102
    :goto_5
    invoke-static {v8}, Lz1/e;->w(Ljava/lang/AutoCloseable;)V

    .line 105
    throw v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz1/e;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lz1/e;->d:Landroid/net/Uri;

    .line 10
    invoke-static {v1, v2, p1}, Landroid/provider/DocumentsContract;->renameDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    iput-object p1, p0, Lz1/e;->d:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :catch_0
    :cond_0
    return v0
.end method
