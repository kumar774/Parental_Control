.class Lcom/yalantis/ucrop/UCropActivity$f;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 10
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->H()V

    .line 10
    return-void
.end method

.method public c(FF)V
    .locals 4

    .prologue
    .line 1
    const/4 p2, 0x0

    .line 2
    cmpl-float p2, p1, p2

    .line 4
    const v0, 0x466a6000    # 15000.0f

    .line 7
    if-lez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 11
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 17
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 27
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->K()F

    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 37
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->L()F

    .line 44
    move-result v3

    .line 45
    sub-float/2addr v2, v3

    .line 46
    div-float/2addr v2, v0

    .line 47
    mul-float/2addr v2, p1

    .line 48
    add-float/2addr v2, v1

    .line 49
    invoke-virtual {p2, v2}, Lcom/yalantis/ucrop/view/CropImageView;->c0(F)V

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 55
    invoke-static {p2}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 58
    move-result-object p2

    .line 59
    iget-object v1, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 61
    invoke-static {v1}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/TransformImageView;->g()F

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 71
    invoke-static {v2}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/yalantis/ucrop/view/CropImageView;->K()F

    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lcom/yalantis/ucrop/UCropActivity$f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 81
    invoke-static {v3}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/yalantis/ucrop/view/CropImageView;->L()F

    .line 88
    move-result v3

    .line 89
    sub-float/2addr v2, v3

    .line 90
    div-float/2addr v2, v0

    .line 91
    mul-float/2addr v2, p1

    .line 92
    add-float/2addr v2, v1

    .line 93
    invoke-virtual {p2, v2}, Lcom/yalantis/ucrop/view/CropImageView;->e0(F)V

    .line 96
    :goto_0
    return-void
.end method
