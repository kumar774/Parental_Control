.class Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/graphics/Rect;

.field final synthetic c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    sub-int/2addr v1, v2

    .line 24
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 25
    .line 26
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 27
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

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    sub-int/2addr v1, v2

    .line 45
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v1, v2

    .line 56
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 57
    .line 58
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 59
    .line 60
    sub-int/2addr v1, v2

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->Q(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    sub-int/2addr v1, v2

    .line 88
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 89
    .line 90
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 91
    .line 92
    sub-int/2addr v1, v2

    .line 93
    :goto_2
    int-to-float v1, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 100
    .line 101
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    .line 106
    .line 107
    :goto_4
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->b:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v2, v2

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iget-object v3, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v1, v3

    .line 129
    int-to-float v1, v1

    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    div-float/2addr v1, v3

    .line 133
    add-float/2addr v2, v1

    .line 134
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$b;->c:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 135
    .line 136
    iget v3, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    add-float/2addr v2, v3

    .line 140
    iput v2, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F:F

    .line 141
    .line 142
    invoke-static {v1}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->P(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
