.class public final Ldf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 3
    const-string v1, "\u3e6f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Ldf/s;->a:Lkotlinx/coroutines/internal/s0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 12
    const-string v1, "\u3e70"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Ldf/s;->b:Lkotlinx/coroutines/internal/s0;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 21
    const-string v1, "\u3e71"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Ldf/s;->c:Lkotlinx/coroutines/internal/s0;

    .line 28
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
