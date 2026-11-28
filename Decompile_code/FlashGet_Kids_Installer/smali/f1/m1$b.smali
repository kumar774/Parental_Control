.class public final Lf1/m1$b;
.super Ljb/k;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1/m1;->f(Landroid/view/ViewGroup;)Lre/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/k;",
        "Lvb/p<",
        "Lre/o<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lgb/d<",
        "-",
        "Lxa/m2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewGroup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n+ 2 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,147:1\n54#2,4:148\n*S KotlinDebug\n*F\n+ 1 ViewGroup.kt\nandroidx/core/view/ViewGroupKt$descendants$1\n*L\n96#1:148,4\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "$this$sequence",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:I

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lgb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lgb/d<",
            "-",
            "Lf1/m1$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lf1/m1$b;->w:Landroid/view/ViewGroup;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ljb/k;-><init>(ILgb/d;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lre/o;Lgb/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lre/o;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre/o<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lgb/d<",
            "-",
            "Lxa/m2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lf1/m1$b;->n(Ljava/lang/Object;Lgb/d;)Lgb/d;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf1/m1$b;

    .line 7
    sget-object p2, Lxa/m2;->a:Lxa/m2;

    .line 9
    invoke-virtual {p1, p2}, Lf1/m1$b;->x(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lre/o;

    .line 3
    check-cast p2, Lgb/d;

    .line 5
    invoke-virtual {p0, p1, p2}, Lf1/m1$b;->A(Lre/o;Lgb/d;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Ljava/lang/Object;Lgb/d;)Lgb/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lgb/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgb/d<",
            "*>;)",
            "Lgb/d<",
            "Lxa/m2;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/m1$b;

    .line 3
    iget-object v1, p0, Lf1/m1$b;->w:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {v0, v1, p2}, Lf1/m1$b;-><init>(Landroid/view/ViewGroup;Lgb/d;)V

    .line 8
    iput-object p1, v0, Lf1/m1$b;->v:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lib/a;->COROUTINE_SUSPENDED:Lib/a;

    .line 3
    iget v1, p0, Lf1/m1$b;->u:I

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
    iget v1, p0, Lf1/m1$b;->t:I

    .line 15
    iget v4, p0, Lf1/m1$b;->s:I

    .line 17
    iget-object v5, p0, Lf1/m1$b;->q:Ljava/lang/Object;

    .line 19
    check-cast v5, Landroid/view/ViewGroup;

    .line 21
    iget-object v6, p0, Lf1/m1$b;->v:Ljava/lang/Object;

    .line 23
    check-cast v6, Lre/o;

    .line 25
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\u1f20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    iget v1, p0, Lf1/m1$b;->t:I

    .line 40
    iget v4, p0, Lf1/m1$b;->s:I

    .line 42
    iget-object v5, p0, Lf1/m1$b;->r:Ljava/lang/Object;

    .line 44
    check-cast v5, Landroid/view/View;

    .line 46
    iget-object v6, p0, Lf1/m1$b;->q:Ljava/lang/Object;

    .line 48
    check-cast v6, Landroid/view/ViewGroup;

    .line 50
    iget-object v7, p0, Lf1/m1$b;->v:Ljava/lang/Object;

    .line 52
    check-cast v7, Lre/o;

    .line 54
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 57
    move-object p1, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {p1}, Lxa/a1;->n(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lf1/m1$b;->v:Ljava/lang/Object;

    .line 64
    check-cast p1, Lre/o;

    .line 66
    iget-object v1, p0, Lf1/m1$b;->w:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_7

    .line 74
    const/4 v5, 0x0

    .line 75
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 77
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v5

    .line 81
    const-string v7, "\u1f21"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 83
    invoke-static {v5, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lf1/m1$b;->v:Ljava/lang/Object;

    .line 88
    iput-object v1, p0, Lf1/m1$b;->q:Ljava/lang/Object;

    .line 90
    iput-object v5, p0, Lf1/m1$b;->r:Ljava/lang/Object;

    .line 92
    iput v6, p0, Lf1/m1$b;->s:I

    .line 94
    iput v4, p0, Lf1/m1$b;->t:I

    .line 96
    iput v3, p0, Lf1/m1$b;->u:I

    .line 98
    invoke-virtual {p1, v5, p0}, Lre/o;->e(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v0, :cond_4

    .line 104
    return-object v0

    .line 105
    :cond_4
    move v8, v6

    .line 106
    move-object v6, v1

    .line 107
    move v1, v4

    .line 108
    move v4, v8

    .line 109
    :goto_0
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 111
    if-eqz v7, :cond_6

    .line 113
    check-cast v5, Landroid/view/ViewGroup;

    .line 115
    invoke-static {v5}, Lf1/m1;->f(Landroid/view/ViewGroup;)Lre/m;

    .line 118
    move-result-object v5

    .line 119
    iput-object p1, p0, Lf1/m1$b;->v:Ljava/lang/Object;

    .line 121
    iput-object v6, p0, Lf1/m1$b;->q:Ljava/lang/Object;

    .line 123
    const/4 v7, 0x0

    .line 124
    iput-object v7, p0, Lf1/m1$b;->r:Ljava/lang/Object;

    .line 126
    iput v4, p0, Lf1/m1$b;->s:I

    .line 128
    iput v1, p0, Lf1/m1$b;->t:I

    .line 130
    iput v2, p0, Lf1/m1$b;->u:I

    .line 132
    invoke-virtual {p1, v5, p0}, Lre/o;->i(Lre/m;Lgb/d;)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v0, :cond_5

    .line 138
    return-object v0

    .line 139
    :cond_5
    move-object v5, v6

    .line 140
    move-object v6, p1

    .line 141
    :goto_1
    move-object p1, v6

    .line 142
    move v8, v4

    .line 143
    move v4, v1

    .line 144
    move-object v1, v5

    .line 145
    move v5, v8

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v5, v4

    .line 148
    move v4, v1

    .line 149
    move-object v1, v6

    .line 150
    :goto_2
    if-lt v5, v4, :cond_3

    .line 152
    :cond_7
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 154
    return-object p1
.end method
