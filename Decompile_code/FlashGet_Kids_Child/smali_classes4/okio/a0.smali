.class public final Lokio/a0;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "okio/b0",
        "okio/c0"
    }
    d2 = {}
    k = 0x4
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/io/File;)Lokio/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b0;->b(Ljava/io/File;)Lokio/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b()Lokio/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "blackhole"
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lokio/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final c(Lokio/m0;)Lokio/n;
    .locals 0
    .param p0    # Lokio/m0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/c0;->b(Lokio/m0;)Lokio/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lokio/o0;)Lokio/o;
    .locals 0
    .param p0    # Lokio/o0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/c0;->c(Lokio/o0;)Lokio/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/AssertionError;)Z
    .locals 0
    .param p0    # Ljava/lang/AssertionError;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b0;->d(Ljava/lang/AssertionError;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(Ljava/io/File;)Lokio/m0;
    .locals 3
    .param p0    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v0, v1, v2}, Lokio/b0;->j(Ljava/io/File;ZILjava/lang/Object;)Lokio/m0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final g(Ljava/io/File;Z)Lokio/m0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b0;->f(Ljava/io/File;Z)Lokio/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final h(Ljava/io/OutputStream;)Lokio/m0;
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b0;->g(Ljava/io/OutputStream;)Lokio/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final i(Ljava/net/Socket;)Lokio/m0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b0;->h(Ljava/net/Socket;)Lokio/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs j(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/m0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b0;->i(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ljava/io/File;ZILjava/lang/Object;)Lokio/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lokio/b0;->j(Ljava/io/File;ZILjava/lang/Object;)Lokio/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Ljava/io/File;)Lokio/o0;
    .locals 0
    .param p0    # Ljava/io/File;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b0;->k(Ljava/io/File;)Lokio/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Ljava/io/InputStream;)Lokio/o0;
    .locals 0
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b0;->l(Ljava/io/InputStream;)Lokio/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Ljava/net/Socket;)Lokio/o0;
    .locals 0
    .param p0    # Ljava/net/Socket;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lokio/b0;->m(Ljava/net/Socket;)Lokio/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final varargs o(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/o0;
    .locals 0
    .param p0    # Ljava/nio/file/Path;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [Ljava/nio/file/OpenOption;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lokio/b0;->n(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Lokio/o0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
