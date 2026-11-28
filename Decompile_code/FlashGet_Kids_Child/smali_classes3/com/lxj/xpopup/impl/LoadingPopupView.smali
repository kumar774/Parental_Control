.class public Lcom/lxj/xpopup/impl/LoadingPopupView;
.super Lcom/lxj/xpopup/core/CenterPopupView;
.source "LoadingPopupView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lxj/xpopup/impl/LoadingPopupView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Ljava/lang/CharSequence;

.field private z:Lcom/lxj/xpopup/impl/LoadingPopupView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "bindLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/CenterPopupView;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, Lcom/lxj/xpopup/impl/LoadingPopupView$b;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 6
    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->z:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->D:Z

    .line 11
    iput p2, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 13
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/CenterPopupView;->o0()V

    .line 16
    return-void
.end method

.method static synthetic q0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->D:Z

    .line 3
    return p0
.end method

.method static synthetic r0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/FrameLayout;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->v:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method static synthetic s0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->E:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method static synthetic t0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->A:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method static synthetic u0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Lcom/lxj/xpopup/impl/LoadingPopupView$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->z:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 3
    return-object p0
.end method

.method static synthetic v0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->B:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method static synthetic w0(Lcom/lxj/xpopup/impl/LoadingPopupView;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Landroid/view/View;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget v0, Lcom/lxj/xpopup/b$k;->j:I

    .line 8
    :goto_0
    return v0
.end method

.method protected d0()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/lxj/xpopup/b$h;->p6:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->A:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/lxj/xpopup/b$h;->A2:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->B:Landroid/view/View;

    .line 19
    sget v0, Lcom/lxj/xpopup/b$h;->B2:I

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->C:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    const/high16 v1, 0x41200000    # 10.0f

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 36
    iget v0, p0, Lcom/lxj/xpopup/core/CenterPopupView;->w:I

    .line 38
    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->R()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "\ubf83"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 52
    iget v2, v2, Lcom/lxj/xpopup/core/b;->n:F

    .line 54
    invoke-static {v1, v2}, Lcom/lxj/xpopup/util/h;->m(IF)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->z0()V

    .line 64
    return-void
.end method

.method protected e0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->D:Z

    .line 4
    return-void
.end method

.method protected g0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->D:Z

    .line 4
    return-void
.end method

.method public x0(Lcom/lxj/xpopup/impl/LoadingPopupView$b;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "style"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->z:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->z0()V

    .line 6
    return-object p0
.end method

.method public y0(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/impl/LoadingPopupView;->E:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->z0()V

    .line 6
    return-object p0
.end method

.method protected z0()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/lxj/xpopup/impl/LoadingPopupView$a;-><init>(Lcom/lxj/xpopup/impl/LoadingPopupView;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method
