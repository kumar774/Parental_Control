.class public final Lkotlinx/coroutines/debug/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = -0x61c88647

.field public static final b:I = 0x10

.field public static final c:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lkotlinx/coroutines/debug/internal/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lkotlinx/coroutines/debug/internal/m;
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
    const-string v1, "\u4f28"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->c:Lkotlinx/coroutines/internal/s0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/debug/internal/m;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/m;-><init>(Ljava/lang/Object;)V

    .line 16
    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->d:Lkotlinx/coroutines/debug/internal/m;

    .line 18
    new-instance v0, Lkotlinx/coroutines/debug/internal/m;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-direct {v0, v1}, Lkotlinx/coroutines/debug/internal/m;-><init>(Ljava/lang/Object;)V

    .line 25
    sput-object v0, Lkotlinx/coroutines/debug/internal/d;->e:Lkotlinx/coroutines/debug/internal/m;

    .line 27
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/debug/internal/d;->c:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/debug/internal/d;->d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/d;->e()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final d(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/m;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lkotlinx/coroutines/debug/internal/d;->d:Lkotlinx/coroutines/debug/internal/m;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    invoke-static {p0, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object p0, Lkotlinx/coroutines/debug/internal/d;->e:Lkotlinx/coroutines/debug/internal/m;

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lkotlinx/coroutines/debug/internal/m;

    .line 19
    invoke-direct {v0, p0}, Lkotlinx/coroutines/debug/internal/m;-><init>(Ljava/lang/Object;)V

    .line 22
    move-object p0, v0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u4f29"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
