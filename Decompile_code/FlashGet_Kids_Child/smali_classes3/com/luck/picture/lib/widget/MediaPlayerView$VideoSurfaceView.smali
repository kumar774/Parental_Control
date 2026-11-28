.class public Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;
.super Landroid/view/SurfaceView;
.source "MediaPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/MediaPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoSurfaceView"
.end annotation


# instance fields
.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public adjustVideoSize(II)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 8
    iput p2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 10
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 15
    if-lez v2, :cond_8

    .line 17
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 19
    if-lez v2, :cond_8

    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    move-result v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p2

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 39
    if-ne v0, v2, :cond_1

    .line 41
    if-ne v1, v2, :cond_1

    .line 43
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 45
    mul-int v1, v0, p2

    .line 47
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 49
    mul-int v3, p1, v2

    .line 51
    if-ge v1, v3, :cond_0

    .line 53
    mul-int/2addr v0, p2

    .line 54
    div-int/2addr v0, v2

    .line 55
    :goto_0
    move v1, p2

    .line 56
    goto :goto_4

    .line 57
    :cond_0
    mul-int v1, v0, p2

    .line 59
    mul-int v3, p1, v2

    .line 61
    if-le v1, v3, :cond_4

    .line 63
    mul-int/2addr v2, p1

    .line 64
    div-int v1, v2, v0

    .line 66
    :goto_1
    move v0, p1

    .line 67
    goto :goto_4

    .line 68
    :cond_1
    const/high16 v3, -0x80000000

    .line 70
    if-ne v0, v2, :cond_3

    .line 72
    iget v0, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_2

    .line 80
    if-le v0, p2, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-ne v1, v2, :cond_6

    .line 87
    iget v1, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 89
    mul-int/2addr v1, p2

    .line 90
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 92
    div-int/2addr v1, v2

    .line 93
    if-ne v0, v3, :cond_5

    .line 95
    if-le v1, p1, :cond_5

    .line 97
    :cond_4
    :goto_2
    move v0, p1

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget v2, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoWidth:I

    .line 103
    iget v4, p0, Lcom/luck/picture/lib/widget/MediaPlayerView$VideoSurfaceView;->videoHeight:I

    .line 105
    if-ne v1, v3, :cond_7

    .line 107
    if-le v4, p2, :cond_7

    .line 109
    mul-int v1, p2, v2

    .line 111
    div-int/2addr v1, v4

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v1, v2

    .line 114
    move p2, v4

    .line 115
    :goto_3
    if-ne v0, v3, :cond_5

    .line 117
    if-le v1, p1, :cond_5

    .line 119
    mul-int/2addr v4, p1

    .line 120
    div-int v1, v4, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 126
    return-void
.end method
