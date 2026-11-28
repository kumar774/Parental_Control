.class public final Lkotlinx/coroutines/flow/u$f;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/u;->g(Lkotlinx/coroutines/flow/i;Lq8/r;)Lkotlinx/coroutines/flow/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/v$b",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/j;",
        "collector",
        "Lkotlin/l2;",
        "a",
        "(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Errors.kt\nkotlinx/coroutines/flow/FlowKt__ErrorsKt\n*L\n1#1,112:1\n133#2,15:113\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/i;

.field final synthetic c:Lq8/r;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;Lq8/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/u$f;->b:Lkotlinx/coroutines/flow/i;

    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/u$f;->c:Lq8/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lkotlinx/coroutines/flow/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/j<",
            "-TT;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/l2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/u$f$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/u$f$a;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/u$f$a;->c:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/u$f$a;->c:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/u$f$a;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/u$f$a;-><init>(Lkotlinx/coroutines/flow/u$f;Lkotlin/coroutines/d;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/flow/u$f$a;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 35
    if-eq v2, v4, :cond_2

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    iget-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->h:J

    .line 41
    iget-object p1, v0, Lkotlinx/coroutines/flow/u$f$a;->g:Ljava/lang/Object;

    .line 43
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    iget-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->f:Ljava/lang/Object;

    .line 47
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 49
    iget-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    .line 51
    check-cast v7, Lkotlinx/coroutines/flow/u$f;

    .line 53
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "\u2c5d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_2
    iget p1, v0, Lkotlinx/coroutines/flow/u$f$a;->i:I

    .line 67
    iget-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->h:J

    .line 69
    iget-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->f:Ljava/lang/Object;

    .line 71
    check-cast v2, Lkotlinx/coroutines/flow/j;

    .line 73
    iget-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    .line 75
    check-cast v7, Lkotlinx/coroutines/flow/u$f;

    .line 77
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p2}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    move-object p2, p0

    .line 87
    :goto_1
    iget-object v2, p2, Lkotlinx/coroutines/flow/u$f;->b:Lkotlinx/coroutines/flow/i;

    .line 89
    iput-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    .line 91
    iput-object p1, v0, Lkotlinx/coroutines/flow/u$f$a;->f:Ljava/lang/Object;

    .line 93
    const/4 v7, 0x0

    .line 94
    iput-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->g:Ljava/lang/Object;

    .line 96
    iput-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->h:J

    .line 98
    const/4 v7, 0x0

    .line 99
    iput v7, v0, Lkotlinx/coroutines/flow/u$f$a;->i:I

    .line 101
    iput v4, v0, Lkotlinx/coroutines/flow/u$f$a;->c:I

    .line 103
    invoke-static {v2, p1, v0}, Lkotlinx/coroutines/flow/u;->b(Lkotlinx/coroutines/flow/i;Lkotlinx/coroutines/flow/j;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    if-ne v2, v1, :cond_4

    .line 109
    return-object v1

    .line 110
    :cond_4
    move-object v9, v2

    .line 111
    move-object v2, p1

    .line 112
    move p1, v7

    .line 113
    move-object v7, p2

    .line 114
    move-object p2, v9

    .line 115
    :goto_2
    check-cast p2, Ljava/lang/Throwable;

    .line 117
    if-eqz p2, :cond_6

    .line 119
    iget-object p1, v7, Lkotlinx/coroutines/flow/u$f;->c:Lq8/r;

    .line 121
    new-instance v8, Ljava/lang/Long;

    .line 123
    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 126
    iput-object v7, v0, Lkotlinx/coroutines/flow/u$f$a;->e:Ljava/lang/Object;

    .line 128
    iput-object v2, v0, Lkotlinx/coroutines/flow/u$f$a;->f:Ljava/lang/Object;

    .line 130
    iput-object p2, v0, Lkotlinx/coroutines/flow/u$f$a;->g:Ljava/lang/Object;

    .line 132
    iput-wide v5, v0, Lkotlinx/coroutines/flow/u$f$a;->h:J

    .line 134
    iput v3, v0, Lkotlinx/coroutines/flow/u$f$a;->c:I

    .line 136
    invoke-interface {p1, v2, p2, v8, v0}, Lq8/r;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v1, :cond_5

    .line 142
    return-object v1

    .line 143
    :cond_5
    move-object v9, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v9

    .line 146
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_7

    .line 154
    const-wide/16 p1, 0x1

    .line 156
    add-long/2addr v5, p1

    .line 157
    move p1, v4

    .line 158
    :cond_6
    move-object p2, v7

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    throw p1

    .line 161
    :goto_4
    if-nez p1, :cond_8

    .line 163
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 165
    return-object p1

    .line 166
    :cond_8
    move-object p1, v2

    .line 167
    goto :goto_1
.end method
