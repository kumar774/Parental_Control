.class public Lfa/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lha/b;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lha/b;

    .line 6
    invoke-direct {v0}, Lha/b;-><init>()V

    .line 9
    iput-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 11
    iput-object p1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public static synthetic a(Lfa/c$b;)Lha/b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfa/c$b;->B(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public B(Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2
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
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/lxj/xpopup/impl/LoadingPopupView$b;->Spinner:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lfa/c$b;->C(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$b;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public C(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$b;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "bindLayoutId",
            "style"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/lxj/xpopup/impl/LoadingPopupView;-><init>(Landroid/content/Context;I)V

    .line 8
    iput-object p1, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->R:Ljava/lang/CharSequence;

    .line 10
    invoke-virtual {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->D0()V

    .line 13
    iput-object p3, v0, Lcom/lxj/xpopup/impl/LoadingPopupView;->M:Lcom/lxj/xpopup/impl/LoadingPopupView$b;

    .line 15
    invoke-virtual {v0}, Lcom/lxj/xpopup/impl/LoadingPopupView;->D0()V

    .line 18
    iget-object p1, p0, Lfa/c$b;->a:Lha/b;

    .line 20
    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 22
    return-object v0
.end method

.method public D(Ljava/lang/CharSequence;Lcom/lxj/xpopup/impl/LoadingPopupView$b;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "title",
            "style"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lfa/c$b;->C(Ljava/lang/CharSequence;ILcom/lxj/xpopup/impl/LoadingPopupView$b;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E(Landroid/graphics/PointF;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "point"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->i:Landroid/graphics/PointF;

    .line 5
    return-object p0
.end method

.method public F(Landroid/view/View;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "atView"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->f:Landroid/view/View;

    .line 5
    return-object p0
.end method

.method public G(Ljava/lang/Boolean;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoDismiss"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->c:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public H(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoFocusEditText"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->D:Z

    .line 5
    return-object p0
.end method

.method public I(Ljava/lang/Boolean;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoOpenSoftInput"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->o:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public J(F)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "borderRadius"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->n:F

    .line 5
    return-object p0
.end method

.method public K(Lga/c;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customAnimator"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->h:Lga/c;

    .line 5
    return-object p0
.end method

.method public L(Landroidx/lifecycle/w;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycle"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->R:Landroidx/lifecycle/w;

    .line 5
    return-object p0
.end method

.method public M(Ljava/lang/Boolean;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDismissOnBackPressed"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->a:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public N(Ljava/lang/Boolean;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDismissOnTouchOutside"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->b:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public O(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableDrag"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->A:Z

    .line 5
    return-object p0
.end method

.method public P(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enableShowWhenAppBackground"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->H:Z

    .line 5
    return-object p0
.end method

.method public Q(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasBlurBg"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lha/b;->e:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public R(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasNavigationBar"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lha/b;->u:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public S(Ljava/lang/Boolean;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasShadowBg"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->d:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public T(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasStatusBar"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lha/b;->t:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public U(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasStatusBarShadow"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lha/b;->s:Ljava/lang/Boolean;

    .line 9
    return-object p0
.end method

.method public V(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCenterHorizontal"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->B:Z

    .line 5
    return-object p0
.end method

.method public W(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isClickThrough"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->E:Z

    .line 5
    return-object p0
.end method

.method public X(Ljava/lang/Boolean;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isCoverSoftInput"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->S:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public Y(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDarkTheme"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->G:Z

    .line 5
    return-object p0
.end method

.method public Z(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isDestroyOnDismiss"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->J:Z

    .line 5
    return-object p0
.end method

.method public a0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLightNavigationBar"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    iput p1, v0, Lha/b;->w:I

    .line 10
    return-object p0
.end method

.method public b(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "animationDuration"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->O:I

    .line 5
    return-object p0
.end method

.method public b0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isLightStatusBar"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, -0x1

    .line 8
    :goto_0
    iput p1, v0, Lha/b;->x:I

    .line 10
    return-object p0
.end method

.method public c([Ljava/lang/String;[ILka/g;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    const/16 v6, 0x11

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v6}, Lfa/c$b;->e([Ljava/lang/String;[ILka/g;III)Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isRequestFocus"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->C:Z

    .line 5
    return-object p0
.end method

.method public d([Ljava/lang/String;[ILka/g;II)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v6, 0x11

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lfa/c$b;->e([Ljava/lang/String;[ILka/g;III)Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public d0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isThreeDrag"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->I:Z

    .line 5
    return-object p0
.end method

.method public e([Ljava/lang/String;[ILka/g;III)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "iconIds",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId",
            "contentGravity"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p4, p5}, Lcom/lxj/xpopup/impl/AttachListPopupView;-><init>(Landroid/content/Context;II)V

    .line 8
    iput-object p1, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->W:[Ljava/lang/String;

    .line 10
    iput-object p2, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->a0:[I

    .line 12
    iput p6, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->V:I

    .line 14
    iput-object p3, v0, Lcom/lxj/xpopup/impl/AttachListPopupView;->b0:Lka/g;

    .line 16
    iget-object p1, p0, Lfa/c$b;->a:Lha/b;

    .line 18
    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 20
    return-object v0
.end method

.method public e0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTouchThrough"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->F:Z

    .line 5
    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;[Ljava/lang/String;Lka/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfa/c$b;->g(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewMode"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->L:Z

    .line 5
    return-object p0
.end method

.method public g(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lfa/c$b;->h(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;II)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keepScreenOn"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->M:Z

    .line 5
    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;II)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p6, p7}, Lcom/lxj/xpopup/impl/BottomListPopupView;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView;->x0(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/BottomListPopupView;->v0(I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/BottomListPopupView;->w0(Lka/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lfa/c$b;->a:Lha/b;

    .line 22
    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 24
    return-object p1
.end method

.method public h0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxHeight"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->k:I

    .line 5
    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;[Ljava/lang/String;[ILka/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfa/c$b;->g(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public i0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxWidth"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->j:I

    .line 5
    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;[Ljava/lang/String;Lka/g;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfa/c$b;->k(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public j0(Ljava/lang/Boolean;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMoveUpToKeyboard"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->q:Ljava/lang/Boolean;

    .line 5
    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lfa/c$b;->l(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;II)Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navigationBarColor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->v:I

    .line 5
    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;II)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "checkedPosition",
            "selectListener",
            "bindLayoutId",
            "bindItemLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p6, p7}, Lcom/lxj/xpopup/impl/CenterListPopupView;-><init>(Landroid/content/Context;II)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView;->y0(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/CenterListPopupView;->w0(I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/CenterListPopupView;->x0(Lka/g;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lfa/c$b;->a:Lha/b;

    .line 22
    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 24
    return-object p1
.end method

.method public l0(Landroid/view/View;)Lfa/c$b;
    .locals 2
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
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iget-object v1, v0, Lha/b;->Q:Ljava/util/ArrayList;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v1, v0, Lha/b;->Q:Ljava/util/ArrayList;

    .line 14
    :cond_0
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 16
    iget-object v0, v0, Lha/b;->Q:Ljava/util/ArrayList;

    .line 18
    invoke-static {p1}, Lcom/lxj/xpopup/util/h;->D(Landroid/view/View;)Landroid/graphics/Rect;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;[Ljava/lang/String;[ILka/g;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "data",
            "iconIds",
            "selectListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, -0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lfa/c$b;->k(Ljava/lang/CharSequence;[Ljava/lang/String;[IILka/g;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetX"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->y:I

    .line 5
    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/c;Lka/a;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "cancelBtnText",
            "confirmBtnText",
            "confirmListener",
            "cancelListener",
            "isHideCancel"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    move/from16 v7, p7

    .line 11
    invoke-virtual/range {v0 .. v8}, Lfa/c$b;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/c;Lka/a;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public n0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offsetY"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->z:I

    .line 5
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/c;Lka/a;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "cancelBtnText",
            "confirmBtnText",
            "confirmListener",
            "cancelListener",
            "isHideCancel",
            "bindLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p8}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 p8, 0x0

    .line 9
    invoke-virtual {v0, p1, p2, p8}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 12
    iput-object p3, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->V:Ljava/lang/CharSequence;

    .line 14
    iput-object p4, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->W:Ljava/lang/CharSequence;

    .line 16
    iput-object p6, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->M:Lka/a;

    .line 18
    iput-object p5, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->N:Lka/c;

    .line 20
    iput-boolean p7, v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;->d0:Z

    .line 22
    iget-object p1, p0, Lfa/c$b;->a:Lha/b;

    .line 24
    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 26
    return-object v0
.end method

.method public o0(Lia/c;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupAnimation"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->g:Lia/c;

    .line 5
    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/c;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v8}, Lfa/c$b;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/c;Lka/a;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p0(I)Lfa/c$b;
    .locals 1
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
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->m:I

    .line 5
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/c;Lka/a;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener",
            "cancelListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-virtual/range {v0 .. v8}, Lfa/c$b;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/c;Lka/a;ZI)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public q0(Lia/d;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupPosition"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->r:Lia/d;

    .line 5
    return-object p0
.end method

.method public r(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "popupView"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    return-object p1
.end method

.method public r0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "width"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->l:I

    .line 5
    return-object p0
.end method

.method public s(Landroid/widget/ImageView;ILjava/util/List;Lka/h;Lka/k;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "currentPosition",
            "urls",
            "srcViewUpdateListener",
            "imageLoader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lka/h;",
            "Lka/k;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x24

    .line 3
    const/16 v1, 0x2e

    .line 5
    const/16 v2, 0x20

    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 10
    move-result v13

    .line 11
    const/16 v16, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, -0x1

    .line 16
    const/4 v10, -0x1

    .line 17
    const/4 v11, -0x1

    .line 18
    const/4 v12, 0x1

    .line 19
    move-object/from16 v3, p0

    .line 21
    move-object/from16 v4, p1

    .line 23
    move/from16 v5, p2

    .line 25
    move-object/from16 v6, p3

    .line 27
    move-object/from16 v14, p4

    .line 29
    move-object/from16 v15, p5

    .line 31
    invoke-virtual/range {v3 .. v16}, Lfa/c$b;->t(Landroid/widget/ImageView;ILjava/util/List;ZZIIIZILka/h;Lka/k;Lka/e;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public s0(Z)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "positionByWindowCenter"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-boolean p1, v0, Lha/b;->K:Z

    .line 5
    return-object p0
.end method

.method public t(Landroid/widget/ImageView;ILjava/util/List;ZZIIIZILka/h;Lka/k;Lka/e;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "currentPosition",
            "urls",
            "isInfinite",
            "isShowPlaceHolder",
            "placeholderColor",
            "placeholderStroke",
            "placeholderRadius",
            "isShowSaveBtn",
            "bgColor",
            "srcViewUpdateListener",
            "imageLoader",
            "longPressListener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZZIIIZI",
            "Lka/h;",
            "Lka/k;",
            "Lka/e;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->J0(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->D0(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->z0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->H0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p9}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p10}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p11}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->K0(Lka/h;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p12}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L0(Lka/k;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p13}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E0(Lka/e;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lfa/c$b;->a:Lha/b;

    .line 58
    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 60
    return-object p1
.end method

.method public t0(Lka/j;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xPopupCallback"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput-object p1, v0, Lha/b;->p:Lka/j;

    .line 5
    return-object p0
.end method

.method public u(Landroid/widget/ImageView;Ljava/lang/Object;Lka/k;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url",
            "imageLoader"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I0(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L0(Lka/k;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lfa/c$b;->a:Lha/b;

    .line 18
    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 20
    return-object p1
.end method

.method public u0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shadowBgColor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->N:I

    .line 5
    return-object p0
.end method

.method public v(Landroid/widget/ImageView;Ljava/lang/Object;ZIIIZILka/k;Lka/e;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "srcView",
            "url",
            "isInfinite",
            "placeholderColor",
            "placeholderStroke",
            "placeholderRadius",
            "isShowSaveBtn",
            "bgColor",
            "imageLoader",
            "longPressListener"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->I0(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->x0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->F0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->H0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->G0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->A0(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->C0(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, p9}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->L0(Lka/k;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, p10}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->E0(Lka/e;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lfa/c$b;->a:Lha/b;

    .line 46
    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 48
    return-object p1
.end method

.method public v0(I)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusBarBgColor"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lfa/c$b;->a:Lha/b;

    .line 3
    iput p1, v0, Lha/b;->P:I

    .line 5
    return-object p0
.end method

.method public w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/f;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "inputContent",
            "hint",
            "confirmListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lfa/c$b;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/f;Lka/a;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w0(Landroid/view/View;)Lfa/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watchView"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lfa/c$b$a;

    .line 3
    invoke-direct {v0, p0}, Lfa/c$b$a;-><init>(Lfa/c$b;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    return-object p0
.end method

.method public x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/f;Lka/a;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "inputContent",
            "hint",
            "confirmListener",
            "cancelListener",
            "bindLayoutId"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    .line 3
    iget-object v1, p0, Lfa/c$b;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p7}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {v0, p1, p2, p4}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 11
    iput-object p3, v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->e0:Ljava/lang/CharSequence;

    .line 13
    iput-object p6, v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->f0:Lka/a;

    .line 15
    iput-object p5, v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->g0:Lka/f;

    .line 17
    iget-object p1, p0, Lfa/c$b;->a:Lha/b;

    .line 19
    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 21
    return-object v0
.end method

.method public y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/f;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "hint",
            "confirmListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-virtual/range {v0 .. v7}, Lfa/c$b;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/f;Lka/a;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/f;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "title",
            "content",
            "confirmListener"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v7}, Lfa/c$b;->x(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lka/f;Lka/a;I)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
