.class public abstract Landroidx/cursoradapter/widget/c;
.super Landroidx/cursoradapter/widget/a;
.source "ResourceCursorAdapter.java"


# instance fields
.field private m:I

.field private n:I

.field private o:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iput p2, p0, Landroidx/cursoradapter/widget/c;->n:I

    iput p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    .line 3
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->o:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 8
    iput p2, p0, Landroidx/cursoradapter/widget/c;->n:I

    iput p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    .line 9
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->o:Landroid/view/LayoutInflater;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0, p1, p3, p4}, Landroidx/cursoradapter/widget/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 5
    iput p2, p0, Landroidx/cursoradapter/widget/c;->n:I

    iput p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    .line 6
    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroidx/cursoradapter/widget/c;->o:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public i(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/c;->o:Landroid/view/LayoutInflater;

    .line 3
    iget p2, p0, Landroidx/cursoradapter/widget/c;->n:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public j(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/c;->o:Landroid/view/LayoutInflater;

    .line 3
    iget p2, p0, Landroidx/cursoradapter/widget/c;->m:I

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/cursoradapter/widget/c;->n:I

    .line 3
    return-void
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/cursoradapter/widget/c;->m:I

    .line 3
    return-void
.end method
