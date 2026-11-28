.class public Lgg/f;
.super Lgg/q;
.source "SourceFile"


# instance fields
.field public r:Lgg/b;

.field public s:Ljava/io/OutputStream;

.field public t:Ljava/io/File;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/io/File;

.field public x:Z


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lgg/f;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lgg/q;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lgg/f;->x:Z

    .line 6
    iput-object p2, p0, Lgg/f;->t:Ljava/io/File;

    .line 7
    new-instance p1, Lgg/b;

    invoke-direct {p1}, Lgg/b;-><init>()V

    iput-object p1, p0, Lgg/f;->r:Lgg/b;

    .line 8
    iput-object p1, p0, Lgg/f;->s:Ljava/io/OutputStream;

    .line 9
    iput-object p3, p0, Lgg/f;->u:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lgg/f;->v:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lgg/f;->w:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lgg/f;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u43cf"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgg/f;->s:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lgg/q;->close()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lgg/f;->x:Z

    .line 7
    return-void
.end method

.method public h()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgg/f;->u:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lgg/f;->v:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lgg/f;->w:Ljava/io/File;

    .line 9
    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lgg/f;->t:Ljava/io/File;

    .line 15
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 17
    iget-object v1, p0, Lgg/f;->t:Ljava/io/File;

    .line 19
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 22
    iget-object v1, p0, Lgg/f;->r:Lgg/b;

    .line 24
    invoke-virtual {v1, v0}, Lgg/b;->l(Ljava/io/OutputStream;)V

    .line 27
    iput-object v0, p0, Lgg/f;->s:Ljava/io/OutputStream;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lgg/f;->r:Lgg/b;

    .line 32
    return-void
.end method

.method public k()[B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgg/f;->r:Lgg/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lgg/b;->g()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public l()Ljava/io/File;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lgg/f;->t:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lgg/q;->e()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public n(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lgg/f;->x:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lgg/f;->m()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgg/f;->r:Lgg/b;

    .line 13
    invoke-virtual {v0, p1}, Lgg/b;->l(Ljava/io/OutputStream;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 19
    iget-object v1, p0, Lgg/f;->t:Ljava/io/File;

    .line 21
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    :try_start_0
    invoke-static {v0, p1}, Lbg/n;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v0}, Lbg/n;->b(Ljava/io/Closeable;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {v0}, Lbg/n;->c(Ljava/io/InputStream;)V

    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 38
    const-string v0, "\u43d0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method
