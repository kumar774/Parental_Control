.class public abstract Lcom/lxj/xpopup/core/BasePopupView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;
.implements Landroidx/lifecycle/f0;
.implements Lf1/i1$z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/core/BasePopupView$k;,
        Lcom/lxj/xpopup/core/BasePopupView$l;
    }
.end annotation


# instance fields
.field public A:Lha/a;

.field public final B:Ljava/lang/Runnable;

.field public C:Ljava/lang/Runnable;

.field public D:Lcom/lxj/xpopup/core/BasePopupView$l;

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/Runnable;

.field public G:F

.field public H:F

.field public o:Lha/b;

.field public p:Lga/c;

.field public q:Lga/f;

.field public r:Lga/a;

.field public final s:I

.field public t:Lia/e;

.field public u:Z

.field public v:Z

.field public w:I

.field public x:Z

.field public y:Landroid/os/Handler;

.field public z:Landroidx/lifecycle/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lia/e;->Dismiss:Lia/e;

    .line 6
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->u:Z

    .line 11
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->v:Z

    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->w:I

    .line 16
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:Z

    .line 18
    new-instance v1, Landroid/os/Handler;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 29
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$f;

    .line 31
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$f;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 34
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->B:Ljava/lang/Runnable;

    .line 36
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$g;

    .line 38
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$g;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 41
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->C:Ljava/lang/Runnable;

    .line 43
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$j;

    .line 45
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$j;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 48
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->E:Ljava/lang/Runnable;

    .line 50
    instance-of v1, p1, Landroid/app/Application;

    .line 52
    if-nez v1, :cond_0

    .line 54
    new-instance v1, Landroidx/lifecycle/h0;

    .line 56
    invoke-direct {v1, p0}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/f0;)V

    .line 59
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 61
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    move-result v1

    .line 69
    iput v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->s:I

    .line 71
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 74
    move-result v1

    .line 75
    invoke-virtual {p0, v1}, Landroid/view/View;->setId(I)V

    .line 78
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->N()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    return-void

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string v0, "\u3cb0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method

.method public static synthetic k(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->p()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/lxj/xpopup/core/BasePopupView;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->w()V

    .line 4
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lha/b;->o:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 22
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->E:Ljava/lang/Runnable;

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 29
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->E:Ljava/lang/Runnable;

    .line 31
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 39
    return-void
.end method

.method public B()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->C:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->C:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    return-void
.end method

.method public C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lha/b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 16
    iget-object v0, v0, Lha/b;->e:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lga/f;->a()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 34
    iget-object v0, v0, Lha/b;->e:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lga/a;->a()V

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->p:Lga/c;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Lga/c;->a()V

    .line 56
    :cond_3
    return-void
.end method

.method public D()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->J()Landroid/view/View;

    .line 17
    move-result-object v1

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 29
    move-result v3

    .line 30
    invoke-direct {v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v2

    .line 44
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    :goto_0
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget-boolean v2, v2, Lha/b;->L:Z

    .line 52
    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_1
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 65
    move-result v1

    .line 66
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    return-void
.end method

.method public E()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lha/b;->d:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 16
    iget-object v0, v0, Lha/b;->e:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lga/f;->b()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 34
    iget-object v0, v0, Lha/b;->e:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Lga/a;->b()V

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->p:Lga/c;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Lga/c;->b()V

    .line 56
    :cond_3
    return-void
.end method

.method public F()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-boolean v0, v0, Lha/b;->C:Z

    .line 7
    if-eqz v0, :cond_7

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1c

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->m(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$k;

    .line 28
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$k;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 34
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 45
    invoke-static {v1, v3}, Lcom/lxj/xpopup/util/h;->q(Ljava/util/ArrayList;Landroid/view/ViewGroup;)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_6

    .line 54
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 61
    move-result-object v3

    .line 62
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 64
    iput v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->w:I

    .line 66
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 68
    iget-boolean v3, v3, Lha/b;->L:Z

    .line 70
    if-eqz v3, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 75
    move-result-object v3

    .line 76
    const/16 v4, 0x10

    .line 78
    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 81
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->v:Z

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_7

    .line 90
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/widget/EditText;

    .line 96
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    if-lt v5, v2, :cond_2

    .line 100
    invoke-virtual {p0, v4}, Lcom/lxj/xpopup/core/BasePopupView;->m(Landroid/view/View;)V

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v4}, Lcom/lxj/xpopup/util/h;->E(Landroid/view/View;)Z

    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_3

    .line 110
    new-instance v5, Lcom/lxj/xpopup/core/BasePopupView$k;

    .line 112
    invoke-direct {v5, p0}, Lcom/lxj/xpopup/core/BasePopupView$k;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 115
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    :cond_3
    :goto_2
    if-nez v3, :cond_5

    .line 120
    iget-object v5, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 122
    iget-boolean v6, v5, Lha/b;->D:Z

    .line 124
    if-eqz v6, :cond_4

    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 132
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 135
    iget-object v5, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 137
    iget-object v5, v5, Lha/b;->o:Ljava/lang/Boolean;

    .line 139
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 145
    invoke-virtual {p0, v4}, Lcom/lxj/xpopup/core/BasePopupView;->o0(Landroid/view/View;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    iget-object v4, v5, Lha/b;->o:Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_5

    .line 157
    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->o0(Landroid/view/View;)V

    .line 160
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 165
    iget-object v0, v0, Lha/b;->o:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {p0, p0}, Lcom/lxj/xpopup/core/BasePopupView;->o0(Landroid/view/View;)V

    .line 176
    :cond_7
    return-void
.end method

.method public G()Lga/c;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lha/b;->g:Lia/c;

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/lxj/xpopup/core/BasePopupView$a;->a:[I

    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v0

    .line 17
    aget v0, v2, v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Lga/b;

    .line 25
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 32
    move-result v3

    .line 33
    invoke-direct {v0, v2, v3, v1}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lga/e;

    .line 39
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 49
    iget-object v3, v3, Lha/b;->g:Lia/c;

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lga/e;-><init>(Landroid/view/View;ILia/c;)V

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    new-instance v0, Lga/h;

    .line 57
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 67
    iget-object v3, v3, Lha/b;->g:Lia/c;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    new-instance v0, Lga/g;

    .line 75
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 82
    move-result v2

    .line 83
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 85
    iget-object v3, v3, Lha/b;->g:Lia/c;

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lga/c;-><init>(Landroid/view/View;ILia/c;)V

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    new-instance v0, Lga/d;

    .line 93
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 100
    move-result v2

    .line 101
    iget-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 103
    iget-object v3, v3, Lha/b;->g:Lia/c;

    .line 105
    invoke-direct {v0, v1, v2, v3}, Lga/d;-><init>(Landroid/view/View;ILia/c;)V

    .line 108
    return-object v0

    .line 109
    :cond_1
    :goto_0
    return-object v1

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->j(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public J()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public K()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, v0, Lha/b;->g:Lia/c;

    .line 9
    sget-object v2, Lia/c;->NoAnimation:Lia/c;

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 14
    return v3

    .line 15
    :cond_1
    iget v0, v0, Lha/b;->O:I

    .line 17
    if-ltz v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    invoke-static {}, Lfa/c;->b()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v3

    .line 25
    :goto_0
    return v0
.end method

.method public L()Landroid/view/Window;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, v0, Lha/b;->L:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object v1

    .line 21
    :goto_0
    return-object v1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 24
    if-nez v0, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v1

    .line 31
    :goto_1
    return-object v1
.end method

.method public M()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public abstract N()I
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public P()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lha/b;->k:I

    .line 9
    :goto_0
    return v0
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lha/b;->j:I

    .line 9
    :goto_0
    return v0
.end method

.method public R()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->y(Landroid/view/Window;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public S()Lga/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public T()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public U()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lha/b;->m:I

    .line 9
    :goto_0
    return v0
.end method

.method public V()Landroid/view/View;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public W()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, v0, Lha/b;->l:I

    .line 9
    :goto_0
    return v0
.end method

.method public X()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lha/b;->N:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lfa/c;->e()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public Y()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lha/b;->P:I

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lfa/c;->f()I

    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public Z()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->C(Landroid/view/Window;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public a0()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    return-object v0
.end method

.method public b0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lga/f;

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->K()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->X()I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, p0, v1, v2}, Lga/f;-><init>(Landroid/view/View;II)V

    .line 18
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 22
    iget-object v0, v0, Lha/b;->e:Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lga/a;

    .line 32
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->X()I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, p0, v1}, Lga/a;-><init>(Landroid/view/View;I)V

    .line 39
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 41
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 43
    iget-object v1, v1, Lha/b;->d:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v1

    .line 49
    iput-boolean v1, v0, Lga/a;->i:Z

    .line 51
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 53
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->J()Landroid/view/View;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-static {v1, v2, v3}, Lcom/lxj/xpopup/util/h;->X(Landroid/view/View;II)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lga/a;->h:Landroid/graphics/Bitmap;

    .line 80
    :cond_1
    instance-of v0, p0, Lcom/lxj/xpopup/core/AttachPopupView;

    .line 82
    if-nez v0, :cond_3

    .line 84
    instance-of v0, p0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;

    .line 86
    if-nez v0, :cond_3

    .line 88
    instance-of v0, p0, Lcom/lxj/xpopup/impl/PartShadowPopupView;

    .line 90
    if-nez v0, :cond_3

    .line 92
    instance-of v0, p0, Lcom/lxj/xpopup/core/PositionPopupView;

    .line 94
    if-eqz v0, :cond_2

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->u:Z

    .line 99
    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->d0()V

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->d0()V

    .line 108
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->u:Z

    .line 110
    if-nez v0, :cond_5

    .line 112
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->u:Z

    .line 115
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->h0()V

    .line 118
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 120
    sget-object v1, Landroidx/lifecycle/w$a;->ON_CREATE:Landroidx/lifecycle/w$a;

    .line 122
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 125
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 127
    iget-object v0, v0, Lha/b;->p:Lka/j;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    invoke-interface {v0, p0}, Lka/j;->a(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 136
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->B:Ljava/lang/Runnable;

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 141
    return-void
.end method

.method public c0()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v0, Lha/b;->h:Lga/c;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->p:Lga/c;

    .line 20
    iget-object v1, v0, Lga/c;->c:Landroid/view/View;

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lga/c;->c:Landroid/view/View;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->G()Lga/c;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->p:Lga/c;

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->S()Lga/c;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->p:Lga/c;

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, v0, Lha/b;->d:Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 59
    invoke-virtual {v0}, Lga/f;->d()V

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Lha/b;->e:Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 76
    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {v0}, Lga/a;->d()V

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->p:Lga/c;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Lga/c;->d()V

    .line 88
    :cond_4
    return-void
.end method

.method public d0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 3
    sget-object v1, Lia/e;->Dismiss:Lia/e;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public f0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 3
    sget-object v1, Lia/e;->Dismiss:Lia/e;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public g0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 3
    return-object v0
.end method

.method public h0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public i0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public j0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "height"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public k0()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public l0(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, v0, Lha/b;->E:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, v0, Lha/b;->F:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    iget-boolean v0, v0, Lha/b;->L:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v2

    .line 36
    if-ge v1, v2, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lcom/lxj/xpopup/core/BasePopupView;

    .line 44
    if-nez v3, :cond_1

    .line 46
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    :cond_3
    return-void
.end method

.method public m(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lf1/i1;->t1(Landroid/view/View;Lf1/i1$z;)V

    .line 4
    invoke-static {p1, p0}, Lf1/i1;->f(Landroid/view/View;Lf1/i1$z;)V

    .line 7
    return-void
.end method

.method public m0(ILandroid/view/KeyEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keyCode",
            "event"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x1

    .line 9
    if-ne p1, p2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 13
    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->g0()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    return p2

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 24
    iget-object p1, p1, Lha/b;->a:Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 34
    iget-object p1, p1, Lha/b;->p:Lka/j;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    invoke-interface {p1, p0}, Lka/j;->b(Lcom/lxj/xpopup/core/BasePopupView;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->y()V

    .line 47
    :cond_2
    return p2

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public n0()Lcom/lxj/xpopup/core/BasePopupView;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 16
    if-eqz v1, :cond_4

    .line 18
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 20
    sget-object v3, Lia/e;->Showing:Lia/e;

    .line 22
    if-eq v2, v3, :cond_3

    .line 24
    sget-object v4, Lia/e;->Dismissing:Lia/e;

    .line 26
    if-ne v2, v4, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-object v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 31
    iget-boolean v1, v1, Lha/b;->L:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    const v1, 0x1020002

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$b;

    .line 63
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$b;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 69
    :cond_3
    :goto_0
    return-object p0

    .line 70
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string v1, "\u3cb1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0

    .line 78
    :cond_5
    :goto_1
    return-object p0
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public o0(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusView"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->D:Lcom/lxj/xpopup/core/BasePopupView$l;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$l;

    .line 11
    invoke-direct {v0, p1}, Lcom/lxj/xpopup/core/BasePopupView$l;-><init>(Landroid/view/View;)V

    .line 14
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->D:Lcom/lxj/xpopup/core/BasePopupView$l;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->D:Lcom/lxj/xpopup/core/BasePopupView$l;

    .line 26
    const-wide/16 v1, 0xa

    .line 28
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_1
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insets"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->J()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$d;

    .line 7
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$d;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->b0()V

    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->J()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/lxj/xpopup/core/BasePopupView$e;

    .line 10
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/core/BasePopupView$e;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/r0;
        value = .enum Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->w()V

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    .line 10
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->a0()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->f(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-boolean v0, v0, Lha/b;->L:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->v:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    iget v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->w:I

    .line 42
    invoke-virtual {v0, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 45
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->v:Z

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 49
    iget-boolean v0, v0, Lha/b;->J:Z

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->v()V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, v0, Lha/b;->R:Landroidx/lifecycle/w;

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    move-result-object v0

    .line 78
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 88
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/w;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 95
    :cond_4
    :goto_0
    sget-object v0, Lia/e;->Dismiss:Lia/e;

    .line 97
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 99
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->D:Lcom/lxj/xpopup/core/BasePopupView$l;

    .line 101
    iput-boolean v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->x:Z

    .line 103
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->V()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2, v0}, Lcom/lxj/xpopup/util/h;->F(FFLandroid/graphics/Rect;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_6

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_0

    .line 39
    const/4 v2, 0x3

    .line 40
    if-eq v0, v2, :cond_2

    .line 42
    goto/16 :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 46
    if-eqz v0, :cond_6

    .line 48
    iget-object v0, v0, Lha/b;->b:Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->s(Landroid/view/MotionEvent;)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 61
    iget-boolean v0, v0, Lha/b;->F:Z

    .line 63
    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->l0(Landroid/view/MotionEvent;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    move-result v0

    .line 73
    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->G:F

    .line 75
    sub-float/2addr v0, v2

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    move-result v2

    .line 80
    iget v3, p0, Lcom/lxj/xpopup/core/BasePopupView;->H:F

    .line 82
    sub-float/2addr v2, v3

    .line 83
    float-to-double v3, v0

    .line 84
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 86
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v3

    .line 90
    float-to-double v7, v2

    .line 91
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 94
    move-result-wide v5

    .line 95
    add-double/2addr v5, v3

    .line 96
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    move-result-wide v2

    .line 100
    double-to-float v0, v2

    .line 101
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->l0(Landroid/view/MotionEvent;)V

    .line 104
    iget v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->s:I

    .line 106
    int-to-float v2, v2

    .line 107
    cmpg-float v0, v0, v2

    .line 109
    if-gez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 113
    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v0, Lha/b;->b:Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 123
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->s(Landroid/view/MotionEvent;)V

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->G:F

    .line 129
    iput p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->H:F

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 135
    move-result v0

    .line 136
    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->G:F

    .line 138
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 141
    move-result v0

    .line 142
    iput v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->H:F

    .line 144
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 146
    if-eqz v0, :cond_5

    .line 148
    iget-object v0, v0, Lha/b;->p:Lka/j;

    .line 150
    if-eqz v0, :cond_5

    .line 152
    invoke-interface {v0, p0}, Lka/j;->f(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 155
    :cond_5
    invoke-virtual {p0, p1}, Lcom/lxj/xpopup/core/BasePopupView;->l0(Landroid/view/MotionEvent;)V

    .line 158
    :cond_6
    :goto_0
    return v1
.end method

.method public onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->m0(ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    iget-object v0, v0, Lha/b;->R:Landroidx/lifecycle/w;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/w;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/e0;)V

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->D()V

    .line 37
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 39
    iget-boolean v0, v0, Lha/b;->L:Z

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 82
    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lha/a;

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lha/a;-><init>(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0, p0}, Lha/a;->d(Lcom/lxj/xpopup/core/BasePopupView;)Lha/a;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 99
    :cond_4
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->H()Landroid/app/Activity;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 121
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 127
    move-result-object v0

    .line 128
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$c;

    .line 130
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$c;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 133
    invoke-static {v0, p0, v1}, Lcom/lxj/xpopup/util/KeyboardUtils;->e(Landroid/view/Window;Lcom/lxj/xpopup/core/BasePopupView;Lcom/lxj/xpopup/util/KeyboardUtils$b;)V

    .line 136
    return-void

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 139
    const-string v1, "\u3cb2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0
.end method

.method public p0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 3
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$h;

    .line 5
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$h;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public q()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public q0()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->f0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->n0()Lcom/lxj/xpopup/core/BasePopupView;

    .line 14
    :goto_0
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public r0()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->U()Landroidx/fragment/app/FragmentManager;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I0()Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->O()Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_1

    .line 35
    if-eqz v2, :cond_1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_1

    .line 44
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/e0;

    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 74
    invoke-virtual {v4, v5}, Landroidx/fragment/app/e0;->C(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/e0;

    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroidx/fragment/app/e0;->s()I

    .line 81
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    iget-object v0, v0, Lha/b;->Q:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Rect;

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3, v1}, Lcom/lxj/xpopup/util/h;->F(FFLandroid/graphics/Rect;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 51
    :goto_0
    return-void
.end method

.method public t(J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delay"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-gez v2, :cond_0

    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 10
    new-instance v1, Lcom/lxj/xpopup/core/BasePopupView$i;

    .line 12
    invoke-direct {v1, p0}, Lcom/lxj/xpopup/core/BasePopupView$i;-><init>(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    return-void
.end method

.method public u(JLjava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delay",
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p3, p0, Lcom/lxj/xpopup/core/BasePopupView;->F:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lxj/xpopup/core/BasePopupView;->t(J)V

    .line 6
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p0}, Lf1/i1;->t1(Landroid/view/View;Lf1/i1$z;)V

    .line 4
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->u:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 10
    sget-object v1, Landroidx/lifecycle/w$a;->ON_DESTROY:Landroidx/lifecycle/w$a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/h0;->d(Landroidx/lifecycle/e0;)V

    .line 20
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_5

    .line 25
    iput-object v1, v0, Lha/b;->f:Landroid/view/View;

    .line 27
    iput-object v1, v0, Lha/b;->p:Lka/j;

    .line 29
    iget-object v0, v0, Lha/b;->R:Landroidx/lifecycle/w;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/e0;)V

    .line 36
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 38
    iput-object v1, v0, Lha/b;->R:Landroidx/lifecycle/w;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 42
    iget-object v0, v0, Lha/b;->h:Lga/c;

    .line 44
    if-eqz v0, :cond_3

    .line 46
    iget-object v0, v0, Lga/c;->c:Landroid/view/View;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 57
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 59
    iget-object v0, v0, Lha/b;->h:Lga/c;

    .line 61
    iput-object v1, v0, Lga/c;->c:Landroid/view/View;

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 65
    iput-object v1, v0, Lha/b;->h:Lga/c;

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 69
    iget-boolean v0, v0, Lha/b;->L:Z

    .line 71
    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->r0()V

    .line 76
    :cond_4
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 80
    if-eqz v0, :cond_7

    .line 82
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 90
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 95
    iput-object v1, v0, Lha/a;->o:Lcom/lxj/xpopup/core/BasePopupView;

    .line 97
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 99
    :cond_7
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->q:Lga/f;

    .line 101
    if-eqz v0, :cond_8

    .line 103
    iget-object v0, v0, Lga/c;->c:Landroid/view/View;

    .line 105
    if-eqz v0, :cond_8

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 116
    if-eqz v0, :cond_9

    .line 118
    iget-object v0, v0, Lga/c;->c:Landroid/view/View;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 129
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 131
    iget-object v0, v0, Lga/a;->h:Landroid/graphics/Bitmap;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 141
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 143
    iget-object v0, v0, Lga/a;->h:Landroid/graphics/Bitmap;

    .line 145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->r:Lga/a;

    .line 150
    iput-object v1, v0, Lga/a;->h:Landroid/graphics/Bitmap;

    .line 152
    :cond_9
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lha/b;->L:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->A:Lha/a;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public x()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->y:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->B:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 10
    sget-object v1, Lia/e;->Dismissing:Lia/e;

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    sget-object v2, Lia/e;->Dismiss:Lia/e;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, Lcom/lxj/xpopup/core/BasePopupView;->t:Lia/e;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 24
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v0, Lha/b;->p:Lka/j;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p0}, Lka/j;->i(Lcom/lxj/xpopup/core/BasePopupView;)V

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->q()V

    .line 38
    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->z:Landroidx/lifecycle/h0;

    .line 40
    sget-object v1, Landroidx/lifecycle/w$a;->ON_PAUSE:Landroidx/lifecycle/w$a;

    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->l(Landroidx/lifecycle/w$a;)V

    .line 45
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->C()V

    .line 48
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->A()V

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->L()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/lxj/xpopup/util/h;->v(Landroid/view/Window;)I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/lxj/xpopup/util/KeyboardUtils;->c(Landroid/view/View;)V

    .line 18
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BasePopupView;->F:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->x()V

    .line 6
    return-void
.end method
