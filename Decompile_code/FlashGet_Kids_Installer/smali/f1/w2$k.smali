.class public Lf1/w2$k;
.super Lf1/w2$j;
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
    name = "k"
.end annotation


# static fields
.field public static final q:Lf1/w2;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lf1/r3;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lf1/w2;->K(Landroid/view/WindowInsets;)Lf1/w2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lf1/w2$k;->q:Lf1/w2;

    .line 11
    return-void
.end method

.method public constructor <init>(Lf1/w2;Landroid/view/WindowInsets;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/WindowInsets;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lf1/w2$j;-><init>(Lf1/w2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lf1/w2;Lf1/w2$k;)V
    .locals 0
    .param p1    # Lf1/w2;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Lf1/w2$k;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lf1/w2$j;-><init>(Lf1/w2;Lf1/w2$j;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public g(I)Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lf1/w2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lf1/q3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(I)Ln0/f0;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lf1/w2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lf1/p3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ln0/f0;->g(Landroid/graphics/Insets;)Ln0/f0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public q(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lf1/w2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, Lf1/w2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lf1/s3;->a(Landroid/view/WindowInsets;I)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
