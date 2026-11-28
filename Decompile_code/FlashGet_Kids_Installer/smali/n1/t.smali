.class public Ln1/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Lc/c1;
    value = {
        .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public p:Landroidx/databinding/y$a;

.field public final q:Landroid/content/Context;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    iput-object p1, p0, Ln1/t;->q:Landroid/content/Context;

    .line 6
    iput p3, p0, Ln1/t;->s:I

    .line 8
    iput p4, p0, Ln1/t;->r:I

    .line 10
    iput p5, p0, Ln1/t;->t:I

    .line 12
    if-nez p3, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, "\u2915"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/LayoutInflater;

    .line 24
    :goto_0
    iput-object p1, p0, Ln1/t;->u:Landroid/view/LayoutInflater;

    .line 26
    invoke-virtual {p0, p2}, Ln1/t;->b(Ljava/util/List;)V

    .line 29
    return-void
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    if-nez p3, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    new-instance p3, Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Ln1/t;->q:Landroid/content/Context;

    .line 9
    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p3, p0, Ln1/t;->u:Landroid/view/LayoutInflater;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p3

    .line 20
    :cond_1
    :goto_0
    iget p1, p0, Ln1/t;->t:I

    .line 22
    if-nez p1, :cond_2

    .line 24
    move-object p1, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    :goto_1
    check-cast p1, Landroid/widget/TextView;

    .line 32
    iget-object p4, p0, Ln1/t;->o:Ljava/util/List;

    .line 34
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    instance-of p4, p2, Ljava/lang/CharSequence;

    .line 40
    if-eqz p4, :cond_3

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-object p3
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ln1/t;->o:Ljava/util/List;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v1, v0, Landroidx/databinding/y;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Landroidx/databinding/y;

    .line 12
    iget-object v1, p0, Ln1/t;->p:Landroidx/databinding/y$a;

    .line 14
    invoke-interface {v0, v1}, Landroidx/databinding/y;->u(Landroidx/databinding/y$a;)V

    .line 17
    :cond_1
    iput-object p1, p0, Ln1/t;->o:Ljava/util/List;

    .line 19
    instance-of p1, p1, Landroidx/databinding/y;

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Ln1/t;->p:Landroidx/databinding/y$a;

    .line 25
    if-nez p1, :cond_2

    .line 27
    new-instance p1, Ln1/t$a;

    .line 29
    invoke-direct {p1, p0}, Ln1/t$a;-><init>(Ln1/t;)V

    .line 32
    iput-object p1, p0, Ln1/t;->p:Landroidx/databinding/y$a;

    .line 34
    :cond_2
    iget-object p1, p0, Ln1/t;->o:Ljava/util/List;

    .line 36
    check-cast p1, Landroidx/databinding/y;

    .line 38
    iget-object v0, p0, Ln1/t;->p:Landroidx/databinding/y$a;

    .line 40
    invoke-interface {p1, v0}, Landroidx/databinding/y;->Y0(Landroidx/databinding/y$a;)V

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/t;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln1/t;->r:I

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Ln1/t;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ln1/t;->o:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ln1/t;->s:I

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Ln1/t;->a(IILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
