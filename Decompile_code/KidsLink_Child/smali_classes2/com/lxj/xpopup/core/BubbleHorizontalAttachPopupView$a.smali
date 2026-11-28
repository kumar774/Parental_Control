.class Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;
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

.field final synthetic b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->y:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 28
    .line 29
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    sub-float/2addr v1, v3

    .line 34
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 35
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

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-float v1, v1

    .line 49
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 54
    .line 55
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 56
    .line 57
    sub-float/2addr v1, v3

    .line 58
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 69
    .line 70
    iget v2, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    sub-float/2addr v1, v2

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    invoke-static {v0}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->Q(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 85
    .line 86
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 89
    .line 90
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    sub-float/2addr v2, v1

    .line 102
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 103
    .line 104
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    sub-float/2addr v2, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 114
    .line 115
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 116
    .line 117
    iget v1, v1, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->v:I

    .line 118
    .line 119
    int-to-float v1, v1

    .line 120
    add-float/2addr v2, v1

    .line 121
    :goto_2
    iput v2, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->E:F

    .line 122
    .line 123
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 128
    .line 129
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    int-to-float v2, v2

    .line 140
    const/high16 v3, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float/2addr v2, v3

    .line 143
    sub-float/2addr v1, v2

    .line 144
    iget-object v2, p0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView$a;->b:Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;

    .line 145
    .line 146
    iget v3, v2, Lcom/lxj/xpopup/core/BubbleAttachPopupView;->u:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    add-float/2addr v1, v3

    .line 150
    iput v1, v0, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->F:F

    .line 151
    .line 152
    invoke-static {v2}, Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;->P(Lcom/lxj/xpopup/core/BubbleHorizontalAttachPopupView;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
