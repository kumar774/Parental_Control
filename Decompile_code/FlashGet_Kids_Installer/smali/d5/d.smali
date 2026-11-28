.class public final Ld5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/b;


# instance fields
.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final p:Ld5/j;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final q:Landroid/widget/ExpandableListView;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ld5/j;Landroid/widget/ExpandableListView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p2    # Ld5/j;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p3    # Landroid/widget/ExpandableListView;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p2, p0, Ld5/d;->p:Ld5/j;

    .line 8
    iput-object p3, p0, Ld5/d;->q:Landroid/widget/ExpandableListView;

    .line 10
    return-void
.end method

.method public static a(Landroid/view/View;)Ld5/d;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$g;->B:I

    .line 3
    invoke-static {p0, v0}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Ld5/j;->a(Landroid/view/View;)Ld5/j;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/flashget/kidsdownloader/c$g;->P:I

    .line 15
    invoke-static {p0, v1}, Ll3/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/ExpandableListView;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    new-instance v1, Ld5/d;

    .line 25
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    invoke-direct {v1, p0, v0, v2}, Ld5/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Ld5/j;Landroid/widget/ExpandableListView;)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    const-string v1, "\u1c98"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Ld5/d;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Ld5/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/d;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$i;->c:I

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
    invoke-static {p0}, Ld5/d;->a(Landroid/view/View;)Ld5/d;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ld5/d;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method
