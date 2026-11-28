.class public abstract Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ldf/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,135:1\n20#2:136\n20#2:137\n20#2:139\n1#3:138\n13536#4,2:140\n*S KotlinDebug\n*F\n+ 1 AbstractSharedFlow.kt\nkotlinx/coroutines/flow/internal/AbstractSharedFlow\n*L\n33#1:136\n48#1:137\n79#1:139\n98#1:140,2\n*E\n"
.end annotation


# instance fields
.field public o:[Ldf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Ldf/y;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic g(Ldf/a;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ldf/a;->p:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Ldf/a;)[Ldf/c;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Ldf/a;->o:[Ldf/c;

    .line 3
    return-object p0
.end method

.method public static synthetic r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final j()Ldf/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldf/a;->o:[Ldf/c;

    .line 4
    const/4 v1, 0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ldf/a;->m(I)[Ldf/c;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ldf/a;->o:[Ldf/c;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Ldf/a;->p:I

    .line 18
    array-length v3, v0

    .line 19
    if-lt v2, v3, :cond_1

    .line 21
    array-length v2, v0

    .line 22
    mul-int/2addr v2, v1

    .line 23
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u3e53"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, [Ldf/c;

    .line 35
    iput-object v1, p0, Ldf/a;->o:[Ldf/c;

    .line 37
    check-cast v0, [Ldf/c;

    .line 39
    :cond_1
    :goto_0
    iget v1, p0, Ldf/a;->q:I

    .line 41
    :cond_2
    aget-object v2, v0, v1

    .line 43
    if-nez v2, :cond_3

    .line 45
    invoke-virtual {p0}, Ldf/a;->l()Ldf/c;

    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v0, v1

    .line 51
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 53
    array-length v3, v0

    .line 54
    if-lt v1, v3, :cond_4

    .line 56
    const/4 v1, 0x0

    .line 57
    :cond_4
    invoke-virtual {v2, p0}, Ldf/c;->a(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 63
    iput v1, p0, Ldf/a;->q:I

    .line 65
    iget v0, p0, Ldf/a;->p:I

    .line 67
    const/4 v1, 0x1

    .line 68
    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Ldf/a;->p:I

    .line 71
    iget-object v0, p0, Ldf/a;->r:Ldf/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {v0, v1}, Ldf/y;->h0(I)Z

    .line 79
    :cond_5
    return-object v2

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public final k()Lkotlinx/coroutines/flow/u0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/u0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldf/a;->r:Ldf/y;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ldf/y;

    .line 8
    iget v1, p0, Ldf/a;->p:I

    .line 10
    invoke-direct {v0, v1}, Ldf/y;-><init>(I)V

    .line 13
    iput-object v0, p0, Ldf/a;->r:Ldf/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public abstract l()Ldf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public abstract m(I)[Ldf/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TS;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end method

.method public final n(Lvb/l;)V
    .locals 4
    .param p1    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/l<",
            "-TS;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Ldf/a;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldf/a;->o:[Ldf/c;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    aget-object v3, v0, v2

    .line 16
    if-eqz v3, :cond_1

    .line 18
    invoke-interface {p1, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method

.method public final o(Ldf/c;)V
    .locals 6
    .param p1    # Ldf/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ldf/a;->p:I

    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ldf/a;->p:I

    .line 8
    iget-object v2, p0, Ldf/a;->r:Ldf/y;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput v3, p0, Ldf/a;->q:I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ldf/c;->b(Ljava/lang/Object;)[Lgb/d;

    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    array-length v0, p1

    .line 24
    :goto_1
    if-ge v3, v0, :cond_2

    .line 26
    aget-object v4, p1, v3

    .line 28
    if-eqz v4, :cond_1

    .line 30
    sget-object v5, Lxa/z0;->p:Lxa/z0$a;

    .line 32
    sget-object v5, Lxa/m2;->a:Lxa/m2;

    .line 34
    invoke-interface {v4, v5}, Lgb/d;->v(Ljava/lang/Object;)V

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2, v1}, Ldf/y;->h0(I)Z

    .line 45
    :cond_3
    return-void

    .line 46
    :goto_2
    monitor-exit p0

    .line 47
    throw p1
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ldf/a;->p:I

    .line 3
    return v0
.end method

.method public final q()[Ldf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TS;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ldf/a;->o:[Ldf/c;

    .line 3
    return-object v0
.end method
