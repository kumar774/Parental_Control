.class Lcom/yalantis/ucrop/UCropActivity$b;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->N(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$b;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$b;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v1, v3}, Lcom/yalantis/ucrop/view/widget/AspectRatioTextView;->f(Z)F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/yalantis/ucrop/view/CropImageView;->Z(F)V

    .line 28
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$b;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 30
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$b;->b:Lcom/yalantis/ucrop/UCropActivity;

    .line 45
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->q(Lcom/yalantis/ucrop/UCropActivity;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 65
    if-ne v1, p1, :cond_0

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v3, v2

    .line 70
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
