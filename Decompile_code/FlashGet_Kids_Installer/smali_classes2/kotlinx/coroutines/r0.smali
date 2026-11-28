.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 2 Exceptions.kt\nkotlinx/coroutines/ExceptionsKt\n*L\n1#1,110:1\n75#2:111\n*S KotlinDebug\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n39#1:111\n*E\n"
.end annotation


# direct methods
.method public static final a(Lvb/p;)Lkotlinx/coroutines/p0;
    .locals 2
    .param p0    # Lvb/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/p<",
            "-",
            "Lgb/g;",
            "-",
            "Ljava/lang/Throwable;",
            "Lxa/m2;",
            ">;)",
            "Lkotlinx/coroutines/p0;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/p0;->j:Lkotlinx/coroutines/p0$b;

    .line 3
    new-instance v1, Lkotlinx/coroutines/r0$a;

    .line 5
    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/r0$a;-><init>(Lvb/p;Lkotlinx/coroutines/p0$b;)V

    .line 8
    return-object v1
.end method

.method public static final b(Lgb/g;Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/p0;->j:Lkotlinx/coroutines/p0$b;

    .line 3
    invoke-interface {p0, v0}, Lgb/g;->d(Lgb/g$c;)Lgb/g$b;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/p0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/p0;->V(Lgb/g;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/q0;->a(Lgb/g;Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    :goto_0
    invoke-static {p1, v0}, Lkotlinx/coroutines/r0;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlinx/coroutines/q0;->a(Lgb/g;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 6
    const-string v1, "\u5075"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p0}, Lxa/p;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 14
    return-object v0
.end method
