.class public final synthetic Lbf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n*L\n1#1,61:1\n507#2,6:62\n*S KotlinDebug\n*F\n+ 1 Channels.kt\nkotlinx/coroutines/channels/ChannelsKt__ChannelsKt\n*L\n37#1:62,6\n*E\n"
.end annotation


# direct methods
.method public static final a(Lbf/k0;Ljava/lang/Object;)V
    .locals 2
    .param p0    # Lbf/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/k0<",
            "-TE;>;TE;)V"
        }
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "Deprecated in the favour of \'trySendBlocking\'. Consider handling the result of \'trySendBlocking\' explicitly and rethrow exception if necessary"
        replaceWith = .subannotation Lxa/x0;
            expression = "trySendBlocking(element)"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lbf/k0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbf/r;->m(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lbf/t$a;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lbf/t$a;-><init>(Lbf/k0;Ljava/lang/Object;Lgb/d;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/k;->b(Lgb/g;Lvb/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public static final b(Lbf/k0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lbf/k0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lbf/k0<",
            "-TE;>;TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lbf/k0;->d0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbf/r$c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    check-cast v0, Lxa/m2;

    .line 11
    sget-object p0, Lbf/r;->b:Lbf/r$b;

    .line 13
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {p1}, Lbf/r;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lbf/t$b;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lbf/t$b;-><init>(Lbf/k0;Ljava/lang/Object;Lgb/d;)V

    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/k;->b(Lgb/g;Lvb/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbf/r;

    .line 36
    iget-object p0, p0, Lbf/r;->a:Ljava/lang/Object;

    .line 38
    return-object p0
.end method
