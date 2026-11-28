.class public Lf1/v1$d;
.super Lf1/v1$e;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/v1$d$a;
    }
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsetsAnimation;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2, p3, p4}, Lf1/y1;->a(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {p0, p1}, Lf1/v1$d;-><init>(Landroid/view/WindowInsetsAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4
    .param p1    # Landroid/view/WindowInsetsAnimation;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v3, v0, v1, v2}, Lf1/v1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 2
    iput-object p1, p0, Lf1/v1$d;->f:Landroid/view/WindowInsetsAnimation;

    return-void
.end method

.method public static i(Lf1/v1$a;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1
    .param p0    # Lf1/v1$a;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lf1/x1;->a()V

    .line 4
    iget-object v0, p0, Lf1/v1$a;->a:Ln0/f0;

    .line 6
    invoke-virtual {v0}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lf1/v1$a;->b:Ln0/f0;

    .line 12
    invoke-virtual {p0}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, Lf1/h2;->a(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static j(Landroid/view/WindowInsetsAnimation$Bounds;)Ln0/f0;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lf1/e2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/view/WindowInsetsAnimation$Bounds;)Ln0/f0;
    .locals 0
    .param p0    # Landroid/view/WindowInsetsAnimation$Bounds;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lf1/f2;->a(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(Landroid/view/View;Lf1/v1$b;)V
    .locals 1
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
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lf1/v1$d$a;

    .line 5
    invoke-direct {v0, p1}, Lf1/v1$d$a;-><init>(Lf1/v1$b;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p0, v0}, Lf1/g2;->a(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Lf1/w1;->a(Landroid/view/WindowInsetsAnimation;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Lf1/c2;->a(Landroid/view/WindowInsetsAnimation;)F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Lf1/d2;->a(Landroid/view/WindowInsetsAnimation;)F

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
    iget-object v0, p0, Lf1/v1$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Lf1/a2;->a(Landroid/view/WindowInsetsAnimation;)Landroid/view/animation/Interpolator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0}, Lf1/z1;->a(Landroid/view/WindowInsetsAnimation;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/v1$d;->f:Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-static {v0, p1}, Lf1/b2;->a(Landroid/view/WindowInsetsAnimation;F)V

    .line 6
    return-void
.end method
