.class final synthetic Lkotlinx/coroutines/channels/t;
.super Ljava/lang/Object;
.source "Channels.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aE\u0010\u0007\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a)\u0010\n\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0000*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\"\u0008\u0008\u0000\u0010\u0000*\u00020\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aR\u0010\u000f\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u001d\u0010\u0006\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0002\u0008\u0005H\u0086\u0008\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a7\u0010\u0013\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0003H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u001a7\u0010\u0017\u001a\u00020\u0011\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00110\u0003H\u0087H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a!\u0010\u001b\u001a\u00020\u0011*\u0006\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u001d8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "E",
        "R",
        "Lkotlinx/coroutines/channels/d;",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/channels/d0;",
        "Lkotlin/u;",
        "block",
        "b",
        "(Lkotlinx/coroutines/channels/d;Lq8/l;)Ljava/lang/Object;",
        "",
        "i",
        "(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/g;",
        "h",
        "(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/selects/g;",
        "c",
        "(Lkotlinx/coroutines/channels/d0;Lq8/l;)Ljava/lang/Object;",
        "Lkotlin/l2;",
        "action",
        "e",
        "(Lkotlinx/coroutines/channels/d0;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "j",
        "d",
        "(Lkotlinx/coroutines/channels/d;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "",
        "cause",
        "a",
        "(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V",
        "",
        "DEFAULT_CLOSE_MESSAGE",
        "Ljava/lang/String;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/channels/ChannelsKt"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nChannels.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,141:1\n82#1,11:142\n105#1:153\n82#1,6:154\n106#1,2:160\n92#1:162\n88#1,3:163\n33#1,5:166\n*S KotlinDebug\n*F\n+ 1 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n105#1:142,11\n116#1:153\n116#1:154,6\n116#1:160,2\n116#1:162\n116#1:163,3\n129#1:166,5\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/d0<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlin/w0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 13
    const-string v0, "\u2b37\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lkotlinx/coroutines/v1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/d0;->c(Ljava/util/concurrent/CancellationException;)V

    .line 23
    return-void
.end method

.method public static final b(Lkotlinx/coroutines/channels/d;Lq8/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lq8/l<",
            "-",
            "Lkotlinx/coroutines/channels/d0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .annotation build Lkotlinx/coroutines/a3;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->r()Lkotlinx/coroutines/channels/d0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-interface {p1, p0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public static final c(Lkotlinx/coroutines/channels/d0;Lq8/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lkotlinx/coroutines/channels/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d0<",
            "+TE;>;",
            "Lq8/l<",
            "-",
            "Lkotlinx/coroutines/channels/d0<",
            "+TE;>;+TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 9
    return-object p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 16
    throw v0
.end method

.method public static final d(Lkotlinx/coroutines/channels/d;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .param p0    # Lkotlinx/coroutines/channels/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lq8/l<",
            "-TE;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/t$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/t$b;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/t$b;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/t$b;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/t$b;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/t$b;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/t$b;->f:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lkotlinx/coroutines/channels/t$b;->d:Ljava/lang/Object;

    .line 39
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/channels/t$b;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Lkotlinx/coroutines/channels/d0;

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/channels/t$b;->b:Ljava/lang/Object;

    .line 47
    check-cast v2, Lq8/l;

    .line 49
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move-object v5, v0

    .line 53
    move-object v0, p1

    .line 54
    move-object p1, v2

    .line 55
    :goto_1
    move-object v2, v5

    .line 56
    goto :goto_3

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_4

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "\u2b38\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 70
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->r()Lkotlinx/coroutines/channels/d0;

    .line 73
    move-result-object p0

    .line 74
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 77
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 78
    move-object v5, p2

    .line 79
    move-object p2, p0

    .line 80
    move-object p0, v5

    .line 81
    :goto_2
    :try_start_2
    iput-object p1, v0, Lkotlinx/coroutines/channels/t$b;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Lkotlinx/coroutines/channels/t$b;->c:Ljava/lang/Object;

    .line 85
    iput-object p0, v0, Lkotlinx/coroutines/channels/t$b;->d:Ljava/lang/Object;

    .line 87
    iput v4, v0, Lkotlinx/coroutines/channels/t$b;->f:I

    .line 89
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 92
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 93
    if-ne v2, v1, :cond_3

    .line 95
    return-object v1

    .line 96
    :cond_3
    move-object v5, v0

    .line 97
    move-object v0, p2

    .line 98
    move-object p2, v2

    .line 99
    goto :goto_1

    .line 100
    :goto_3
    :try_start_3
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 108
    invoke-interface {p0}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-object p2, v0

    .line 116
    move-object v0, v2

    .line 117
    goto :goto_2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p1, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 126
    return-object p0

    .line 127
    :catchall_2
    move-exception p0

    .line 128
    move-object p1, p2

    .line 129
    goto :goto_4

    .line 130
    :catchall_3
    move-exception p1

    .line 131
    move-object v5, p1

    .line 132
    move-object p1, p0

    .line 133
    move-object p0, v5

    .line 134
    :goto_4
    invoke-static {p1, v3, v4, v3}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 137
    throw p0
.end method

.method public static final e(Lkotlinx/coroutines/channels/d0;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lkotlinx/coroutines/channels/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d0<",
            "+TE;>;",
            "Lq8/l<",
            "-TE;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/t$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/t$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/t$a;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/t$a;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/t$a;

    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/t$a;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/t$a;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/t$a;->d:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 40
    iget-object p1, v0, Lkotlinx/coroutines/channels/t$a;->c:Ljava/lang/Object;

    .line 42
    check-cast p1, Lkotlinx/coroutines/channels/d0;

    .line 44
    iget-object v2, v0, Lkotlinx/coroutines/channels/t$a;->b:Ljava/lang/Object;

    .line 46
    check-cast v2, Lq8/l;

    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\u2b38\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 65
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    move-object v4, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, p2

    .line 72
    move-object p2, v4

    .line 73
    :goto_1
    :try_start_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/t$a;->b:Ljava/lang/Object;

    .line 75
    iput-object p1, v0, Lkotlinx/coroutines/channels/t$a;->c:Ljava/lang/Object;

    .line 77
    iput-object p0, v0, Lkotlinx/coroutines/channels/t$a;->d:Ljava/lang/Object;

    .line 79
    iput v3, v0, Lkotlinx/coroutines/channels/t$a;->f:I

    .line 81
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    :cond_3
    move-object v4, v2

    .line 89
    move-object v2, p2

    .line 90
    move-object p2, v4

    .line 91
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-interface {p0}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {v2, p2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-object p2, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-static {p1, p2}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 114
    return-object p0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v4, p1

    .line 117
    move-object p1, p0

    .line 118
    move-object p0, v4

    .line 119
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120
    :catchall_2
    move-exception p2

    .line 121
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 124
    throw p2
.end method

.method private static final f(Lkotlinx/coroutines/channels/d;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d<",
            "TE;>;",
            "Lq8/l<",
            "-TE;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->WARNING:Lkotlin/m;
        message = "BroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d;->r()Lkotlinx/coroutines/channels/d0;

    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    return-object p1

    .line 39
    :goto_1
    invoke-static {p0, v0, p2, v0}, Lkotlinx/coroutines/channels/d0$a;->b(Lkotlinx/coroutines/channels/d0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 42
    throw p1
.end method

.method private static final g(Lkotlinx/coroutines/channels/d0;Lq8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d0<",
            "+TE;>;",
            "Lq8/l<",
            "-TE;",
            "Lkotlin/l2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 4
    move-result-object p2

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p2}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 33
    return-object p1

    .line 34
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 39
    throw p2
.end method

.method public static final synthetic h(Lkotlinx/coroutines/channels/d0;)Lkotlinx/coroutines/selects/g;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Deprecated in the favour of \'onReceiveCatching\'"
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2b39\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d0;->L()Lkotlinx/coroutines/selects/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic i(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Deprecated in the favour of \'receiveCatching\'"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2b3a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/d0;->N(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final j(Lkotlinx/coroutines/channels/d0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lkotlinx/coroutines/channels/d0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/channels/d0<",
            "+TE;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/t$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/t$c;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/t$c;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/t$c;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/t$c;

    .line 22
    invoke-direct {v0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/t$c;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/t$c;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p0, v0, Lkotlinx/coroutines/channels/t$c;->e:Ljava/lang/Object;

    .line 38
    check-cast p0, Lkotlinx/coroutines/channels/n;

    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/channels/t$c;->d:Ljava/lang/Object;

    .line 42
    check-cast v2, Lkotlinx/coroutines/channels/d0;

    .line 44
    iget-object v4, v0, Lkotlinx/coroutines/channels/t$c;->c:Ljava/lang/Object;

    .line 46
    check-cast v4, Ljava/util/List;

    .line 48
    iget-object v5, v0, Lkotlinx/coroutines/channels/t$c;->b:Ljava/lang/Object;

    .line 50
    check-cast v5, Ljava/util/List;

    .line 52
    :try_start_0
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    move-object p1, v2

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "\u2b38\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 70
    new-instance p1, Lkotlin/collections/builders/b;

    .line 72
    invoke-direct {p1}, Lkotlin/collections/builders/b;-><init>()V

    .line 75
    :try_start_1
    invoke-interface {p0}, Lkotlinx/coroutines/channels/d0;->iterator()Lkotlinx/coroutines/channels/n;

    .line 78
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 79
    move-object v4, p1

    .line 80
    move-object v5, v4

    .line 81
    move-object p1, p0

    .line 82
    move-object p0, v2

    .line 83
    :goto_1
    :try_start_2
    iput-object v5, v0, Lkotlinx/coroutines/channels/t$c;->b:Ljava/lang/Object;

    .line 85
    iput-object v4, v0, Lkotlinx/coroutines/channels/t$c;->c:Ljava/lang/Object;

    .line 87
    iput-object p1, v0, Lkotlinx/coroutines/channels/t$c;->d:Ljava/lang/Object;

    .line 89
    iput-object p0, v0, Lkotlinx/coroutines/channels/t$c;->e:Ljava/lang/Object;

    .line 91
    iput v3, v0, Lkotlinx/coroutines/channels/t$c;->g:I

    .line 93
    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/n;->c(Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 96
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne v2, v1, :cond_3

    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object v6, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v6

    .line 103
    :goto_2
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 111
    invoke-interface {p0}, Lkotlinx/coroutines/channels/n;->next()Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    move-object p1, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    sget-object p0, Lkotlin/l2;->a:Lkotlin/l2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    const/4 p0, 0x0

    .line 123
    invoke-static {v2, p0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 126
    invoke-static {v5}, Lkotlin/collections/w;->a(Ljava/util/List;)Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception p1

    .line 134
    move-object v6, p1

    .line 135
    move-object p1, p0

    .line 136
    move-object p0, v6

    .line 137
    :goto_3
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/t;->a(Lkotlinx/coroutines/channels/d0;Ljava/lang/Throwable;)V

    .line 142
    throw v0
.end method
