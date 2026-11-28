.class public final Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/w1;
.source "Dispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u00060\u0005j\u0002`\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\n\u0010\u0012\u001a\u00060\u0005j\u0002`\u0011H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/c;",
        "Lkotlinx/coroutines/w1;",
        "Ljava/util/concurrent/Executor;",
        "<init>",
        "()V",
        "Ljava/lang/Runnable;",
        "command",
        "Lkotlin/l2;",
        "execute",
        "(Ljava/lang/Runnable;)V",
        "",
        "parallelism",
        "Lkotlinx/coroutines/m0;",
        "Q0",
        "(I)Lkotlinx/coroutines/m0;",
        "Lkotlin/coroutines/g;",
        "context",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "L0",
        "(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V",
        "M0",
        "close",
        "",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Lkotlinx/coroutines/m0;",
        "default",
        "Z0",
        "()Ljava/util/concurrent/Executor;",
        "executor",
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


# static fields
.field public static final e:Lkotlinx/coroutines/scheduling/c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Lkotlinx/coroutines/m0;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->e:Lkotlinx/coroutines/scheduling/c;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->d:Lkotlinx/coroutines/scheduling/p;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/internal/v0;->a()I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x40

    .line 16
    if-ge v2, v1, :cond_0

    .line 18
    move v4, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    const/16 v7, 0xc

    .line 23
    const/4 v8, 0x0

    .line 24
    const-string v3, "\u2d68\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/v0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/scheduling/p;->Q0(I)Lkotlinx/coroutines/m0;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/m0;

    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/m0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/m0;->L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public M0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/f2;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->f:Lkotlinx/coroutines/m0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/m0;->M0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public Q0(I)Lkotlinx/coroutines/m0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lkotlinx/coroutines/z1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->d:Lkotlinx/coroutines/scheduling/p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/scheduling/p;->Q0(I)Lkotlinx/coroutines/m0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u2d69\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/i;->b:Lkotlin/coroutines/i;

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2d6a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
