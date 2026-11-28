.class public final Lkotlinx/coroutines/scheduling/p;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# static fields
.field public static final q:Lkotlinx/coroutines/scheduling/p;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/p;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/p;->q:Lkotlinx/coroutines/scheduling/p;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->w:Lkotlinx/coroutines/scheduling/d;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/i;->N0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 9
    return-void
.end method

.method public y0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->w:Lkotlinx/coroutines/scheduling/d;

    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/o;->j:Lkotlinx/coroutines/scheduling/l;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/scheduling/i;->N0(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/l;Z)V

    .line 9
    return-void
.end method
