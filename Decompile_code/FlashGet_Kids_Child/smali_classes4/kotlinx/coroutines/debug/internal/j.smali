.class public final Lkotlinx/coroutines/debug/internal/j;
.super Ljava/lang/Object;
.source "DebuggerInfo.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\t\u0010\u0011R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0011R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0011R\u001d\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001fR\u0017\u0010$\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001a\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/j;",
        "Ljava/io/Serializable;",
        "Lkotlinx/coroutines/debug/internal/e;",
        "source",
        "Lkotlin/coroutines/g;",
        "context",
        "<init>",
        "(Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/g;)V",
        "",
        "b",
        "Ljava/lang/Long;",
        "a",
        "()Ljava/lang/Long;",
        "coroutineId",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "dispatcher",
        "d",
        "f",
        "name",
        "e",
        "h",
        "state",
        "lastObservedThreadState",
        "g",
        "lastObservedThreadName",
        "",
        "Ljava/lang/StackTraceElement;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "lastObservedStackTrace",
        "i",
        "J",
        "()J",
        "sequenceNumber",
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

.annotation build Lkotlin/w0;
.end annotation


# instance fields
.field private final b:Ljava/lang/Long;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/e;Lkotlin/coroutines/g;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/debug/internal/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/p0;->d:Lkotlinx/coroutines/p0$a;

    .line 6
    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lkotlinx/coroutines/p0;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lkotlinx/coroutines/p0;->Q0()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->b:Ljava/lang/Long;

    .line 27
    sget-object v0, Lkotlin/coroutines/e;->V0:Lkotlin/coroutines/e$b;

    .line 29
    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lkotlin/coroutines/e;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_1
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->c:Ljava/lang/String;

    .line 45
    sget-object v0, Lkotlinx/coroutines/q0;->d:Lkotlinx/coroutines/q0$a;

    .line 47
    invoke-interface {p2, v0}, Lkotlin/coroutines/g;->d(Lkotlin/coroutines/g$c;)Lkotlin/coroutines/g$b;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lkotlinx/coroutines/q0;

    .line 53
    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Lkotlinx/coroutines/q0;->Q0()Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object p2, v1

    .line 61
    :goto_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->g()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->e:Ljava/lang/String;

    .line 69
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/e;->lastObservedThread:Ljava/lang/Thread;

    .line 71
    if-eqz p2, :cond_3

    .line 73
    invoke-virtual {p2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_3

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move-object p2, v1

    .line 85
    :goto_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->f:Ljava/lang/String;

    .line 87
    iget-object p2, p1, Lkotlinx/coroutines/debug/internal/e;->lastObservedThread:Ljava/lang/Thread;

    .line 89
    if-eqz p2, :cond_4

    .line 91
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    :cond_4
    iput-object v1, p0, Lkotlinx/coroutines/debug/internal/j;->g:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/debug/internal/e;->h()Ljava/util/List;

    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/j;->h:Ljava/util/List;

    .line 103
    iget-wide p1, p1, Lkotlinx/coroutines/debug/internal/e;->b:J

    .line 105
    iput-wide p1, p0, Lkotlinx/coroutines/debug/internal/j;->i:J

    .line 107
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->b:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/debug/internal/j;->i:J

    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/j;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method
