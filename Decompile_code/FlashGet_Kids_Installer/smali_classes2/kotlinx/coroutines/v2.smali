.class public final Lkotlinx/coroutines/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
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
.end field

.field public static final d:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Lkotlinx/coroutines/internal/s0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:Lkotlinx/coroutines/s1;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final j:Lkotlinx/coroutines/s1;
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
    const-string v1, "\u511d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlinx/coroutines/v2;->a:Lkotlinx/coroutines/internal/s0;

    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 12
    const-string v1, "\u511e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/v2;->b:Lkotlinx/coroutines/internal/s0;

    .line 19
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 21
    const-string v1, "\u511f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlinx/coroutines/v2;->c:Lkotlinx/coroutines/internal/s0;

    .line 28
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 30
    const-string v1, "\u5120"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lkotlinx/coroutines/v2;->d:Lkotlinx/coroutines/internal/s0;

    .line 37
    new-instance v0, Lkotlinx/coroutines/internal/s0;

    .line 39
    const-string v1, "\u5121"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/s0;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lkotlinx/coroutines/v2;->h:Lkotlinx/coroutines/internal/s0;

    .line 46
    new-instance v0, Lkotlinx/coroutines/s1;

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lkotlinx/coroutines/s1;-><init>(Z)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/v2;->i:Lkotlinx/coroutines/s1;

    .line 54
    new-instance v0, Lkotlinx/coroutines/s1;

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lkotlinx/coroutines/s1;-><init>(Z)V

    .line 60
    sput-object v0, Lkotlinx/coroutines/v2;->j:Lkotlinx/coroutines/s1;

    .line 62
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v2;->a:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v2;->c:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/s1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v2;->j:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/s1;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v2;->i:Lkotlinx/coroutines/s1;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v2;->h:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/s0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlinx/coroutines/v2;->d:Lkotlinx/coroutines/internal/s0;

    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkotlinx/coroutines/h2;

    .line 7
    check-cast p0, Lkotlinx/coroutines/g2;

    .line 9
    invoke-direct {v0, p0}, Lkotlinx/coroutines/h2;-><init>(Lkotlinx/coroutines/g2;)V

    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static synthetic h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic i()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic k()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic m()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/h2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/h2;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/g2;

    .line 14
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
