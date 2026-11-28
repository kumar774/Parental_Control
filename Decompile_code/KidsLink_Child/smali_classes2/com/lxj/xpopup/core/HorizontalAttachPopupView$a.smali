.class Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->a:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->b:I

    .line 6
    .line 7
    iput p4, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/lxj/xpopup/core/AttachPopupView;->y:Z

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
    int-to-float v1, v1

    .line 20
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 25
    .line 26
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 27
    .line 28
    sub-float/2addr v1, v3

    .line 29
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 30
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

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lea/f;->n(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 45
    .line 46
    iget-object v3, v2, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v3, v3, Landroid/graphics/PointF;->x:F

    .line 51
    .line 52
    sub-float/2addr v1, v3

    .line 53
    invoke-virtual {v2}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    sub-float/2addr v1, v2

    .line 63
    iget-object v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 64
    .line 65
    iget v2, v2, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    sub-float/2addr v1, v2

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->E:F

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->Q(Lcom/lxj/xpopup/core/HorizontalAttachPopupView;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 82
    .line 83
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 86
    .line 87
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 88
    .line 89
    iget v3, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->b:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    sub-float/2addr v2, v3

    .line 93
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    sub-float/2addr v2, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 99
    .line 100
    iget-object v2, v1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 103
    .line 104
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 105
    .line 106
    iget v1, v1, Lcom/lxj/xpopup/core/AttachPopupView;->v:I

    .line 107
    .line 108
    int-to-float v1, v1

    .line 109
    add-float/2addr v2, v1

    .line 110
    :goto_2
    iput v2, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->E:F

    .line 111
    .line 112
    :goto_3
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 113
    .line 114
    iget-object v1, v0, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 117
    .line 118
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 119
    .line 120
    iget v2, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->c:I

    .line 121
    .line 122
    int-to-float v2, v2

    .line 123
    const/high16 v3, 0x3f000000    # 0.5f

    .line 124
    .line 125
    mul-float/2addr v2, v3

    .line 126
    sub-float/2addr v1, v2

    .line 127
    iget v2, v0, Lcom/lxj/xpopup/core/AttachPopupView;->u:I

    .line 128
    .line 129
    int-to-float v2, v2

    .line 130
    add-float/2addr v1, v2

    .line 131
    iput v1, v0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->F:F

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 138
    .line 139
    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->E:F

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupContentView()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 151
    .line 152
    iget v1, v1, Lcom/lxj/xpopup/core/HorizontalAttachPopupView;->F:F

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/lxj/xpopup/core/HorizontalAttachPopupView$a;->d:Lcom/lxj/xpopup/core/HorizontalAttachPopupView;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/lxj/xpopup/core/AttachPopupView;->O()V

    .line 160
    .line 161
    .line 162
    return-void
.end method
