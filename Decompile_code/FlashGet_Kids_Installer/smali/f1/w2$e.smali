.class public Lf1/w2$e;
.super Lf1/w2$d;
.source "SourceFile"


# annotations
.annotation build Lc/x0;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lf1/w2$d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lf1/w2;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lf1/w2$d;-><init>(Lf1/w2;)V

    return-void
.end method


# virtual methods
.method public d(ILn0/f0;)V
    .locals 1
    .param p2    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lf1/w2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lf1/g3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method public e(ILn0/f0;)V
    .locals 1
    .param p2    # Ln0/f0;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lf1/w2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2}, Ln0/f0;->h()Landroid/graphics/Insets;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p1, p2}, Lf1/i3;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method

.method public k(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$d;->c:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Lf1/w2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1, p2}, Lf1/h3;->a(Landroid/view/WindowInsets$Builder;IZ)Landroid/view/WindowInsets$Builder;

    .line 10
    return-void
.end method
