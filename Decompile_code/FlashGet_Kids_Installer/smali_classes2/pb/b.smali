.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lub/i;
    name = "CloseableKt"
.end annotation


# direct methods
.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/io/Closeable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.1"
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {p1, p0}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Ljava/io/Closeable;Lvb/l;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvb/l<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    .annotation build Lmb/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u59a6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-interface {p1, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v1, v1, v0}, Lmb/m;->a(III)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 28
    :cond_1
    :goto_0
    return-object p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v2

    .line 32
    invoke-static {v1, v1, v0}, Lmb/m;->a(III)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 38
    if-eqz p0, :cond_3

    .line 40
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0, p1}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    :catchall_2
    :cond_3
    :goto_1
    throw v2
.end method
