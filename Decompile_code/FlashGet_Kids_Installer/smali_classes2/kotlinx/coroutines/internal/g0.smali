.class public final Lkotlinx/coroutines/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u5020"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/g0;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/h0;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    throw p0

    .line 4
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/g0;->e()Ljava/lang/Void;

    .line 7
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 9
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 12
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/h0;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 6
    move-object p0, v0

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_1

    .line 11
    move-object p1, v0

    .line 12
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/h0;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static final d(Lkotlinx/coroutines/y2;)Z
    .locals 0
    .param p0    # Lkotlinx/coroutines/y2;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/y2;->C0()Lkotlinx/coroutines/y2;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/h0;

    .line 7
    return p0
.end method

.method public static final e()Ljava/lang/Void;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "\u5021"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final f(Lkotlinx/coroutines/internal/e0;Ljava/util/List;)Lkotlinx/coroutines/y2;
    .locals 0
    .param p0    # Lkotlinx/coroutines/internal/e0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/e0;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/e0;",
            ">;)",
            "Lkotlinx/coroutines/y2;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/i2;
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/e0;->b(Ljava/util/List;)Lkotlinx/coroutines/y2;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/internal/e0;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/g0;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/h0;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method
