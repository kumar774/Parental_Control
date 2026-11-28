.class Lcom/yalantis/ucrop/UCropActivity$h;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lx7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yalantis/ucrop/UCropActivity;->w()V
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
    iput-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IIII)V
    .locals 7
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-static {v0}, Lcom/yalantis/ucrop/UCropActivity;->p(Lcom/yalantis/ucrop/UCropActivity;)Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/yalantis/ucrop/view/CropImageView;->M()F

    .line 10
    move-result v2

    .line 11
    move-object v1, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move v5, p4

    .line 15
    move v6, p5

    .line 16
    invoke-virtual/range {v0 .. v6}, Lcom/yalantis/ucrop/UCropActivity;->H(Landroid/net/Uri;FIIII)V

    .line 19
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 3
    invoke-virtual {v0, p1}, Lcom/yalantis/ucrop/UCropActivity;->G(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Lcom/yalantis/ucrop/UCropActivity$h;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    return-void
.end method
