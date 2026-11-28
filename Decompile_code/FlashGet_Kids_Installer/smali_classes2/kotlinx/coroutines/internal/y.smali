.class public final Lkotlinx/coroutines/internal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 3
    const-string v1, "\u5061"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/y;->d:Ljava/lang/Object;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 12
    const-string v1, "\u5062"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/y;->e:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->d:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final d()Ljava/lang/Object;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/y;->e:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic g()V
    .locals 0
    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public static final h(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/w0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/internal/m0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/m0;->a:Lkotlinx/coroutines/internal/z;

    .line 14
    if-nez v0, :cond_2

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, Lkotlinx/coroutines/internal/z;

    .line 19
    :cond_2
    return-object v0
.end method
