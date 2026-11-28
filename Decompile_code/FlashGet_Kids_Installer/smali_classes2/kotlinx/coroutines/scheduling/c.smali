.class public final Lkotlinx/coroutines/scheduling/c;
.super Lkotlinx/coroutines/z1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final r:Lkotlinx/coroutines/scheduling/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final s:Lkotlinx/coroutines/o0;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/scheduling/c;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->r:Lkotlinx/coroutines/scheduling/c;

    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->q:Lkotlinx/coroutines/scheduling/p;

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
    const-string v3, "\u50b8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v7, 0xc

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/internal/w0;->d(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/o0;->A0(I)Lkotlinx/coroutines/o0;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lkotlinx/coroutines/scheduling/c;->s:Lkotlinx/coroutines/o0;

    .line 38
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
.method public A0(I)Lkotlinx/coroutines/o0;
    .locals 1
    .annotation build Lkotlinx/coroutines/c2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/scheduling/p;->q:Lkotlinx/coroutines/scheduling/p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/o0;->A0(I)Lkotlinx/coroutines/o0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C0()Ljava/util/concurrent/Executor;
    .locals 0
    .annotation build Lmg/d;
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
    const-string v1, "\u50b9"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lgb/i;->o:Lgb/i;

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/scheduling/c;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u50ba"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public w0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 1
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
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->s:Lkotlinx/coroutines/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->w0(Lgb/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public y0(Lgb/g;Ljava/lang/Runnable;)V
    .locals 1
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
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->s:Lkotlinx/coroutines/o0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/o0;->y0(Lgb/g;Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method
