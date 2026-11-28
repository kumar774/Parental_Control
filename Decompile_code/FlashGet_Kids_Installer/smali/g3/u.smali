.class public Lg3/u;
.super Lg3/a0;
.source "SourceFile"

# interfaces
.implements Lg3/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lg3/a0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static g(Landroid/view/ViewGroup;)Lg3/u;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lg3/a0;->e(Landroid/view/View;)Lg3/a0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lg3/u;

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg3/a0;->a:Lg3/a0$a;

    .line 3
    invoke-virtual {v0, p1}, Lg3/a0$a;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lg3/a0;->a:Lg3/a0$a;

    .line 3
    invoke-virtual {v0, p1}, Lg3/a0$a;->h(Landroid/view/View;)V

    .line 6
    return-void
.end method
