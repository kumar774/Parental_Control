.class Lcom/yalantis/ucrop/view/CropImageView$b;
.super Ljava/lang/Object;
.source "CropImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yalantis/ucrop/view/CropImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:J

.field private final d:J

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/view/CropImageView;JFFFF)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->d:J

    .line 17
    iput-wide p2, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->c:J

    .line 19
    iput p4, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->e:F

    .line 21
    iput p5, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->f:F

    .line 23
    iput p6, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->g:F

    .line 25
    iput p7, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->h:F

    .line 27
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yalantis/ucrop/view/CropImageView;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->c:J

    .line 18
    iget-wide v5, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->d:J

    .line 20
    sub-long/2addr v1, v5

    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-float v1, v1

    .line 26
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->f:F

    .line 28
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->c:J

    .line 30
    long-to-float v3, v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-static {v1, v4, v2, v3}, Lcom/yalantis/ucrop/util/b;->b(FFFF)F

    .line 35
    move-result v2

    .line 36
    iget-wide v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->c:J

    .line 38
    long-to-float v3, v3

    .line 39
    cmpg-float v1, v1, v3

    .line 41
    if-gez v1, :cond_1

    .line 43
    iget v1, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->e:F

    .line 45
    add-float/2addr v1, v2

    .line 46
    iget v2, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->g:F

    .line 48
    iget v3, p0, Lcom/yalantis/ucrop/view/CropImageView$b;->h:F

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/yalantis/ucrop/view/CropImageView;->d0(FFF)V

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/yalantis/ucrop/view/CropImageView;->T()V

    .line 60
    :goto_0
    return-void
.end method
