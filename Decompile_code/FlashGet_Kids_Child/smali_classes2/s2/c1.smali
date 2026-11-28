.class public final Ls2/c1;
.super Ljava/lang/Object;
.source "PopupDomainSwitchBinding.java"

# interfaces
.implements Ln1/b;


# instance fields
.field private final b:Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final c:Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final d:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final e:Landroid/widget/CheckBox;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final f:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final g:Landroid/widget/RelativeLayout;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final k:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public final l:Landroid/view/View;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/widget/CheckBox;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroid/widget/RelativeLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p11    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls2/c1;->b:Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;

    .line 6
    iput-object p2, p0, Ls2/c1;->c:Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;

    .line 8
    iput-object p3, p0, Ls2/c1;->d:Landroid/widget/CheckBox;

    .line 10
    iput-object p4, p0, Ls2/c1;->e:Landroid/widget/CheckBox;

    .line 12
    iput-object p5, p0, Ls2/c1;->f:Landroid/widget/RelativeLayout;

    .line 14
    iput-object p6, p0, Ls2/c1;->g:Landroid/widget/RelativeLayout;

    .line 16
    iput-object p7, p0, Ls2/c1;->h:Landroid/widget/TextView;

    .line 18
    iput-object p8, p0, Ls2/c1;->i:Landroid/widget/TextView;

    .line 20
    iput-object p9, p0, Ls2/c1;->j:Landroid/widget/TextView;

    .line 22
    iput-object p10, p0, Ls2/c1;->k:Landroid/widget/TextView;

    .line 24
    iput-object p11, p0, Ls2/c1;->l:Landroid/view/View;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;)Ls2/c1;
    .locals 12
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move-object v2, p0

    .line 2
    check-cast v2, Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;

    .line 4
    sget v0, Lf2/o$i;->N1:I

    .line 6
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Landroid/widget/CheckBox;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    sget v0, Lf2/o$i;->O1:I

    .line 17
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Landroid/widget/CheckBox;

    .line 24
    if-eqz v4, :cond_0

    .line 26
    sget v0, Lf2/o$i;->c9:I

    .line 28
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    move-result-object v1

    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 35
    if-eqz v5, :cond_0

    .line 37
    sget v0, Lf2/o$i;->d9:I

    .line 39
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 42
    move-result-object v1

    .line 43
    move-object v6, v1

    .line 44
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 46
    if-eqz v6, :cond_0

    .line 48
    sget v0, Lf2/o$i;->Mc:I

    .line 50
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Landroid/widget/TextView;

    .line 57
    if-eqz v7, :cond_0

    .line 59
    sget v0, Lf2/o$i;->bd:I

    .line 61
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Landroid/widget/TextView;

    .line 68
    if-eqz v8, :cond_0

    .line 70
    sget v0, Lf2/o$i;->cd:I

    .line 72
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 75
    move-result-object v1

    .line 76
    move-object v9, v1

    .line 77
    check-cast v9, Landroid/widget/TextView;

    .line 79
    if-eqz v9, :cond_0

    .line 81
    sget v0, Lf2/o$i;->ed:I

    .line 83
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 86
    move-result-object v1

    .line 87
    move-object v10, v1

    .line 88
    check-cast v10, Landroid/widget/TextView;

    .line 90
    if-eqz v10, :cond_0

    .line 92
    sget v0, Lf2/o$i;->sd:I

    .line 94
    invoke-static {p0, v0}, Ln1/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object v11

    .line 98
    if-eqz v11, :cond_0

    .line 100
    new-instance p0, Ls2/c1;

    .line 102
    move-object v0, p0

    .line 103
    move-object v1, v2

    .line 104
    invoke-direct/range {v0 .. v11}, Ls2/c1;-><init>(Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 107
    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 118
    const-string v1, "\u9995"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ls2/c1;
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
    invoke-static {p0, v0, v1}, Ls2/c1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls2/c1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls2/c1;
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
    sget v0, Lf2/o$l;->E2:I

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
    invoke-static {p0}, Ls2/c1;->a(Landroid/view/View;)Ls2/c1;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls2/c1;->b:Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;

    .line 3
    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls2/c1;->b:Lcom/flashget/kid/common/ui/base/dialog/BottomPopupContentLayout;

    .line 3
    return-object v0
.end method
