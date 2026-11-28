.class public Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Z

.field public final synthetic p:Landroid/graphics/Rect;

.field public final synthetic q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$rect",
            "val$isRTL"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->o:Z

    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->o:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 7
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->M:Z

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
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 26
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

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
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 42
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 44
    sub-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

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
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 58
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

    .line 60
    sub-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->S:F

    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 67
    invoke-static {v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->D0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 75
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 77
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 79
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 90
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

    .line 92
    sub-int/2addr v1, v2

    .line 93
    :goto_2
    int-to-float v1, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 97
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 99
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 101
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

    .line 103
    add-int/2addr v1, v2

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->S:F

    .line 107
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 109
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->p:Landroid/graphics/Rect;

    .line 111
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 120
    invoke-virtual {v3}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 127
    move-result v3

    .line 128
    sub-int/2addr v1, v3

    .line 129
    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 131
    iget-object v3, v3, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->K:Lcom/lxj/xpopup/widget/BubbleLayout;

    .line 133
    invoke-virtual {v3}, Lcom/lxj/xpopup/widget/BubbleLayout;->r()I

    .line 136
    move-result v3

    .line 137
    mul-int/lit8 v3, v3, 0x2

    .line 139
    sub-int/2addr v1, v3

    .line 140
    int-to-float v1, v1

    .line 141
    const/high16 v3, 0x40000000    # 2.0f

    .line 143
    div-float/2addr v1, v3

    .line 144
    add-float/2addr v1, v2

    .line 145
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->q:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 147
    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->I:I

    .line 149
    int-to-float v3, v3

    .line 150
    add-float/2addr v1, v3

    .line 151
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->T:F

    .line 153
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F0()V

    .line 156
    return-void
.end method
