.class public final Lzf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/File;)Lzf/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/b0;->b(Ljava/io/File;)Lzf/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lzf/m0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "blackhole"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final c(Lzf/m0;)Lzf/n;
    .locals 0
    .param p0    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/c0;->b(Lzf/m0;)Lzf/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lzf/o0;)Lzf/o;
    .locals 0
    .param p0    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lzf/b0;->d(Ljava/lang/AssertionError;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/io/File;)Lzf/m0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lzf/b0;->j(Ljava/io/File;ZILjava/lang/Object;)Lzf/m0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lzf/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lzf/b0;->f(Ljava/io/File;Z)Lzf/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lzf/m0;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/b0;->g(Ljava/io/OutputStream;)Lzf/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lzf/m0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/b0;->h(Ljava/net/Socket;)Lzf/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs j(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/m0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lzf/b0;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;ZILjava/lang/Object;)Lzf/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b0;->j(Ljava/io/File;ZILjava/lang/Object;)Lzf/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lzf/o0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/b0;->k(Ljava/io/File;)Lzf/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ljava/io/InputStream;)Lzf/o0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/b0;->l(Ljava/io/InputStream;)Lzf/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ljava/net/Socket;)Lzf/o0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lzf/b0;->m(Ljava/net/Socket;)Lzf/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/o0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lzf/b0;->n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lzf/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
