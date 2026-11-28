.class public Lcom/yalantis/ucrop/h$c;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "UCropGalleryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field b:Landroid/widget/ImageView;

.field c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/yalantis/ucrop/c$h;->O0:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iput-object v0, p0, Lcom/yalantis/ucrop/h$c;->b:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/yalantis/ucrop/c$h;->M2:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/yalantis/ucrop/h$c;->c:Landroid/view/View;

    .line 22
    return-void
.end method
