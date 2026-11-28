.class public final Lcom/google/android/material/tabs/TabLayout$n;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "n"
.end annotation


# instance fields
.field public o:Lcom/google/android/material/tabs/TabLayout$i;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/view/View;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public s:Lcom/google/android/material/badge/BadgeDrawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public t:Landroid/view/View;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public u:Landroid/widget/TextView;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public v:Landroid/widget/ImageView;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public x:I

.field public final synthetic y:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->x:I

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$n;->E(Landroid/content/Context;)V

    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->t:I

    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 20
    invoke-static {p0, p2, v0, v1, v2}, Lf1/i1;->d2(Landroid/view/View;IIII)V

    .line 23
    const/16 p2, 0x11

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 44
    invoke-static {p1, p2}, Lf1/c1;->c(Landroid/content/Context;I)Lf1/c1;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lf1/i1;->g2(Landroid/view/View;Lf1/c1;)V

    .line 51
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$n;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$n;->E(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$n;->C(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$n;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$n;->m(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$n;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->t()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout$n;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/tabs/TabLayout$n;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->r()Lcom/google/android/material/badge/BadgeDrawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/material/tabs/TabLayout$n;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->w()V

    .line 4
    return-void
.end method

.method public static h(Lcom/google/android/material/tabs/TabLayout$n;)Lcom/google/android/material/badge/BadgeDrawable;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$n;->k(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->r:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/badge/a;->g(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->r:Landroid/view/View;

    .line 24
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->A()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->r:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->A()V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$n;->z(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->C(Landroid/view/View;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->l()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_5

    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->r:Landroid/view/View;

    .line 66
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 68
    if-eq v0, v1, :cond_4

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->A()V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$n;->z(Landroid/view/View;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->C(Landroid/view/View;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->A()V

    .line 86
    :goto_0
    return-void
.end method

.method public final C(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->r:Landroid/view/View;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$n;->q(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->j(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->g()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_6

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 30
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 32
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 34
    const/16 v4, 0x8

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 43
    if-eqz v3, :cond_4

    .line 45
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    :cond_4
    const v3, 0x1020014

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroid/widget/TextView;

    .line 62
    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$n;->u:Landroid/widget/TextView;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    invoke-static {v3}, Landroidx/core/widget/q$a;->b(Landroid/widget/TextView;)I

    .line 69
    move-result v3

    .line 70
    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$n;->x:I

    .line 72
    :cond_5
    const v3, 0x1020006

    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/ImageView;

    .line 81
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->v:Landroid/widget/ImageView;

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 86
    if-eqz v2, :cond_7

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 93
    :cond_7
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->u:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->v:Landroid/widget/ImageView;

    .line 97
    :goto_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 99
    if-nez v2, :cond_d

    .line 101
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 103
    if-nez v2, :cond_8

    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->u()V

    .line 108
    :cond_8
    if-eqz v0, :cond_9

    .line 110
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_9

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v1

    .line 124
    :cond_9
    if-eqz v1, :cond_a

    .line 126
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 128
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->x:Landroid/content/res/ColorStateList;

    .line 130
    invoke-static {v1, v2}, Lo0/d$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 133
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 135
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/graphics/PorterDuff$Mode;

    .line 137
    if-eqz v2, :cond_a

    .line 139
    invoke-static {v1, v2}, Lo0/d$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 142
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 144
    if-nez v1, :cond_b

    .line 146
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->v()V

    .line 149
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 151
    invoke-static {v1}, Landroidx/core/widget/q$a;->b(Landroid/widget/TextView;)I

    .line 154
    move-result v1

    .line 155
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->x:I

    .line 157
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 159
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 161
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 163
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 166
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 168
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->w:Landroid/content/res/ColorStateList;

    .line 170
    if-eqz v1, :cond_c

    .line 172
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 174
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 179
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 181
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$n;->G(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 184
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->B()V

    .line 187
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 189
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->i(Landroid/view/View;)V

    .line 192
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 194
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->i(Landroid/view/View;)V

    .line 197
    goto :goto_2

    .line 198
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->u:Landroid/widget/TextView;

    .line 200
    if-nez v1, :cond_e

    .line 202
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->v:Landroid/widget/ImageView;

    .line 204
    if-eqz v2, :cond_f

    .line 206
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->v:Landroid/widget/ImageView;

    .line 208
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$n;->G(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 211
    :cond_f
    :goto_2
    if-eqz v0, :cond_10

    .line 213
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_10

    .line 221
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 223
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 226
    :cond_10
    if-eqz v0, :cond_11

    .line 228
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->o()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_11

    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_11
    const/4 v0, 0x0

    .line 237
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$n;->setSelected(Z)V

    .line 240
    return-void
.end method

.method public final E(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v0}, Lf/a;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->w:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->w:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->y:Landroid/content/res/ColorStateList;

    .line 68
    invoke-static {v2}, Lg7/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->R:Z

    .line 78
    if-eqz v4, :cond_2

    .line 80
    move-object p1, v1

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    move-object p1, v3

    .line 89
    :cond_4
    invoke-static {p0, p1}, Lf1/i1;->I1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->u:Landroid/widget/TextView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->v:Landroid/widget/ImageView;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 21
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->G(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->v:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$n;->G(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 32
    :goto_1
    return-void
.end method

.method public final G(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$i;->n()Ljava/lang/CharSequence;

    .line 31
    move-result-object v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v2, v1

    .line 34
    :goto_1
    const/16 v3, 0x8

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz p2, :cond_3

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_3
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz p1, :cond_6

    .line 63
    if-nez v0, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 70
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout$i;->g:I

    .line 72
    const/4 v6, 0x1

    .line 73
    if-ne v5, v6, :cond_4

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    :goto_3
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100
    if-nez v0, :cond_7

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_7

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {v5, v3}, Lcom/google/android/material/internal/v;->e(Landroid/content/Context;I)F

    .line 115
    move-result v3

    .line 116
    float-to-int v3, v3

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    move v3, v4

    .line 119
    :goto_5
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 121
    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->O:Z

    .line 123
    if-eqz v5, :cond_8

    .line 125
    invoke-static {p1}, Lf1/g0$a;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 128
    move-result v5

    .line 129
    if-eq v3, v5, :cond_9

    .line 131
    invoke-static {p1, v3}, Lf1/g0$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 134
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 136
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 145
    if-eq v3, v5, :cond_9

    .line 147
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 149
    invoke-static {p1, v4}, Lf1/g0$a;->g(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 158
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 160
    if-eqz p1, :cond_a

    .line 162
    iget-object v1, p1, Lcom/google/android/material/tabs/TabLayout$i;->d:Ljava/lang/CharSequence;

    .line 164
    :cond_a
    if-nez v0, :cond_b

    .line 166
    goto :goto_7

    .line 167
    :cond_b
    move-object v2, v1

    .line 168
    :goto_7
    invoke-static {p0, v2}, Landroidx/appcompat/widget/h1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->w:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$n$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$n$a;-><init>(Lcom/google/android/material/tabs/TabLayout$n;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method public final j(Landroid/text/Layout;IF)F
    .locals 0
    .param p1    # Landroid/text/Layout;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float/2addr p3, p2

    .line 15
    return p3
.end method

.method public final k(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final l()Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-object v0
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->w:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final n()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    return-object v0
.end method

.method public o()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    aget-object v7, v4, v5

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v0, "\u1901"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->o()Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    :cond_0
    invoke-static {p1}, Lg1/g0;->X1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lg1/g0;

    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 56
    move-result v3

    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 61
    move-result v6

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-static/range {v1 .. v6}, Lg1/g0$c;->h(IIIIZZ)Lg1/g0$c;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lg1/g0;->Z0(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Lg1/g0;->X0(Z)V

    .line 82
    sget-object v0, Lg1/g0$a;->j:Lg1/g0$a;

    .line 84
    invoke-virtual {p1, v0}, Lg1/g0;->K0(Lg1/g0$a;)Z

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v0

    .line 91
    sget v1, Lq6/a$m;->P:I

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lg1/g0;->D1(Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->H()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-le v0, v2, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->F:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->C:F

    .line 42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->x:I

    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 64
    move-result v2

    .line 65
    if-le v2, v3, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->D:F

    .line 71
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 85
    invoke-static {v5}, Landroidx/core/widget/q$a;->b(Landroid/widget/TextView;)I

    .line 88
    move-result v5

    .line 89
    cmpl-float v2, v0, v2

    .line 91
    if-nez v2, :cond_4

    .line 93
    if-ltz v5, :cond_6

    .line 95
    if-eq v1, v5, :cond_6

    .line 97
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$n;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->N:I

    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v5, v3, :cond_5

    .line 104
    if-lez v2, :cond_5

    .line 106
    if-ne v4, v3, :cond_5

    .line 108
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 116
    invoke-virtual {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$n;->j(Landroid/text/Layout;IF)F

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    cmpl-float v2, v2, v3

    .line 137
    if-lez v2, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method public p()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    aget-object v7, v4, v5

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final q(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    :cond_1
    return-object v1
.end method

.method public final r()Lcom/google/android/material/badge/BadgeDrawable;
    .locals 2
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->d(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->B()V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\u1902"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public s()Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    return-object v0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->t:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method public final t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final u()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->l()Landroid/widget/FrameLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Lq6/a$k;->H:I

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$n;->q:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    return-void
.end method

.method public final v()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->l()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Lq6/a$k;->I:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$n;->p:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->r:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->A()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 11
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$n;->y(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$n;->setSelected(Z)V

    .line 9
    return-void
.end method

.method public y(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->o:Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->D()V

    .line 10
    :cond_0
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$n;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$n;->k(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$n;->s:Lcom/google/android/material/badge/BadgeDrawable;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$n;->q(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->b(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n;->r:Landroid/view/View;

    .line 25
    :cond_1
    return-void
.end method
