.class public final Lkotlinx/coroutines/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n1895#2,14:138\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:138,14\n*E\n"
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/f0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Z

.field public static final c:Lkotlinx/coroutines/y2;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/f0;->a:Lkotlinx/coroutines/internal/f0;

    .line 8
    const-string v1, "\u501f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/w0;->c(Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/f0;->a()Lkotlinx/coroutines/y2;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/f0;->c:Lkotlinx/coroutines/y2;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/y2;
    .locals 7

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/internal/e0;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    move-result-object v2

    .line 8
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lre/s;->e(Ljava/util/Iterator;)Lre/m;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lre/v;->c3(Lre/m;)Ljava/util/List;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 34
    move-object v3, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v4, v3

    .line 48
    check-cast v4, Lkotlinx/coroutines/internal/e0;

    .line 50
    invoke-interface {v4}, Lkotlinx/coroutines/internal/e0;->c()I

    .line 53
    move-result v4

    .line 54
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Lkotlinx/coroutines/internal/e0;

    .line 61
    invoke-interface {v6}, Lkotlinx/coroutines/internal/e0;->c()I

    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_3

    .line 67
    move-object v3, v5

    .line 68
    move v4, v6

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 75
    :goto_0
    check-cast v3, Lkotlinx/coroutines/internal/e0;

    .line 77
    if-eqz v3, :cond_4

    .line 79
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/g0;->f(Lkotlinx/coroutines/internal/e0;Ljava/util/List;)Lkotlinx/coroutines/y2;

    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    const/4 v0, 0x3

    .line 89
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    .line 92
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_3

    .line 94
    :goto_2
    const/4 v2, 0x2

    .line 95
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/g0;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/h0;

    .line 98
    move-result-object v0

    .line 99
    :cond_5
    :goto_3
    return-object v0
.end method
