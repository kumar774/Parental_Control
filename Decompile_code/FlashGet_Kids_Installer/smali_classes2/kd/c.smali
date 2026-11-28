.class public final Lkd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nreadPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 readPackageFragment.kt\norg/jetbrains/kotlin/metadata/builtins/ReadPackageFragmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"
.end annotation


# direct methods
.method public static final a(Ljava/io/InputStream;)Lxa/q0;
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lxa/q0<",
            "Ljd/a$m;",
            "Lkd/a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e7b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    sget-object v0, Lkd/a;->g:Lkd/a$a;

    .line 8
    invoke-virtual {v0, p0}, Lkd/a$a;->a(Ljava/io/InputStream;)Lkd/a;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lkd/a;->h:Lkd/a;

    .line 14
    invoke-virtual {v0, v1}, Lld/a;->f(Lld/a;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Lqd/f;->d()Lqd/f;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lkd/b;->a(Lqd/f;)V

    .line 28
    invoke-static {p0, v1}, Ljd/a$m;->X(Ljava/io/InputStream;Lqd/f;)Ljd/a$m;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v1, v2

    .line 36
    :goto_0
    new-instance v3, Lxa/q0;

    .line 38
    invoke-direct {v3, v1, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-static {p0, v2}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 44
    return-object v3

    .line 45
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {p0, v0}, Lpb/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v1
.end method
