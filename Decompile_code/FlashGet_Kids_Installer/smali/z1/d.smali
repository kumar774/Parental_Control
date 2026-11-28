.class public Lz1/d;
.super Lz1/a;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x13
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
    iput-object p2, p0, Lz1/d;->c:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lz1/d;->d:Landroid/net/Uri;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/String;)Lz1/a;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lz1/a;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->d:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

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
    iget-object v0, p0, Lz1/d;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lz1/d;->d:Landroid/net/Uri;

    .line 5
    invoke-static {v0, v1}, Lz1/b;->m(Landroid/content/Context;Landroid/net/Uri;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public u()[Lz1/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method
