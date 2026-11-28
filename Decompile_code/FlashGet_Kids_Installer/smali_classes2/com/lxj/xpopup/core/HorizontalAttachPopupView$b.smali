.class public Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Landroid/graphics/Rect;

.field public final synthetic q:I

.field public final synthetic r:I

.field public final synthetic s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZLandroid/graphics/Rect;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$h",
            "val$w",
            "val$rect",
            "val$isRTL"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->o:Z

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 7
    iput p4, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->q:I

    .line 9
    iput p5, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->r:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->o:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 7
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->M:Z

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
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 26
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    :goto_0
    neg-int v1, v1

    .line 30
    int-to-float v1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 42
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 47
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 58
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->S:F

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 67
    invoke-static {v0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->x0(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 75
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->q:I

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 82
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 84
    sub-int/2addr v1, v2

    .line 85
    :goto_2
    int-to-float v1, v1

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 89
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 91
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 93
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->J:I

    .line 95
    add-int/2addr v1, v2

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->S:F

    .line 99
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 101
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 103
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 105
    int-to-float v2, v2

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 109
    move-result v1

    .line 110
    iget v3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->r:I

    .line 112
    sub-int/2addr v1, v3

    .line 113
    int-to-float v1, v1

    .line 114
    const/high16 v3, 0x40000000    # 2.0f

    .line 116
    div-float/2addr v1, v3

    .line 117
    add-float/2addr v1, v2

    .line 118
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 120
    iget v3, v2, Lcom/lxj/xpopup/core/AttachPopupView;->I:I

    .line 122
    int-to-float v3, v3

    .line 123
    add-float/2addr v1, v3

    .line 124
    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->T:F

    .line 126
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 132
    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->S:F

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 139
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 145
    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->T:F

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$b;->s:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 152
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->v0()V

    .line 155
    return-void
.end method
