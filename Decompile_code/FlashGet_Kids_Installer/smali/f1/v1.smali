.class public final Lf1/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/v1$d;,
        Lf1/v1$c;,
        Lf1/v1$e;,
        Lf1/v1$b;,
        Lf1/v1$a;
    }
.end annotation


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Lf1/v1$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u1f4c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf1/v1;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lf1/v1$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lf1/v1$d;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lf1/v1$c;

    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lf1/v1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    iput-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-direct {p0, v3, v0, v1, v2}, Lf1/v1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lf1/v1$d;

    invoke-direct {v0, p1}, Lf1/v1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;Lf1/v1$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Lf1/v1$b;
        .annotation build Lc/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lf1/v1$d;->l(Landroid/view/View;Lf1/v1$b;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lf1/v1$c;->s(Landroid/view/View;Lf1/v1$b;)V

    .line 14
    :goto_0
    return-void
.end method

.method public static j(Landroid/view/WindowInsetsAnimation;)Lf1/v1;
    .locals 1
    .annotation build Lc/x0;
        value = 0x1e
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lf1/v1;

    .line 3
    invoke-direct {v0, p0}, Lf1/v1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0}, Lf1/v1$e;->a()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0}, Lf1/v1$e;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1
    .annotation build Lc/x;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0}, Lf1/v1$e;->c()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0}, Lf1/v1$e;->d()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()Landroid/view/animation/Interpolator;
    .locals 1
    .annotation build Lc/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0}, Lf1/v1$e;->e()Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0}, Lf1/v1$e;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/v1$e;->g(F)V

    .line 6
    return-void
.end method

.method public i(F)V
    .locals 1
    .param p1    # F
        .annotation build Lc/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1;->a:Lf1/v1$e;

    .line 3
    invoke-virtual {v0, p1}, Lf1/v1$e;->h(F)V

    .line 6
    return-void
.end method
