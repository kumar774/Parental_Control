.class Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;
.super Ljava/lang/Object;
.source "HorizontalAttachPopupView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$h",
            "val$w",
            "val$isRTL"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->b:Z

    .line 5
    iput p3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->c:I

    .line 7
    iput p4, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->b:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 7
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->z:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 22
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 24
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 26
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 28
    sub-float/2addr v1, v3

    .line 29
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 31
    int-to-float v2, v2

    .line 32
    add-float/2addr v1, v2

    .line 33
    :goto_0
    neg-float v1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 46
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 48
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 50
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 65
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->F:F

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 75
    invoke-static {v0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->t0(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 83
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 85
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 87
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 89
    iget v3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->c:I

    .line 91
    int-to-float v3, v3

    .line 92
    sub-float/2addr v2, v3

    .line 93
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 95
    int-to-float v1, v1

    .line 96
    sub-float/2addr v2, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 100
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 102
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 104
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 106
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->w:I

    .line 108
    int-to-float v1, v1

    .line 109
    add-float/2addr v2, v1

    .line 110
    :goto_2
    iput v2, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->F:F

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 114
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/b;

    .line 116
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 118
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 120
    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:I

    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 125
    mul-float/2addr v2, v3

    .line 126
    sub-float/2addr v1, v2

    .line 127
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 129
    int-to-float v2, v2

    .line 130
    add-float/2addr v1, v2

    .line 131
    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->G:F

    .line 133
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 139
    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->F:F

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 144
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 146
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->P()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 152
    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->G:F

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 157
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->e:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 159
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->r0()V

    .line 162
    return-void
.end method
