.class public abstract Ld5/k;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final T:Landroid/view/View;
    .annotation build Lc/o0;
    .end annotation
.end field

.field public final U:Landroidx/appcompat/widget/Toolbar;
    .annotation build Lc/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 4
    iput-object p4, p0, Ld5/k;->T:Landroid/view/View;

    .line 6
    iput-object p5, p0, Ld5/k;->U:Landroidx/appcompat/widget/Toolbar;

    .line 8
    return-void
.end method

.method public static m1(Landroid/view/View;)Ld5/k;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ld5/k;->n1(Landroid/view/View;Ljava/lang/Object;)Ld5/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n1(Landroid/view/View;Ljava/lang/Object;)Ld5/k;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$i;->j:I

    .line 3
    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->m(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5/k;

    .line 9
    return-object p0
.end method

.method public static o1(Landroid/view/LayoutInflater;)Ld5/k;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ld5/k;->r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ld5/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld5/k;
    .locals 1
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
    invoke-static {}, Landroidx/databinding/m;->i()Landroidx/databinding/l;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ld5/k;->q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld5/k;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static q1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Ld5/k;
    .locals 1
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$i;->j:I

    .line 3
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->Z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld5/k;

    .line 9
    return-object p0
.end method

.method public static r1(Landroid/view/LayoutInflater;Ljava/lang/Object;)Ld5/k;
    .locals 3
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Lc/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lc/q0;
        .end annotation
    .end param
    .annotation build Lc/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/flashget/kidsdownloader/c$i;->j:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->Z(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ld5/k;

    .line 11
    return-object p0
.end method
