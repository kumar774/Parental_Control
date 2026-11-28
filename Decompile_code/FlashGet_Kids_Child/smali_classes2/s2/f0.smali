.class public final Ls2/f0;
.super Ljava/lang/Object;
.source "AdUpdateBinding.java"

# interfaces
.implements Ln1/b;


# instance fields
.field private final b:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:Ls2/z;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final e:Landroidx/core/widget/NestedScrollView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/ProgressBar;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final i:Lcom/flashget/kid/common/base/SandWebView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Ls2/z;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/flashget/kid/common/base/SandWebView;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ls2/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/core/widget/NestedScrollView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/ProgressBar;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Lcom/flashget/kid/common/base/SandWebView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/f0;->b:Landroid/widget/LinearLayout;

    .line 6
    iput-object p2, p0, Ls2/f0;->c:Ls2/z;

    .line 8
    iput-object p3, p0, Ls2/f0;->d:Landroid/widget/LinearLayout;

    .line 10
    iput-object p4, p0, Ls2/f0;->e:Landroidx/core/widget/NestedScrollView;

    .line 12
    iput-object p5, p0, Ls2/f0;->f:Landroid/widget/ProgressBar;

    .line 14
    iput-object p6, p0, Ls2/f0;->g:Landroid/widget/TextView;

    .line 16
    iput-object p7, p0, Ls2/f0;->h:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Ls2/f0;->i:Lcom/flashget/kid/common/base/SandWebView;

    .line 20
    return-void
.end method

.method public static a(Landroid/view/View;)Ls2/f0;
    .locals 11
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lf2/o$i;->w5:I

    .line 3
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Ls2/z;->a(Landroid/view/View;)Ls2/z;

    .line 12
    move-result-object v4

    .line 13
    sget v0, Lf2/o$i;->H5:I

    .line 15
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    move-object v5, v1

    .line 20
    check-cast v5, Landroid/widget/LinearLayout;

    .line 22
    if-eqz v5, :cond_0

    .line 24
    sget v0, Lf2/o$i;->j7:I

    .line 26
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Landroidx/core/widget/NestedScrollView;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    sget v0, Lf2/o$i;->L7:I

    .line 37
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Landroid/widget/ProgressBar;

    .line 44
    if-eqz v7, :cond_0

    .line 46
    sget v0, Lf2/o$i;->bc:I

    .line 48
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    move-object v8, v1

    .line 53
    check-cast v8, Landroid/widget/TextView;

    .line 55
    if-eqz v8, :cond_0

    .line 57
    sget v0, Lf2/o$i;->yc:I

    .line 59
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 63
    move-object v9, v1

    .line 64
    check-cast v9, Landroid/widget/TextView;

    .line 66
    if-eqz v9, :cond_0

    .line 68
    sget v0, Lf2/o$i;->Hd:I

    .line 70
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    move-result-object v1

    .line 74
    move-object v10, v1

    .line 75
    check-cast v10, Lcom/flashget/kid/common/base/SandWebView;

    .line 77
    if-eqz v10, :cond_0

    .line 79
    new-instance v0, Ls2/f0;

    .line 81
    move-object v3, p0

    .line 82
    check-cast v3, Landroid/widget/LinearLayout;

    .line 84
    move-object v2, v0

    .line 85
    invoke-direct/range {v2 .. v10}, Ls2/f0;-><init>(Landroid/widget/LinearLayout;Ls2/z;Landroid/widget/LinearLayout;Landroidx/core/widget/NestedScrollView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/flashget/kid/common/base/SandWebView;)V

    .line 88
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    .line 99
    const-string v1, "\u999d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ls2/f0;
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
    invoke-static {p0, v0, v1}, Ls2/f0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls2/f0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls2/f0;
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
    sget v0, Lf2/o$l;->y0:I

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
    invoke-static {p0}, Ls2/f0;->a(Landroid/view/View;)Ls2/f0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls2/f0;->b:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls2/f0;->b:Landroid/widget/LinearLayout;

    .line 3
    return-object v0
.end method
