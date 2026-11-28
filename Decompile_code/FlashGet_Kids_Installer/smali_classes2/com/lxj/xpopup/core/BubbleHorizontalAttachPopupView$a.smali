.class public Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;
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

.field public final synthetic p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$isRTL"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->o:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->o:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->M:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 27
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 29
    iget-object v3, v3, Lha/b;->i:Landroid/graphics/PointF;

    .line 31
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 33
    sub-float/2addr v1, v3

    .line 34
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v1, v2

    .line 38
    :goto_0
    neg-float v1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/lxj/xpopup/util/h;->t(Landroid/content/Context;)I

    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 51
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 53
    iget-object v3, v3, Lha/b;->i:Landroid/graphics/PointF;

    .line 55
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 57
    sub-float/2addr v1, v3

    .line 58
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 70
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v1, v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->S:F

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->D0(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 86
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 88
    iget-object v2, v2, Lha/b;->i:Landroid/graphics/PointF;

    .line 90
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 92
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v2, v1

    .line 102
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 104
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 111
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 113
    iget-object v2, v2, Lha/b;->i:Landroid/graphics/PointF;

    .line 115
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 117
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->J:I

    .line 119
    int-to-float v1, v1

    .line 120
    add-float/2addr v2, v1

    .line 121
    :goto_2
    iput v2, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->S:F

    .line 123
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 125
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->o:Lha/b;

    .line 127
    iget-object v1, v1, Lha/b;->i:Landroid/graphics/PointF;

    .line 129
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 131
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->T()Landroid/view/View;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    const/high16 v3, 0x3f000000    # 0.5f

    .line 142
    mul-float/2addr v2, v3

    .line 143
    sub-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->p:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 146
    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->I:I

    .line 148
    int-to-float v3, v3

    .line 149
    add-float/2addr v1, v3

    .line 150
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->T:F

    .line 152
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F0()V

    .line 155
    return-void
.end method
