.class public final Ls2/j0;
.super Ljava/lang/Object;
.source "AppBarNoTitleBinding.java"

# interfaces
.implements Ln1/b;


# instance fields
.field private final b:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final e:Landroidx/appcompat/widget/Toolbar;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/appcompat/widget/Toolbar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/j0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p2, p0, Ls2/j0;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p3, p0, Ls2/j0;->d:Landroid/view/View;

    .line 10
    iput-object p4, p0, Ls2/j0;->e:Landroidx/appcompat/widget/Toolbar;

    .line 12
    return-void
.end method

.method public static a(Landroid/view/View;)Ls2/j0;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    sget v1, Lf2/o$i;->W2:I

    .line 6
    invoke-static {p0, v1}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    sget v1, Lf2/o$i;->Jb:I

    .line 14
    invoke-static {p0, v1}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    new-instance p0, Ls2/j0;

    .line 24
    invoke-direct {p0, v0, v0, v2, v3}, Ls2/j0;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    const-string v1, "\u99a6"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ls2/j0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ls2/j0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls2/j0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls2/j0;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lf2/o$l;->C0:I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    :cond_0
    invoke-static {p0}, Ls2/j0;->a(Landroid/view/View;)Ls2/j0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls2/j0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls2/j0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return-object v0
.end method
