.class public final Lkotlinx/coroutines/internal/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb/g;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:[Lkotlinx/coroutines/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/r3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lgb/g;I)V
    .locals 0
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/internal/d1;->a:Lgb/g;

    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/internal/d1;->b:[Ljava/lang/Object;

    .line 10
    new-array p1, p2, [Lkotlinx/coroutines/r3;

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/r3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/r3;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/r3;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/r3<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d1;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lkotlinx/coroutines/internal/d1;->d:I

    .line 5
    aput-object p2, v0, v1

    .line 7
    iget-object p2, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/r3;

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, p0, Lkotlinx/coroutines/internal/d1;->d:I

    .line 13
    aput-object p1, p2, v1

    .line 15
    return-void
.end method

.method public final b(Lgb/g;)V
    .locals 4
    .param p1    # Lgb/g;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/r3;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ltz v0, :cond_1

    .line 8
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/internal/d1;->c:[Lkotlinx/coroutines/r3;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Lkotlinx/coroutines/internal/d1;->b:[Ljava/lang/Object;

    .line 19
    aget-object v0, v3, v0

    .line 21
    invoke-interface {v2, p1, v0}, Lkotlinx/coroutines/r3;->S(Lgb/g;Ljava/lang/Object;)V

    .line 24
    if-gez v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method
