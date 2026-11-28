.class public final Lrb/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lrb/b0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lrb/s0;->c(Lrb/b0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lrb/s0;->d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lrb/b0;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrb/b0;->c:Lrb/b0;

    .line 3
    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lrb/b0;->b:Ljava/lang/Object;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v3, p0, Lrb/b0;->b:Ljava/lang/Object;

    .line 12
    if-eqz v3, :cond_0

    .line 14
    invoke-static {v1, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    return v2

    .line 21
    :cond_0
    :try_start_0
    iget-object v1, v0, Lrb/b0;->a:Ljava/nio/file/Path;

    .line 23
    iget-object v3, p0, Lrb/b0;->a:Ljava/nio/file/Path;

    .line 25
    invoke-static {v1, v3}, Lrb/r0;->a(Ljava/nio/file/Path;Ljava/nio/file/Path;)Z

    .line 28
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-eqz v1, :cond_1

    .line 31
    return v2

    .line 32
    :catch_0
    :cond_1
    iget-object v0, v0, Lrb/b0;->c:Lrb/b0;

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static final d(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 8
    const-class v0, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 10
    array-length v1, p1

    .line 11
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/nio/file/LinkOption;

    .line 17
    invoke-static {p0, v0, p1}, Ljava/nio/file/Files;->readAttributes(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "\u5ddd"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0
.end method
