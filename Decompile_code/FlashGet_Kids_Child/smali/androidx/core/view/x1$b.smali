.class final Landroidx/core/view/x1$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ViewGroup.kt"

# interfaces
.implements Lq8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/x1;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lq8/p<",
        "Lkotlin/sequences/o<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/l2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/sequences/o;",
        "Landroid/view/View;",
        "Lkotlin/l2;",
        "<anonymous>",
        "(Lkotlin/sequences/o;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "index$iv",
        "$this$sequence",
        "$this$forEach$iv",
        "index$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,175:1\n55#2,4:176\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n118#1:176,4\n*E\n"
    }
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field g:I

.field private synthetic h:Ljava/lang/Object;

.field final synthetic i:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroidx/core/view/x1$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/x1$b;->i:Landroid/view/ViewGroup;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/l2;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/core/view/x1$b;

    .line 3
    iget-object v1, p0, Landroidx/core/view/x1$b;->i:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/core/view/x1$b;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/d;)V

    .line 8
    iput-object p1, v0, Landroidx/core/view/x1$b;->h:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/sequences/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/o<",
            "-",
            "Landroid/view/View;",
            ">;",
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
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/x1$b;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/core/view/x1$b;

    .line 7
    sget-object p2, Lkotlin/l2;->a:Lkotlin/l2;

    .line 9
    invoke-virtual {p1, p2}, Landroidx/core/view/x1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/sequences/o;

    .line 3
    check-cast p2, Lkotlin/coroutines/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/x1$b;->f(Lkotlin/sequences/o;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/a;

    .line 3
    iget v1, p0, Landroidx/core/view/x1$b;->g:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget v1, p0, Landroidx/core/view/x1$b;->f:I

    .line 15
    iget v4, p0, Landroidx/core/view/x1$b;->e:I

    .line 17
    iget-object v5, p0, Landroidx/core/view/x1$b;->c:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 21
    iget-object v6, p0, Landroidx/core/view/x1$b;->h:Ljava/lang/Object;

    .line 23
    check-cast v6, Lkotlin/sequences/o;

    .line 25
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Landroidx/core/view/x1$b;->f:I

    .line 40
    iget v4, p0, Landroidx/core/view/x1$b;->e:I

    .line 42
    iget-object v5, p0, Landroidx/core/view/x1$b;->d:Ljava/lang/Object;

    .line 44
    check-cast v5, Landroid/view/View;

    .line 46
    iget-object v6, p0, Landroidx/core/view/x1$b;->c:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroid/view/ViewGroup;

    .line 50
    iget-object v7, p0, Landroidx/core/view/x1$b;->h:Ljava/lang/Object;

    .line 52
    check-cast v7, Lkotlin/sequences/o;

    .line 54
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 57
    move-object p1, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Landroidx/core/view/x1$b;->h:Ljava/lang/Object;

    .line 64
    check-cast p1, Lkotlin/sequences/o;

    .line 66
    iget-object v1, p0, Landroidx/core/view/x1$b;->i:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    :goto_0
    if-ge v5, v4, :cond_6

    .line 75
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v6

    .line 79
    iput-object p1, p0, Landroidx/core/view/x1$b;->h:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, Landroidx/core/view/x1$b;->c:Ljava/lang/Object;

    .line 83
    iput-object v6, p0, Landroidx/core/view/x1$b;->d:Ljava/lang/Object;

    .line 85
    iput v5, p0, Landroidx/core/view/x1$b;->e:I

    .line 87
    iput v4, p0, Landroidx/core/view/x1$b;->f:I

    .line 89
    iput v3, p0, Landroidx/core/view/x1$b;->g:I

    .line 91
    invoke-virtual {p1, v6, p0}, Lkotlin/sequences/o;->b(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v0, :cond_3

    .line 97
    return-object v0

    .line 98
    :cond_3
    move-object v8, v6

    .line 99
    move-object v6, v1

    .line 100
    move v1, v4

    .line 101
    move v4, v5

    .line 102
    move-object v5, v8

    .line 103
    :goto_1
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 105
    if-eqz v7, :cond_5

    .line 107
    check-cast v5, Landroid/view/ViewGroup;

    .line 109
    invoke-static {v5}, Landroidx/core/view/x1;->f(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 112
    move-result-object v5

    .line 113
    iput-object p1, p0, Landroidx/core/view/x1$b;->h:Ljava/lang/Object;

    .line 115
    iput-object v6, p0, Landroidx/core/view/x1$b;->c:Ljava/lang/Object;

    .line 117
    const/4 v7, 0x0

    .line 118
    iput-object v7, p0, Landroidx/core/view/x1$b;->d:Ljava/lang/Object;

    .line 120
    iput v4, p0, Landroidx/core/view/x1$b;->e:I

    .line 122
    iput v1, p0, Landroidx/core/view/x1$b;->f:I

    .line 124
    iput v2, p0, Landroidx/core/view/x1$b;->g:I

    .line 126
    invoke-virtual {p1, v5, p0}, Lkotlin/sequences/o;->e(Lkotlin/sequences/m;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v0, :cond_4

    .line 132
    return-object v0

    .line 133
    :cond_4
    move-object v5, v6

    .line 134
    move-object v6, p1

    .line 135
    :goto_2
    move-object p1, v6

    .line 136
    move-object v8, v5

    .line 137
    move v5, v1

    .line 138
    move-object v1, v8

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v5, v1

    .line 141
    move-object v1, v6

    .line 142
    :goto_3
    add-int/2addr v4, v3

    .line 143
    move v8, v5

    .line 144
    move v5, v4

    .line 145
    move v4, v8

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 149
    return-object p1
.end method
