.class public Lcom/lxj/xpopup/impl/LoadingPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/impl/LoadingPopupView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Ljava/lang/CharSequence;

.field private y:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

.field private z:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic N(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic O(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->y:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic P(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->z:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic T(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected C()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->C()V

    .line 2
    .line 3
    .line 4
    sget v0, Lz9/b;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->z:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lz9/b;->g:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->A:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lz9/b;->h:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->B:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "#212121"

    .line 48
    .line 49
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 54
    .line 55
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 56
    .line 57
    invoke-static {v1, v2}, Lea/f;->h(IF)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->U()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->D()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method protected F()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->F()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Z

    .line 6
    .line 7
    return-void
.end method

.method protected U()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/LoadingPopupView$a;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected getImplLayoutId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget v0, Lz9/c;->k:I

    .line 7
    .line 8
    return v0
.end method
