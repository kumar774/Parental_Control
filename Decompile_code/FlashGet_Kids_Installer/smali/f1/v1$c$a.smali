.class public Lf1/v1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Lc/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/v1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0xa0


# instance fields
.field public final a:Lf1/v1$b;

.field public b:Lf1/w2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lf1/v1$b;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lf1/v1$b;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf1/v1$c$a;->a:Lf1/v1$b;

    .line 6
    invoke-static {p1}, Lf1/i1;->o0(Landroid/view/View;)Lf1/w2;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p2, Lf1/w2$b;

    .line 14
    invoke-direct {p2, p1}, Lf1/w2$b;-><init>(Lf1/w2;)V

    .line 17
    iget-object p1, p2, Lf1/w2$b;->a:Lf1/w2$f;

    .line 19
    invoke-virtual {p1}, Lf1/w2$f;->b()Lf1/w2;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lf1/v1$c$a;->b:Lf1/w2;

    .line 27
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 15

    .prologue
    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v9, p2

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {v9, v8}, Lf1/w2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lf1/w2;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 18
    invoke-static/range {p1 .. p2}, Lf1/v1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v9, v8}, Lf1/w2;->L(Landroid/view/WindowInsets;Landroid/view/View;)Lf1/w2;

    .line 26
    move-result-object v10

    .line 27
    iget-object v0, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-static/range {p1 .. p1}, Lf1/i1;->o0(Landroid/view/View;)Lf1/w2;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 37
    :cond_1
    iget-object v0, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 39
    if-nez v0, :cond_2

    .line 41
    iput-object v10, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 43
    invoke-static/range {p1 .. p2}, Lf1/v1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lf1/v1$c;->q(Landroid/view/View;)Lf1/v1$b;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, v0, Lf1/v1$b;->a:Landroid/view/WindowInsets;

    .line 56
    invoke-static {v0, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    invoke-static/range {p1 .. p2}, Lf1/v1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 69
    invoke-static {v10, v0}, Lf1/v1$c;->i(Lf1/w2;Lf1/w2;)I

    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 75
    invoke-static/range {p1 .. p2}, Lf1/v1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v4, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 82
    new-instance v11, Lf1/v1;

    .line 84
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 86
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 89
    const-wide/16 v1, 0xa0

    .line 91
    invoke-direct {v11, v5, v0, v1, v2}, Lf1/v1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v11, v0}, Lf1/v1;->i(F)V

    .line 98
    const/4 v0, 0x2

    .line 99
    new-array v0, v0, [F

    .line 101
    fill-array-data v0, :array_0

    .line 104
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v11, Lf1/v1;->a:Lf1/v1$e;

    .line 110
    invoke-virtual {v1}, Lf1/v1$e;->b()J

    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 117
    move-result-object v12

    .line 118
    invoke-static {v10, v4, v5}, Lf1/v1$c;->j(Lf1/w2;Lf1/w2;I)Lf1/v1$a;

    .line 121
    move-result-object v13

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {v8, v11, v9, v0}, Lf1/v1$c;->m(Landroid/view/View;Lf1/v1;Landroid/view/WindowInsets;Z)V

    .line 126
    new-instance v14, Lf1/v1$c$a$a;

    .line 128
    move-object v0, v14

    .line 129
    move-object v1, p0

    .line 130
    move-object v2, v11

    .line 131
    move-object v3, v10

    .line 132
    move-object/from16 v6, p1

    .line 134
    invoke-direct/range {v0 .. v6}, Lf1/v1$c$a$a;-><init>(Lf1/v1$c$a;Lf1/v1;Lf1/w2;Lf1/w2;ILandroid/view/View;)V

    .line 137
    invoke-virtual {v12, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 140
    new-instance v0, Lf1/v1$c$a$b;

    .line 142
    invoke-direct {v0, p0, v11, v8}, Lf1/v1$c$a$b;-><init>(Lf1/v1$c$a;Lf1/v1;Landroid/view/View;)V

    .line 145
    invoke-virtual {v12, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    new-instance v6, Lf1/v1$c$a$c;

    .line 150
    move-object v0, v6

    .line 151
    move-object/from16 v2, p1

    .line 153
    move-object v3, v11

    .line 154
    move-object v4, v13

    .line 155
    move-object v5, v12

    .line 156
    invoke-direct/range {v0 .. v5}, Lf1/v1$c$a$c;-><init>(Lf1/v1$c$a;Landroid/view/View;Lf1/v1;Lf1/v1$a;Landroid/animation/ValueAnimator;)V

    .line 159
    invoke-static {v8, v6}, Lf1/b1;->a(Landroid/view/View;Ljava/lang/Runnable;)Lf1/b1;

    .line 162
    iput-object v10, v7, Lf1/v1$c$a;->b:Lf1/w2;

    .line 164
    invoke-static/range {p1 .. p2}, Lf1/v1$c;->p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 101
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
