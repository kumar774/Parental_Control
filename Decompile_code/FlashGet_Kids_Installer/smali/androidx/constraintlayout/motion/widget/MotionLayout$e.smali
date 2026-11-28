.class public Landroidx/constraintlayout/motion/widget/MotionLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ly/f;

.field public b:Ly/f;

.field public c:Landroidx/constraintlayout/widget/d;

.field public d:Landroidx/constraintlayout/widget/d;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ly/f;

    .line 8
    invoke-direct {p1}, Ly/f;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 13
    new-instance p1, Ly/f;

    .line 15
    invoke-direct {p1}, Ly/f;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/d;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lu/t;

    .line 26
    invoke-direct {v4, v3}, Lu/t;-><init>(Landroid/view/View;)V

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    if-ge v1, v0, :cond_6

    .line 41
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lu/t;

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_3

    .line 60
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 62
    if-eqz v4, :cond_3

    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 66
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Ly/f;Landroid/view/View;)Ly/e;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 74
    invoke-virtual {v3, v4, v5}, Lu/t;->G(Ly/e;Landroidx/constraintlayout/widget/d;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 80
    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 82
    if-eqz v4, :cond_3

    .line 84
    invoke-static {}, Lu/d;->g()Ljava/lang/String;

    .line 87
    invoke-static {v2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    :cond_3
    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/d;

    .line 95
    if-eqz v4, :cond_5

    .line 97
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 99
    invoke-virtual {p0, v4, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f(Ly/f;Landroid/view/View;)Ly/e;

    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_4

    .line 105
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/d;

    .line 107
    invoke-virtual {v3, v4, v2}, Lu/t;->D(Ly/e;Landroidx/constraintlayout/widget/d;)V

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:I

    .line 115
    if-eqz v3, :cond_5

    .line 117
    invoke-static {}, Lu/d;->g()Ljava/lang/String;

    .line 120
    invoke-static {v2}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    return-void
.end method

.method public b(Ly/f;Ly/f;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-virtual {p2, p1, v1}, Ly/e;->n(Ly/e;Ljava/util/HashMap;)V

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ly/e;

    .line 39
    instance-of v3, v2, Ly/a;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    new-instance v3, Ly/a;

    .line 45
    invoke-direct {v3}, Ly/a;-><init>()V

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v3, v2, Ly/h;

    .line 51
    if-eqz v3, :cond_1

    .line 53
    new-instance v3, Ly/h;

    .line 55
    invoke-direct {v3}, Ly/h;-><init>()V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v3, v2, Ly/g;

    .line 61
    if-eqz v3, :cond_2

    .line 63
    new-instance v3, Ly/g;

    .line 65
    invoke-direct {v3}, Ly/g;-><init>()V

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v3, v2, Ly/i;

    .line 71
    if-eqz v3, :cond_3

    .line 73
    new-instance v3, Ly/j;

    .line 75
    invoke-direct {v3}, Ly/j;-><init>()V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v3, Ly/e;

    .line 81
    invoke-direct {v3}, Ly/e;-><init>()V

    .line 84
    :goto_1
    invoke-virtual {p2, v3}, Ly/n;->c(Ly/e;)V

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ly/e;

    .line 107
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ly/e;

    .line 113
    invoke-virtual {v0, p2, v1}, Ly/e;->n(Ly/e;Ljava/util/HashMap;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    return-void
.end method

.method public final c(Ljava/lang/String;Ly/f;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ly/e;->w()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 7
    const-string v1, " "

    .line 9
    invoke-static {p1, v1}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ly/e;->toString()Ljava/lang/String;

    .line 27
    invoke-virtual {p2}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v0, :cond_5

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, "["

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "] "

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ly/e;

    .line 69
    iget-object v3, v2, Ly/e;->K:Ly/d;

    .line 71
    iget-object v3, v3, Ly/d;->f:Ly/d;

    .line 73
    const-string v4, "_"

    .line 75
    if-eqz v3, :cond_0

    .line 77
    const-string v3, "T"

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object v3, v4

    .line 81
    :goto_1
    invoke-static {v3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    move-result-object v3

    .line 85
    iget-object v5, v2, Ly/e;->M:Ly/d;

    .line 87
    iget-object v5, v5, Ly/d;->f:Ly/d;

    .line 89
    if-eqz v5, :cond_1

    .line 91
    const-string v5, "B"

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move-object v5, v4

    .line 95
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    move-result-object v3

    .line 106
    iget-object v5, v2, Ly/e;->J:Ly/d;

    .line 108
    iget-object v5, v5, Ly/d;->f:Ly/d;

    .line 110
    if-eqz v5, :cond_2

    .line 112
    const-string v5, "L"

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    move-object v5, v4

    .line 116
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    move-result-object v3

    .line 127
    iget-object v5, v2, Ly/e;->L:Ly/d;

    .line 129
    iget-object v5, v5, Ly/d;->f:Ly/d;

    .line 131
    if-eqz v5, :cond_3

    .line 133
    const-string v4, "R"

    .line 135
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2}, Ly/e;->w()Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/view/View;

    .line 144
    invoke-static {v3}, Lu/d;->k(Landroid/view/View;)Ljava/lang/String;

    .line 147
    move-result-object v4

    .line 148
    instance-of v5, v3, Landroid/widget/TextView;

    .line 150
    if-eqz v5, :cond_4

    .line 152
    const-string v5, "("

    .line 154
    invoke-static {v4, v5}, Lu/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v4

    .line 158
    check-cast v3, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v3, ")"

    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_4
    invoke-virtual {v2}, Ly/e;->toString()Ljava/lang/String;

    .line 175
    add-int/lit8 v1, v1, 0x1

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 3

    .prologue
    .line 1
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const-string p1, "SS"

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "__"

    .line 11
    :goto_0
    const-string v1, " "

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    move-result-object p1

    .line 21
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 23
    const-string v2, "|__"

    .line 25
    if-eq v1, v0, :cond_1

    .line 27
    const-string v1, "|SE"

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, v2

    .line 31
    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:I

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    const-string v1, "|ES"

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v1, v2

    .line 50
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object p1

    .line 61
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 63
    if-eq v1, v0, :cond_3

    .line 65
    const-string v1, "|EE"

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-result-object p1

    .line 80
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->d:I

    .line 82
    if-eq v1, v0, :cond_4

    .line 84
    const-string v1, "|LL"

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v1, v2

    .line 88
    :goto_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    move-result-object p1

    .line 99
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 101
    if-eq v1, v0, :cond_5

    .line 103
    const-string v1, "|LR"

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    move-object v1, v2

    .line 107
    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    move-result-object p1

    .line 118
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 120
    if-eq v1, v0, :cond_6

    .line 122
    const-string v1, "|RL"

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move-object v1, v2

    .line 126
    :goto_6
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object p1

    .line 137
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 139
    if-eq v1, v0, :cond_7

    .line 141
    const-string v1, "|RR"

    .line 143
    goto :goto_7

    .line 144
    :cond_7
    move-object v1, v2

    .line 145
    :goto_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    move-result-object p1

    .line 156
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 158
    if-eq v1, v0, :cond_8

    .line 160
    const-string v1, "|TT"

    .line 162
    goto :goto_8

    .line 163
    :cond_8
    move-object v1, v2

    .line 164
    :goto_8
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object p1

    .line 175
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 177
    if-eq v1, v0, :cond_9

    .line 179
    const-string v1, "|TB"

    .line 181
    goto :goto_9

    .line 182
    :cond_9
    move-object v1, v2

    .line 183
    :goto_9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object p1

    .line 194
    iget v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 196
    if-eq v1, v0, :cond_a

    .line 198
    const-string v1, "|BT"

    .line 200
    goto :goto_a

    .line 201
    :cond_a
    move-object v1, v2

    .line 202
    :goto_a
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object p1

    .line 213
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 215
    if-eq p2, v0, :cond_b

    .line 217
    const-string v2, "|BB"

    .line 219
    :cond_b
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    return-void
.end method

.method public final e(Ljava/lang/String;Ly/e;)V
    .locals 5

    .prologue
    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    const-string v0, " "

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p2, Ly/e;->K:Ly/d;

    .line 10
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 12
    const-string v1, "B"

    .line 14
    const-string v2, "T"

    .line 16
    const-string v3, "__"

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, v0, Ly/d;->e:Ly/d$b;

    .line 22
    sget-object v4, Ly/d$b;->TOP:Ly/d$b;

    .line 24
    if-ne v0, v4, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v3

    .line 35
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p2, Ly/e;->M:Ly/d;

    .line 48
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    iget-object v0, v0, Ly/d;->e:Ly/d$b;

    .line 54
    sget-object v4, Ly/d$b;->TOP:Ly/d$b;

    .line 56
    if-ne v0, v4, :cond_2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v0, v3

    .line 66
    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p2, Ly/e;->J:Ly/d;

    .line 79
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 81
    const-string v1, "R"

    .line 83
    const-string v2, "L"

    .line 85
    if-eqz v0, :cond_5

    .line 87
    iget-object v0, v0, Ly/d;->e:Ly/d$b;

    .line 89
    sget-object v4, Ly/d$b;->LEFT:Ly/d$b;

    .line 91
    if-ne v0, v4, :cond_4

    .line 93
    move-object v0, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    goto :goto_5

    .line 101
    :cond_5
    move-object v0, v3

    .line 102
    :goto_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lu/s;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p2, Ly/e;->L:Ly/d;

    .line 115
    iget-object v0, v0, Ly/d;->f:Ly/d;

    .line 117
    if-eqz v0, :cond_7

    .line 119
    iget-object v0, v0, Ly/d;->e:Ly/d$b;

    .line 121
    sget-object v3, Ly/d$b;->LEFT:Ly/d$b;

    .line 123
    if-ne v0, v3, :cond_6

    .line 125
    goto :goto_6

    .line 126
    :cond_6
    move-object v2, v1

    .line 127
    :goto_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p2}, Ly/e;->toString()Ljava/lang/String;

    .line 137
    return-void
.end method

.method public f(Ly/f;Landroid/view/View;)Ly/e;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ly/e;->w()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly/e;

    .line 25
    invoke-virtual {v2}, Ly/e;->w()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public g(Ly/f;Landroidx/constraintlayout/widget/d;Landroidx/constraintlayout/widget/d;)V
    .locals 4

    .prologue
    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->d:Landroidx/constraintlayout/widget/d;

    .line 5
    new-instance p1, Ly/f;

    .line 7
    invoke-direct {p1}, Ly/f;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 12
    new-instance p1, Ly/f;

    .line 14
    invoke-direct {p1}, Ly/f;-><init>()V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Ly/f;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ly/f;->k2()Lz/b$b;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ly/f;->y2(Lz/b$b;)V

    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 38
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 40
    invoke-virtual {v0}, Ly/f;->k2()Lz/b$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Ly/f;->y2(Lz/b$b;)V

    .line 47
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 49
    invoke-virtual {p1}, Ly/n;->T1()V

    .line 52
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 54
    invoke-virtual {p1}, Ly/n;->T1()V

    .line 57
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 59
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 63
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Ly/f;Ly/f;)V

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout;->q:Ly/f;

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 72
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b(Ly/f;Ly/f;)V

    .line 75
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 77
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:F

    .line 79
    float-to-double v0, p1

    .line 80
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 82
    cmpl-double p1, v0, v2

    .line 84
    if-lez p1, :cond_1

    .line 86
    if-eqz p2, :cond_0

    .line 88
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 90
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ly/f;Landroidx/constraintlayout/widget/d;)V

    .line 93
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 95
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ly/f;Landroidx/constraintlayout/widget/d;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 101
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ly/f;Landroidx/constraintlayout/widget/d;)V

    .line 104
    if-eqz p2, :cond_2

    .line 106
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->l(Ly/f;Landroidx/constraintlayout/widget/d;)V

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 113
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 115
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 118
    move-result p2

    .line 119
    invoke-virtual {p1, p2}, Ly/f;->B2(Z)V

    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 124
    invoke-virtual {p1}, Ly/f;->D2()V

    .line 127
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 129
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 131
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->C()Z

    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1, p2}, Ly/f;->B2(Z)V

    .line 138
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 140
    invoke-virtual {p1}, Ly/f;->D2()V

    .line 143
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_4

    .line 151
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    const/4 p3, -0x2

    .line 154
    if-ne p2, p3, :cond_3

    .line 156
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 158
    sget-object v0, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 160
    invoke-virtual {p2, v0}, Ly/e;->i1(Ly/e$b;)V

    .line 163
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 165
    invoke-virtual {p2, v0}, Ly/e;->i1(Ly/e$b;)V

    .line 168
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    if-ne p1, p3, :cond_4

    .line 172
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 174
    sget-object p2, Ly/e$b;->WRAP_CONTENT:Ly/e$b;

    .line 176
    invoke-virtual {p1, p2}, Ly/e;->D1(Ly/e$b;)V

    .line 179
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 181
    invoke-virtual {p1, p2}, Ly/e;->D1(Ly/e$b;)V

    .line 184
    :cond_4
    return-void
.end method

.method public h(II)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 7
    if-eq p2, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public i(II)V
    .locals 11

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 11
    iput v0, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 13
    iput v3, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->s()I

    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    iget v6, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 23
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0()I

    .line 26
    move-result v5

    .line 27
    if-ne v6, v5, :cond_0

    .line 29
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 33
    invoke-virtual {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 36
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 38
    if-eqz v5, :cond_2

    .line 40
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 42
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 44
    invoke-virtual {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 50
    if-eqz v5, :cond_1

    .line 52
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 54
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 56
    invoke-virtual {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 59
    :cond_1
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 63
    invoke-virtual {v5, v6, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 66
    :cond_2
    :goto_0
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eqz v5, :cond_3

    .line 78
    const/high16 v5, 0x40000000    # 2.0f

    .line 80
    if-ne v0, v5, :cond_3

    .line 82
    if-ne v3, v5, :cond_3

    .line 84
    goto/16 :goto_4

    .line 86
    :cond_3
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 88
    iput v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 90
    iput v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 92
    iget v0, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:I

    .line 94
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0()I

    .line 97
    move-result v3

    .line 98
    if-ne v0, v3, :cond_4

    .line 100
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 102
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 104
    invoke-virtual {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 107
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 109
    if-eqz v0, :cond_6

    .line 111
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 113
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 115
    invoke-virtual {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->c:Landroidx/constraintlayout/widget/d;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 125
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 127
    invoke-virtual {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 132
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 134
    invoke-virtual {v0, v3, v4, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->H(Ly/f;III)V

    .line 137
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 139
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 141
    invoke-virtual {v3}, Ly/e;->j0()I

    .line 144
    move-result v3

    .line 145
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 147
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 151
    invoke-virtual {v3}, Ly/e;->D()I

    .line 154
    move-result v3

    .line 155
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 157
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 159
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 161
    invoke-virtual {v3}, Ly/e;->j0()I

    .line 164
    move-result v3

    .line 165
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 167
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 169
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 171
    invoke-virtual {v3}, Ly/e;->D()I

    .line 174
    move-result v3

    .line 175
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 179
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 181
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 183
    if-ne v3, v4, :cond_8

    .line 185
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 187
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 189
    if-eq v3, v4, :cond_7

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    move v3, v7

    .line 193
    goto :goto_3

    .line 194
    :cond_8
    :goto_2
    move v3, v6

    .line 195
    :goto_3
    iput-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T0:Z

    .line 197
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 199
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U0:I

    .line 201
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V0:I

    .line 203
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y0:I

    .line 205
    const/high16 v8, -0x80000000

    .line 207
    if-eq v5, v8, :cond_9

    .line 209
    if-nez v5, :cond_a

    .line 211
    :cond_9
    int-to-float v5, v3

    .line 212
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:F

    .line 214
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W0:I

    .line 216
    sub-int/2addr v10, v3

    .line 217
    int-to-float v3, v10

    .line 218
    mul-float/2addr v9, v3

    .line 219
    add-float/2addr v9, v5

    .line 220
    float-to-int v3, v9

    .line 221
    :cond_a
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z0:I

    .line 223
    if-eq v5, v8, :cond_b

    .line 225
    if-nez v5, :cond_c

    .line 227
    :cond_b
    int-to-float v5, v4

    .line 228
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:F

    .line 230
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->X0:I

    .line 232
    sub-int/2addr v0, v4

    .line 233
    int-to-float v0, v0

    .line 234
    mul-float/2addr v8, v0

    .line 235
    add-float/2addr v8, v5

    .line 236
    float-to-int v0, v8

    .line 237
    move v4, v0

    .line 238
    :cond_c
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 240
    invoke-virtual {v0}, Ly/f;->t2()Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_e

    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 248
    invoke-virtual {v0}, Ly/f;->t2()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    move v5, v7

    .line 256
    goto :goto_6

    .line 257
    :cond_e
    :goto_5
    move v5, v6

    .line 258
    :goto_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->a:Ly/f;

    .line 260
    invoke-virtual {v0}, Ly/f;->r2()Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10

    .line 266
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->b:Ly/f;

    .line 268
    invoke-virtual {v0}, Ly/f;->r2()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_f

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    move v6, v7

    .line 276
    :cond_10
    :goto_7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    move v1, p1

    .line 279
    move v2, p2

    .line 280
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->G(IIIIZZ)V

    .line 283
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:I

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->i(II)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v1()V

    .line 19
    return-void
.end method

.method public k(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->e:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->f:I

    .line 5
    return-void
.end method

.method public final l(Ly/f;Landroidx/constraintlayout/widget/d;)V
    .locals 11

    .prologue
    .line 1
    new-instance v6, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 6
    new-instance v7, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v7, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {v6, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ly/e;

    .line 48
    invoke-virtual {v1}, Ly/e;->w()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v8

    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v9, v0

    .line 81
    check-cast v9, Ly/e;

    .line 83
    invoke-virtual {v9}, Ly/e;->w()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Landroid/view/View;

    .line 90
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p2, v0, v7}, Landroidx/constraintlayout/widget/d;->o(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 100
    move-result v0

    .line 101
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->l0(I)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v9, v0}, Ly/e;->H1(I)V

    .line 108
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->f0(I)I

    .line 115
    move-result v0

    .line 116
    invoke-virtual {v9, v0}, Ly/e;->d1(I)V

    .line 119
    instance-of v0, v10, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 121
    if-eqz v0, :cond_1

    .line 123
    move-object v0, v10

    .line 124
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 126
    invoke-virtual {p2, v0, v9, v7, v6}, Landroidx/constraintlayout/widget/d;->m(Landroidx/constraintlayout/widget/ConstraintHelper;Ly/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 129
    instance-of v0, v10, Landroidx/constraintlayout/widget/Barrier;

    .line 131
    if-eqz v0, :cond_1

    .line 133
    move-object v0, v10

    .line 134
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 136
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->E()V

    .line 139
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 144
    move-result v0

    .line 145
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 148
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$e;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    const/4 v1, 0x0

    .line 151
    move-object v2, v10

    .line 152
    move-object v3, v9

    .line 153
    move-object v4, v7

    .line 154
    move-object v5, v6

    .line 155
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Ly/e;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 161
    move-result v0

    .line 162
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->k0(I)I

    .line 165
    move-result v0

    .line 166
    const/4 v1, 0x1

    .line 167
    if-ne v0, v1, :cond_2

    .line 169
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 172
    move-result v0

    .line 173
    invoke-virtual {v9, v0}, Ly/e;->G1(I)V

    .line 176
    goto :goto_1

    .line 177
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 180
    move-result v0

    .line 181
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/d;->j0(I)I

    .line 184
    move-result v0

    .line 185
    invoke-virtual {v9, v0}, Ly/e;->G1(I)V

    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-virtual {p1}, Ly/n;->P1()Ljava/util/ArrayList;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object p2

    .line 197
    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_5

    .line 203
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ly/e;

    .line 209
    instance-of v1, v0, Ly/m;

    .line 211
    if-eqz v1, :cond_4

    .line 213
    invoke-virtual {v0}, Ly/e;->w()Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 219
    check-cast v0, Ly/i;

    .line 221
    invoke-virtual {v1, p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintHelper;->D(Ly/f;Ly/i;Landroid/util/SparseArray;)V

    .line 224
    check-cast v0, Ly/m;

    .line 226
    invoke-virtual {v0}, Ly/m;->R1()V

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    return-void
.end method
