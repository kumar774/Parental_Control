.class final Lkotlinx/coroutines/scheduling/p;
.super Lkotlinx/coroutines/m0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/p;",
        "Lkotlinx/coroutines/m0;",
        "<init>",
        "()V",
        "Lkotlin/coroutines/g;",
        "context",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "Lkotlin/l2;",
        "M0",
        "(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V",
        "L0",
        "",
        "parallelism",
        "Q0",
        "(I)Lkotlinx/coroutines/m0;",
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
.field public static final d:Lkotlinx/coroutines/scheduling/p;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/p;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/p;->d:Lkotlinx/coroutines/scheduling/p;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public L0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 2
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
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->j:Lkotlinx/coroutines/scheduling/d;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/i;->c1(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 9
    return-void
.end method

.method public M0(Lkotlin/coroutines/g;Ljava/lang/Runnable;)V
    .locals 2
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
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->j:Lkotlinx/coroutines/scheduling/d;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/i;->c1(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 9
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
    invoke-static {p1}, Lkotlinx/coroutines/internal/t;->a(I)V

    .line 4
    sget v0, Lkotlinx/coroutines/scheduling/o;->d:I

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/m0;->Q0(I)Lkotlinx/coroutines/m0;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
