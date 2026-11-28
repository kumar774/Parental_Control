.class public final Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/c$a;,
        Lt5/c$b;
    }
.end annotation


# static fields
.field public static final h:Lt5/c$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final i:I = -0x67000000

.field public static j:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field


# instance fields
.field public final a:Lt5/c$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public g:Landroid/view/View;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lt5/c$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lt5/c;->h:Lt5/c$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    :try_start_0
    const-string v1, "\u2e9b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u2e9c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    const-class v3, Ljava/lang/String;

    .line 19
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u2e9d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    const-string v2, "\u2e9e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move-object v0, v1

    .line 49
    :catchall_0
    sput-object v0, Lt5/c;->j:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2e9f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\u2ea0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    const v2, 0x10103ef

    .line 27
    const v3, 0x10103f0

    .line 30
    filled-new-array {v2, v3}, [I

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "\u2ea1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const/4 v3, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 47
    move-result v4

    .line 48
    iput-boolean v4, p0, Lt5/c;->b:Z

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    move-result v5

    .line 55
    iput-boolean v5, p0, Lt5/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    const/high16 v2, 0x4000000

    .line 68
    and-int/2addr v2, v0

    .line 69
    if-eqz v2, :cond_0

    .line 71
    iput-boolean v4, p0, Lt5/c;->b:Z

    .line 73
    :cond_0
    const/high16 v2, 0x8000000

    .line 75
    and-int/2addr v0, v2

    .line 76
    if-eqz v0, :cond_1

    .line 78
    iput-boolean v4, p0, Lt5/c;->c:Z

    .line 80
    :cond_1
    new-instance v0, Lt5/c$b;

    .line 82
    iget-boolean v2, p0, Lt5/c;->b:Z

    .line 84
    iget-boolean v4, p0, Lt5/c;->c:Z

    .line 86
    invoke-direct {v0, p1, v2, v4}, Lt5/c$b;-><init>(Landroid/app/Activity;ZZ)V

    .line 89
    iput-object v0, p0, Lt5/c;->a:Lt5/c$b;

    .line 91
    iget-boolean v0, v0, Lt5/c$b;->e:Z

    .line 93
    if-nez v0, :cond_2

    .line 95
    iput-boolean v3, p0, Lt5/c;->c:Z

    .line 97
    :cond_2
    iget-boolean v0, p0, Lt5/c;->b:Z

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0, p1, v1}, Lt5/c;->t(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 104
    :cond_3
    iget-boolean v0, p0, Lt5/c;->c:Z

    .line 106
    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0, p1, v1}, Lt5/c;->s(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 111
    :cond_4
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt5/c;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->e:Z

    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->d:Z

    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->g:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->g:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->g:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lt5/c;->e:Z

    .line 3
    iget-boolean v0, p0, Lt5/c;->c:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lt5/c;->g:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->g:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lt5/c;->d:Z

    .line 3
    iget-boolean v0, p0, Lt5/c;->b:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Lt5/c;->d:Z

    .line 3
    iget-boolean v0, p0, Lt5/c;->b:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 9
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lt5/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 7
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lt5/c;->i(F)V

    .line 4
    invoke-virtual {p0, p1}, Lt5/c;->d(F)V

    .line 7
    return-void
.end method

.method public final p(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lt5/c;->j(I)V

    .line 4
    invoke-virtual {p0, p1}, Lt5/c;->e(I)V

    .line 7
    return-void
.end method

.method public final q(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lt5/c;->k(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0, p1}, Lt5/c;->f(Landroid/graphics/drawable/Drawable;)V

    .line 7
    return-void
.end method

.method public final r(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lt5/c;->n(I)V

    .line 4
    invoke-virtual {p0, p1}, Lt5/c;->h(I)V

    .line 7
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/View;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lt5/c;->g:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lt5/c;->a:Lt5/c$b;

    .line 10
    invoke-virtual {p1}, Lt5/c$b;->o()Z

    .line 13
    move-result p1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    iget-object v1, p0, Lt5/c;->a:Lt5/c$b;

    .line 21
    iget v1, v1, Lt5/c$b;->f:I

    .line 23
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    const/16 v0, 0x50

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    iget-object v1, p0, Lt5/c;->a:Lt5/c$b;

    .line 35
    iget v1, v1, Lt5/c$b;->g:I

    .line 37
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    :goto_0
    iget-object v0, p0, Lt5/c;->g:Landroid/view/View;

    .line 45
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lt5/c;->g:Landroid/view/View;

    .line 53
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 56
    const/high16 v0, -0x67000000

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object p1, p0, Lt5/c;->g:Landroid/view/View;

    .line 63
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 66
    const/16 v0, 0x8

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lt5/c;->g:Landroid/view/View;

    .line 73
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public final t(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/View;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 8
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    iget-object v0, p0, Lt5/c;->a:Lt5/c$b;

    .line 12
    iget v0, v0, Lt5/c$b;->c:I

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    const/16 v0, 0x30

    .line 20
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-boolean v0, p0, Lt5/c;->c:Z

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lt5/c;->a:Lt5/c$b;

    .line 28
    invoke-virtual {v0}, Lt5/c$b;->o()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 34
    iget-object v0, p0, Lt5/c;->a:Lt5/c$b;

    .line 36
    iget v0, v0, Lt5/c$b;->g:I

    .line 38
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 40
    :cond_0
    iget-object v0, p0, Lt5/c;->f:Landroid/view/View;

    .line 42
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lt5/c;->f:Landroid/view/View;

    .line 50
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 53
    const/high16 v0, -0x67000000

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object p1, p0, Lt5/c;->f:Landroid/view/View;

    .line 60
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 63
    const/16 v0, 0x8

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lt5/c;->f:Landroid/view/View;

    .line 70
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    return-void
.end method
