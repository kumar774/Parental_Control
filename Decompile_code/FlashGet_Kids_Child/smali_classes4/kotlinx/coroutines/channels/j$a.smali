.class final Lkotlinx/coroutines/channels/j$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/n;
.implements Lkotlinx/coroutines/w3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/n<",
        "TE;>;",
        "Lkotlinx/coroutines/w3;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J1\u0010\u000e\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u00102\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012R\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001fR\u001e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/j$a;",
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlinx/coroutines/w3;",
        "<init>",
        "(Lkotlinx/coroutines/channels/j;)V",
        "",
        "i",
        "()Z",
        "Lkotlinx/coroutines/channels/q;",
        "segment",
        "",
        "index",
        "",
        "r",
        "h",
        "(Lkotlinx/coroutines/channels/q;IJLkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/l2;",
        "j",
        "()V",
        "c",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/internal/p0;",
        "b",
        "(Lkotlinx/coroutines/internal/p0;I)V",
        "next",
        "()Ljava/lang/Object;",
        "element",
        "k",
        "(Ljava/lang/Object;)Z",
        "l",
        "",
        "Ljava/lang/Object;",
        "receiveResult",
        "Lkotlinx/coroutines/q;",
        "Lkotlinx/coroutines/q;",
        "continuation",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nBufferedChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n+ 2 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$receiveImpl$1\n+ 5 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,3055:1\n886#2,52:3056\n964#2,8:3112\n858#2:3120\n882#2,33:3121\n974#2:3154\n916#2,14:3155\n935#2,3:3170\n979#2,6:3173\n332#3,4:3108\n336#3,8:3179\n882#4:3169\n61#5,2:3187\n61#5,2:3190\n1#6:3189\n*S KotlinDebug\n*F\n+ 1 BufferedChannel.kt\nkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator\n*L\n1590#1:3056,52\n1627#1:3112,8\n1627#1:3120\n1627#1:3121,33\n1627#1:3154\n1627#1:3155,14\n1627#1:3170,3\n1627#1:3173,6\n1625#1:3108,4\n1625#1:3179,8\n1627#1:3169\n1663#1:3187,2\n1708#1:3190,2\n*E\n"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private c:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field final synthetic d:Lkotlinx/coroutines/channels/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/k;->m()Lkotlinx/coroutines/internal/s0;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/j$a;Lkotlinx/coroutines/channels/q;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/j$a;->h(Lkotlinx/coroutines/channels/q;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/j$a;->j()V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lkotlinx/coroutines/channels/j$a;Lkotlinx/coroutines/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lkotlinx/coroutines/channels/j$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method private final h(Lkotlinx/coroutines/channels/q;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/q<",
            "TE;>;IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    iput-object v7, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move-wide v3, p3

    .line 17
    move-object v5, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/j;->E(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lkotlinx/coroutines/channels/k;->r()Lkotlinx/coroutines/internal/s0;

    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/j;->t(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/w3;Lkotlinx/coroutines/channels/q;I)V

    .line 31
    goto/16 :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_3

    .line 36
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Lkotlinx/coroutines/internal/s0;

    .line 39
    move-result-object p2

    .line 40
    const/4 v8, 0x0

    .line 41
    if-ne v0, p2, :cond_a

    .line 43
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/j;->q0()J

    .line 46
    move-result-wide v0

    .line 47
    cmp-long p2, p3, v0

    .line 49
    if-gez p2, :cond_1

    .line 51
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->b()V

    .line 54
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/j;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkotlinx/coroutines/channels/q;

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/j;->n()Z

    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_3

    .line 70
    invoke-direct {p0}, Lkotlinx/coroutines/channels/j$a;->j()V

    .line 73
    goto/16 :goto_2

    .line 75
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/j;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 82
    move-result-wide p2

    .line 83
    sget p4, Lkotlinx/coroutines/channels/k;->b:I

    .line 85
    int-to-long v0, p4

    .line 86
    div-long v0, p2, v0

    .line 88
    int-to-long v2, p4

    .line 89
    rem-long v2, p2, v2

    .line 91
    long-to-int p4, v2

    .line 92
    iget-wide v2, p1, Lkotlinx/coroutines/internal/p0;->d:J

    .line 94
    cmp-long v2, v2, v0

    .line 96
    if-eqz v2, :cond_5

    .line 98
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/j;->d(Lkotlinx/coroutines/channels/j;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    move-object p1, v0

    .line 106
    :cond_5
    move-object v0, v6

    .line 107
    move-object v1, p1

    .line 108
    move v2, p4

    .line 109
    move-wide v3, p2

    .line 110
    move-object v5, p0

    .line 111
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/j;->E(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lkotlinx/coroutines/channels/k;->r()Lkotlinx/coroutines/internal/s0;

    .line 118
    move-result-object v1

    .line 119
    if-ne v0, v1, :cond_6

    .line 121
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/j;->t(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/w3;Lkotlinx/coroutines/channels/q;I)V

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Lkotlinx/coroutines/internal/s0;

    .line 128
    move-result-object p4

    .line 129
    if-ne v0, p4, :cond_7

    .line 131
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/j;->q0()J

    .line 134
    move-result-wide v0

    .line 135
    cmp-long p2, p2, v0

    .line 137
    if-gez p2, :cond_2

    .line 139
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->b()V

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/k;->s()Lkotlinx/coroutines/internal/s0;

    .line 146
    move-result-object p2

    .line 147
    if-eq v0, p2, :cond_9

    .line 149
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->b()V

    .line 152
    iput-object v0, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 154
    iput-object v8, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 156
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 158
    iget-object p2, v6, Lkotlinx/coroutines/channels/j;->c:Lq8/l;

    .line 160
    if-eqz p2, :cond_8

    .line 162
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 165
    move-result-object p3

    .line 166
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/j0;->a(Lq8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lq8/l;

    .line 169
    move-result-object v8

    .line 170
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v8}, Lkotlinx/coroutines/q;->i(Ljava/lang/Object;Lq8/l;)V

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    const-string p2, "\u2afe\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/g;->b()V

    .line 185
    iput-object v0, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 187
    iput-object v8, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 189
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    iget-object p2, v6, Lkotlinx/coroutines/channels/j;->c:Lq8/l;

    .line 193
    if-eqz p2, :cond_8

    .line 195
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 198
    move-result-object p3

    .line 199
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/j0;->a(Lq8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lq8/l;

    .line 202
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_1

    .line 204
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->F()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 210
    if-ne p1, p2, :cond_b

    .line 212
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 215
    :cond_b
    return-object p1

    .line 216
    :goto_3
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->S()V

    .line 219
    throw p1
.end method

.method private final i()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->z()Lkotlinx/coroutines/internal/s0;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/j;->h0()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlinx/coroutines/internal/r0;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/k;->z()Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/j;->h0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 33
    invoke-static {v1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->HIDDEN:Lkotlin/m;
        message = "Since 1.3.0, binary compatibility with versions <= 1.2.x"
    .end annotation

    .annotation build Lp8/i;
        name = "next"
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lkotlinx/coroutines/internal/p0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/p0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/p0<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->b(Lkotlinx/coroutines/internal/p0;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public c(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/j;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/q;

    .line 13
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/j;->n()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-direct {p0}, Lkotlinx/coroutines/channels/j$a;->i()Z

    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/j;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 35
    move-result-wide v10

    .line 36
    sget v1, Lkotlinx/coroutines/channels/k;->b:I

    .line 38
    int-to-long v2, v1

    .line 39
    div-long v2, v10, v2

    .line 41
    int-to-long v4, v1

    .line 42
    rem-long v4, v10, v4

    .line 44
    long-to-int v9, v4

    .line 45
    iget-wide v4, v0, Lkotlinx/coroutines/internal/p0;->d:J

    .line 47
    cmp-long v1, v4, v2

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-static {v6, v2, v3, v0}, Lkotlinx/coroutines/channels/j;->d(Lkotlinx/coroutines/channels/j;JLkotlinx/coroutines/channels/q;)Lkotlinx/coroutines/channels/q;

    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v8, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v8, v0

    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    move-object v0, v6

    .line 63
    move-object v1, v8

    .line 64
    move v2, v9

    .line 65
    move-wide v3, v10

    .line 66
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/j;->E(Lkotlinx/coroutines/channels/j;Lkotlinx/coroutines/channels/q;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/k;->r()Lkotlinx/coroutines/internal/s0;

    .line 73
    move-result-object v1

    .line 74
    if-eq v0, v1, :cond_6

    .line 76
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Lkotlinx/coroutines/internal/s0;

    .line 79
    move-result-object v1

    .line 80
    if-ne v0, v1, :cond_4

    .line 82
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/j;->q0()J

    .line 85
    move-result-wide v0

    .line 86
    cmp-long v0, v10, v0

    .line 88
    if-gez v0, :cond_3

    .line 90
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/g;->b()V

    .line 93
    :cond_3
    move-object v0, v8

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/k;->s()Lkotlinx/coroutines/internal/s0;

    .line 98
    move-result-object v1

    .line 99
    if-ne v0, v1, :cond_5

    .line 101
    move-object v7, p0

    .line 102
    move-object v12, p1

    .line 103
    invoke-direct/range {v7 .. v12}, Lkotlinx/coroutines/channels/j$a;->h(Lkotlinx/coroutines/channels/q;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_5
    invoke-virtual {v8}, Lkotlinx/coroutines/internal/g;->b()V

    .line 111
    iput-object v0, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    :goto_2
    return-object p1

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    const-string v0, "\u2aff\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    iget-object v3, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 15
    iget-object v3, v3, Lkotlinx/coroutines/channels/j;->c:Lq8/l;

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {v0}, Lkotlinx/coroutines/q;->getContext()Lkotlin/coroutines/g;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3, p1, v1}, Lkotlinx/coroutines/internal/j0;->a(Lq8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lq8/l;

    .line 26
    move-result-object v1

    .line 27
    :cond_0
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/k;->u(Lkotlinx/coroutines/p;Ljava/lang/Object;Lq8/l;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/j$a;->c:Lkotlinx/coroutines/q;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/k;->z()Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/j;->h0()Ljava/lang/Throwable;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    sget-object v1, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v2, Lkotlin/z0;->c:Lkotlin/z0$a;

    .line 33
    invoke-static {v1}, Lkotlin/a1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/k;->m()Lkotlinx/coroutines/internal/s0;

    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/k;->m()Lkotlinx/coroutines/internal/s0;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/j$a;->b:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lkotlinx/coroutines/channels/k;->z()Lkotlinx/coroutines/internal/s0;

    .line 18
    move-result-object v1

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/j$a;->d:Lkotlinx/coroutines/channels/j;

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/channels/j;->f(Lkotlinx/coroutines/channels/j;)Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlinx/coroutines/internal/r0;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "\u2b00\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method
