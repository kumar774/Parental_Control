.class public final Lkotlinx/coroutines/scheduling/o;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006\"\u0016\u0010\u0013\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0015\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\n\"\u0014\u0010\u0017\u001a\u00020\u00088\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\n\"\u0014\u0010\u001b\u001a\u00020\u00188\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\"\u0014\u0010\u001d\u001a\u00020\u00188\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001a\"\u0019\u0010!\u001a\u00020\u001f*\u00020\u001e8\u00c0\u0002X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0001\u0010 \u00a8\u0006\""
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "b",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "c",
        "I",
        "CORE_POOL_SIZE",
        "d",
        "MAX_POOL_SIZE",
        "e",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lkotlinx/coroutines/scheduling/j;",
        "f",
        "Lkotlinx/coroutines/scheduling/j;",
        "schedulerTimeSource",
        "g",
        "TASK_NON_BLOCKING",
        "h",
        "TASK_PROBABLY_BLOCKING",
        "Lkotlinx/coroutines/scheduling/l;",
        "i",
        "Lkotlinx/coroutines/scheduling/l;",
        "NonBlockingContext",
        "j",
        "BlockingContext",
        "Lkotlinx/coroutines/scheduling/k;",
        "",
        "(Lkotlinx/coroutines/scheduling/k;)Z",
        "isBlocking",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final b:J
    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final c:I
    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final d:I
    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final e:J
    .annotation build Lp8/f;
    .end annotation
.end field

.field public static f:Lkotlinx/coroutines/scheduling/j; = null
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final g:I = 0x0

.field public static final h:I = 0x1

.field public static final i:Lkotlinx/coroutines/scheduling/l;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/scheduling/l;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "\u2d79\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u2d7a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/v0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->a:Ljava/lang/String;

    .line 11
    const/16 v8, 0xc

    .line 13
    const/4 v9, 0x0

    .line 14
    const-string v1, "\u2d7b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-wide/32 v2, 0x186a0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/v0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lkotlinx/coroutines/scheduling/o;->b:J

    .line 29
    invoke-static {}, Lkotlinx/coroutines/internal/v0;->a()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ge v0, v1, :cond_0

    .line 36
    move v3, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v0

    .line 39
    :goto_0
    const/16 v6, 0x8

    .line 41
    const/4 v7, 0x0

    .line 42
    const-string v2, "\u2d7c\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/v0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    sput v0, Lkotlinx/coroutines/scheduling/o;->c:I

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const-string v1, "\u2d7d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 56
    const v2, 0x1ffffe

    .line 59
    const/4 v3, 0x0

    .line 60
    const v4, 0x1ffffe

    .line 63
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/internal/v0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 66
    move-result v0

    .line 67
    sput v0, Lkotlinx/coroutines/scheduling/o;->d:I

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    const/16 v8, 0xc

    .line 73
    const/4 v9, 0x0

    .line 74
    const-string v1, "\u2d7e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    const-wide/16 v2, 0x3c

    .line 78
    const-wide/16 v4, 0x0

    .line 80
    const-wide/16 v6, 0x0

    .line 82
    invoke-static/range {v1 .. v9}, Lkotlinx/coroutines/internal/v0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 85
    move-result-wide v1

    .line 86
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 89
    move-result-wide v0

    .line 90
    sput-wide v0, Lkotlinx/coroutines/scheduling/o;->e:J

    .line 92
    sget-object v0, Lkotlinx/coroutines/scheduling/h;->a:Lkotlinx/coroutines/scheduling/h;

    .line 94
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->f:Lkotlinx/coroutines/scheduling/j;

    .line 96
    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/m;-><init>(I)V

    .line 102
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->i:Lkotlinx/coroutines/scheduling/l;

    .line 104
    new-instance v0, Lkotlinx/coroutines/scheduling/m;

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/m;-><init>(I)V

    .line 110
    sput-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 112
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/scheduling/k;)Z
    .locals 1
    .param p0    # Lkotlinx/coroutines/scheduling/k;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/scheduling/k;->c:Lkotlinx/coroutines/scheduling/l;

    .line 3
    invoke-interface {p0}, Lkotlinx/coroutines/scheduling/l;->e0()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
