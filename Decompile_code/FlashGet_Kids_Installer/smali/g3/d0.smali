.class public Lg3/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/n;

.field public static final b:Ljava/lang/String;

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u2175"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/d0;->b:Ljava/lang/String;

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lg3/p0;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lg3/o0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 22
    :goto_0
    new-instance v0, Lg3/d0$a;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    const-string v2, "\u2176"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lg3/d0;->c:Landroid/util/Property;

    .line 33
    new-instance v0, Lg3/d0$b;

    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 37
    const-string v2, "\u2177"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lg3/d0;->d:Landroid/util/Property;

    .line 44
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

.method public static a(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/n;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Lg3/c0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lg3/b0;

    .line 3
    invoke-direct {v0, p0}, Lg3/b0;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/n;->c(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/view/View;)Lg3/t0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lg3/s0;

    .line 3
    invoke-direct {v0, p0}, Lg3/s0;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/transition/n;->d(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/n;->e(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/n;->f(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/n;->g(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/n;->h(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/n;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lg3/d0;->a:Landroidx/transition/n;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/transition/n;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
