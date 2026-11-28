.class public final Lf1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/m0$b;,
        Lf1/m0$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1f1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf1/m0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/view/MenuItem;)Lf1/b;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0}, Ls0/b;->a()Lf1/b;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static d(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Landroid/view/MenuItem;)I
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0}, Ls0/b;->getAlphabeticModifiers()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lf1/m0$b;->a(Landroid/view/MenuItem;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0}, Ls0/b;->getContentDescription()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lf1/m0$b;->b(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static g(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0}, Ls0/b;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lf1/m0$b;->c(Landroid/view/MenuItem;)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static h(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0}, Ls0/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lf1/m0$b;->d(Landroid/view/MenuItem;)Landroid/graphics/PorterDuff$Mode;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static i(Landroid/view/MenuItem;)I
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0}, Ls0/b;->getNumericModifiers()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lf1/m0$b;->e(Landroid/view/MenuItem;)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static j(Landroid/view/MenuItem;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0}, Ls0/b;->getTooltipText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1a

    .line 16
    if-lt v0, v1, :cond_1

    .line 18
    invoke-static {p0}, Lf1/m0$b;->f(Landroid/view/MenuItem;)Ljava/lang/CharSequence;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static k(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(Landroid/view/MenuItem;Lf1/b;)Landroid/view/MenuItem;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lf1/b;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1}, Ls0/b;->c(Lf1/b;)Ls0/b;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static m(Landroid/view/MenuItem;I)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static o(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1, p2}, Ls0/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, Lf1/m0$b;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static p(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1}, Ls0/b;->setContentDescription(Ljava/lang/CharSequence;)Ls0/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Lf1/m0$b;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1}, Ls0/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Lf1/m0$b;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1}, Ls0/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Lf1/m0$b;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static s(Landroid/view/MenuItem;CI)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1, p2}, Ls0/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2}, Lf1/m0$b;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static t(Landroid/view/MenuItem;Lf1/m0$c;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/m0$a;

    .line 3
    invoke-direct {v0, p1}, Lf1/m0$a;-><init>(Lf1/m0$c;)V

    .line 6
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static u(Landroid/view/MenuItem;CCII)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, Ls0/b;->setShortcut(CCII)Landroid/view/MenuItem;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lf1/m0$b;->l(Landroid/view/MenuItem;CCII)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/view/MenuItem;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 4
    return-void
.end method

.method public static w(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0    # Landroid/view/MenuItem;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Ls0/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ls0/b;

    .line 7
    invoke-interface {p0, p1}, Ls0/b;->setTooltipText(Ljava/lang/CharSequence;)Ls0/b;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v1, 0x1a

    .line 15
    if-lt v0, v1, :cond_1

    .line 17
    invoke-static {p0, p1}, Lf1/m0$b;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 20
    :cond_1
    :goto_0
    return-void
.end method
