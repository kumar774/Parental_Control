.class public final Lcom/king/zxing/ViewfinderView;
.super Landroid/view/View;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/king/zxing/ViewfinderView$c;,
        Lcom/king/zxing/ViewfinderView$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:Ljava/util/List;

.field private F:Ljava/util/List;

.field private a:Landroid/graphics/Paint;

.field private b:Landroid/text/TextPaint;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Lcom/king/zxing/ViewfinderView$c;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field public m:I

.field public n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/king/zxing/ViewfinderView$b;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Rect;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/king/zxing/ViewfinderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 4
    iput p3, p0, Lcom/king/zxing/ViewfinderView;->n:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/ViewfinderView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->f:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v1

    .line 14
    iget v4, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 15
    .line 16
    add-int/2addr v0, v4

    .line 17
    int-to-float v4, v0

    .line 18
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    int-to-float v5, v1

    .line 22
    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v1

    .line 29
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float v8, p1

    .line 32
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float v9, v0

    .line 35
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 36
    .line 37
    add-int/2addr p1, v1

    .line 38
    int-to-float v10, p1

    .line 39
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 40
    .line 41
    add-int/2addr v0, p1

    .line 42
    int-to-float v11, v0

    .line 43
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 51
    .line 52
    sub-int v0, p1, v0

    .line 53
    .line 54
    int-to-float v8, v0

    .line 55
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v9, v0

    .line 58
    int-to-float v10, p1

    .line 59
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 60
    .line 61
    add-int/2addr v0, p1

    .line 62
    int-to-float v11, v0

    .line 63
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 71
    .line 72
    sub-int v0, p1, v0

    .line 73
    .line 74
    int-to-float v8, v0

    .line 75
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    int-to-float v9, v0

    .line 78
    int-to-float v10, p1

    .line 79
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 80
    .line 81
    add-int/2addr v0, p1

    .line 82
    int-to-float v11, v0

    .line 83
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v8, p1

    .line 91
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 92
    .line 93
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 94
    .line 95
    sub-int v1, v0, v1

    .line 96
    .line 97
    int-to-float v9, v1

    .line 98
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 99
    .line 100
    add-int/2addr p1, v1

    .line 101
    int-to-float v10, p1

    .line 102
    int-to-float v11, v0

    .line 103
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v8, p1

    .line 111
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 114
    .line 115
    sub-int v1, v0, v1

    .line 116
    .line 117
    int-to-float v9, v1

    .line 118
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 119
    .line 120
    add-int/2addr p1, v1

    .line 121
    int-to-float v10, p1

    .line 122
    int-to-float v11, v0

    .line 123
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 124
    .line 125
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 131
    .line 132
    sub-int v0, p1, v0

    .line 133
    .line 134
    int-to-float v8, v0

    .line 135
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 136
    .line 137
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 138
    .line 139
    sub-int v1, v0, v1

    .line 140
    .line 141
    int-to-float v9, v1

    .line 142
    int-to-float v10, p1

    .line 143
    int-to-float v11, v0

    .line 144
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 152
    .line 153
    sub-int v0, p1, v0

    .line 154
    .line 155
    int-to-float v8, v0

    .line 156
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 157
    .line 158
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 159
    .line 160
    sub-int v0, p2, v0

    .line 161
    .line 162
    int-to-float v9, v0

    .line 163
    int-to-float v10, p1

    .line 164
    int-to-float v11, p2

    .line 165
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    int-to-float v3, p3

    .line 9
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    int-to-float v4, v0

    .line 12
    iget-object v5, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    int-to-float v8, v0

    .line 23
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    int-to-float v9, v0

    .line 26
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v10, v0

    .line 29
    iget-object v11, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v6, p1

    .line 33
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v1, v0

    .line 39
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    int-to-float v2, v0

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    int-to-float v4, v0

    .line 45
    iget-object v5, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    int-to-float v2, p2

    .line 54
    move/from16 p2, p4

    .line 55
    .line 56
    int-to-float v4, p2

    .line 57
    iget-object v5, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->d:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v2, v0

    .line 11
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    int-to-float v3, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->right:I

    .line 15
    .line 16
    int-to-float v4, v1

    .line 17
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    int-to-float v5, v0

    .line 21
    iget-object v6, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    move-object v7, v1

    .line 28
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v8, p1

    .line 31
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    int-to-float v9, v0

    .line 34
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 35
    .line 36
    add-int/2addr p1, v0

    .line 37
    int-to-float v10, p1

    .line 38
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    int-to-float v11, p1

    .line 41
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 49
    .line 50
    sub-int v0, p1, v0

    .line 51
    .line 52
    int-to-float v8, v0

    .line 53
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v9, v0

    .line 56
    int-to-float v10, p1

    .line 57
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    int-to-float v11, p1

    .line 60
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v8, p1

    .line 68
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 71
    .line 72
    sub-int v0, p1, v0

    .line 73
    .line 74
    int-to-float v9, v0

    .line 75
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 76
    .line 77
    int-to-float v10, p2

    .line 78
    int-to-float v11, p1

    .line 79
    iget-object v12, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    int-to-float v4, v3

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    .line 11
    .line 12
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->v:I

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 17
    .line 18
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 19
    .line 20
    sub-int v5, v4, v5

    .line 21
    .line 22
    if-le v5, v2, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    :goto_0
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    div-int/2addr v6, v3

    .line 37
    add-int/2addr v2, v6

    .line 38
    int-to-float v6, v2

    .line 39
    int-to-float v7, v4

    .line 40
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    div-int/2addr v4, v3

    .line 47
    add-int/2addr v2, v4

    .line 48
    int-to-float v8, v2

    .line 49
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 50
    .line 51
    int-to-float v9, v2

    .line 52
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/king/zxing/ViewfinderView;->l(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 59
    .line 60
    filled-new-array {v2, v4}, [I

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-array v11, v3, [F

    .line 65
    .line 66
    fill-array-data v11, :array_0

    .line 67
    .line 68
    .line 69
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    int-to-float v2, v2

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v2, v3

    .line 87
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->u:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    div-float/2addr v2, v3

    .line 91
    const/4 v3, 0x1

    .line 92
    :goto_1
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->u:I

    .line 93
    .line 94
    if-ge v3, v4, :cond_1

    .line 95
    .line 96
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v5, v4

    .line 99
    int-to-float v6, v3

    .line 100
    mul-float/2addr v6, v2

    .line 101
    add-float v8, v5, v6

    .line 102
    .line 103
    int-to-float v4, v4

    .line 104
    add-float v10, v4, v6

    .line 105
    .line 106
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 107
    .line 108
    int-to-float v11, v4

    .line 109
    iget-object v12, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 110
    .line 111
    move v9, v7

    .line 112
    move-object/from16 v7, p1

    .line 113
    .line 114
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    move v7, v9

    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->v:I

    .line 122
    .line 123
    if-lez v3, :cond_2

    .line 124
    .line 125
    iget v4, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 126
    .line 127
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    sub-int/2addr v4, v5

    .line 130
    if-le v4, v3, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 134
    .line 135
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    sub-int/2addr v3, v4

    .line 138
    :goto_2
    const/4 v4, 0x0

    .line 139
    :goto_3
    int-to-float v5, v4

    .line 140
    int-to-float v6, v3

    .line 141
    div-float/2addr v6, v2

    .line 142
    cmpg-float v6, v5, v6

    .line 143
    .line 144
    if-gtz v6, :cond_3

    .line 145
    .line 146
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 147
    .line 148
    int-to-float v14, v6

    .line 149
    iget v6, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 150
    .line 151
    int-to-float v7, v6

    .line 152
    mul-float/2addr v5, v2

    .line 153
    sub-float v15, v7, v5

    .line 154
    .line 155
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 156
    .line 157
    int-to-float v7, v7

    .line 158
    int-to-float v6, v6

    .line 159
    sub-float v17, v6, v5

    .line 160
    .line 161
    iget-object v5, v0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object/from16 v13, p1

    .line 164
    .line 165
    move-object/from16 v18, v5

    .line 166
    .line 167
    move/from16 v16, v7

    .line 168
    .line 169
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v4, v4, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    iget v2, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 176
    .line 177
    iget v3, v0, Lcom/king/zxing/ViewfinderView;->n:I

    .line 178
    .line 179
    if-ge v2, v3, :cond_4

    .line 180
    .line 181
    iget v1, v0, Lcom/king/zxing/ViewfinderView;->z:I

    .line 182
    .line 183
    add-int/2addr v2, v1

    .line 184
    iput v2, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 188
    .line 189
    iput v1, v0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->t:Lcom/king/zxing/ViewfinderView$b;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/king/zxing/ViewfinderView$a;->a:[I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/king/zxing/ViewfinderView;->t:Lcom/king/zxing/ViewfinderView$b;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/ViewfinderView;->e(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/king/zxing/ViewfinderView;->g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method private g(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    move v2, v1

    .line 6
    int-to-float v1, v2

    .line 7
    iget v3, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 8
    .line 9
    move v4, v2

    .line 10
    int-to-float v2, v3

    .line 11
    int-to-float v4, v4

    .line 12
    iget v5, p0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 13
    .line 14
    add-int/2addr v3, v5

    .line 15
    int-to-float v3, v3

    .line 16
    iget v5, p0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lcom/king/zxing/ViewfinderView;->l(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget v6, p0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 23
    .line 24
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    move v8, v4

    .line 27
    move v4, v3

    .line 28
    move v3, v8

    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 38
    .line 39
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->n:I

    .line 40
    .line 41
    if-gt v0, v1, :cond_0

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v2, p0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 48
    .line 49
    mul-int/lit8 v3, v2, 0x2

    .line 50
    .line 51
    add-int/2addr v1, v3

    .line 52
    int-to-float v1, v1

    .line 53
    iget v3, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 54
    .line 55
    int-to-float v4, v3

    .line 56
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    mul-int/lit8 v5, v2, 0x2

    .line 59
    .line 60
    sub-int/2addr p2, v5

    .line 61
    int-to-float p2, p2

    .line 62
    add-int/2addr v3, v2

    .line 63
    int-to-float v2, v3

    .line 64
    invoke-direct {v0, v1, v4, p2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 73
    .line 74
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->z:I

    .line 75
    .line 76
    add-int/2addr p1, p2

    .line 77
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 81
    .line 82
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 83
    .line 84
    return-void
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-boolean p2, p0, Lcom/king/zxing/ViewfinderView;->o:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    iget-object p2, p0, Lcom/king/zxing/ViewfinderView;->E:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->F:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x41200000    # 10.0f

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-object p2, p0, Lcom/king/zxing/ViewfinderView;->F:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/king/zxing/ViewfinderView;->E:Ljava/util/List;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/king/zxing/ViewfinderView;->F:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/16 v3, 0xa0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v3, p0, Lcom/king/zxing/ViewfinderView;->g:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Le8/q;

    .line 63
    .line 64
    invoke-virtual {v3}, Le8/q;->c()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v3}, Le8/q;->d()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v5, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v4, v3, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_5

    .line 80
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_1
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p2, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    const/16 v1, 0x50

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 91
    .line 92
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->g:I

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Le8/q;

    .line 113
    .line 114
    invoke-virtual {v1}, Le8/q;->c()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v1}, Le8/q;->d()F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-object v4, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    monitor-exit v0

    .line 131
    return-void

    .line 132
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 133
    throw p1

    .line 134
    :cond_4
    :goto_4
    return-void

    .line 135
    :goto_5
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    throw p1
.end method

.method private i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->k:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->l:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Landroid/text/StaticLayout;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/king/zxing/ViewfinderView;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x1

    .line 44
    const/high16 v7, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->i:Lcom/king/zxing/ViewfinderView$c;

    .line 50
    .line 51
    sget-object v1, Lcom/king/zxing/ViewfinderView$c;->BOTTOM:Lcom/king/zxing/ViewfinderView$c;

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    div-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    int-to-float v0, v0

    .line 65
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    int-to-float p2, p2

    .line 68
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->h:F

    .line 69
    .line 70
    add-float/2addr p2, v1

    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    int-to-float v0, v0

    .line 88
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->h:F

    .line 92
    .line 93
    sub-float/2addr p2, v1

    .line 94
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    sub-float/2addr p2, v1

    .line 100
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    return-void
.end method

.method private k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/king/zxing/u;->Q:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lcom/king/zxing/u;->i0:I

    .line 8
    .line 9
    sget v1, Lcom/king/zxing/q;->d:I

    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->c:I

    .line 20
    .line 21
    sget v0, Lcom/king/zxing/u;->U:I

    .line 22
    .line 23
    sget v1, Lcom/king/zxing/q;->b:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->d:I

    .line 34
    .line 35
    sget v0, Lcom/king/zxing/u;->R:I

    .line 36
    .line 37
    sget v1, Lcom/king/zxing/q;->a:I

    .line 38
    .line 39
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->f:I

    .line 48
    .line 49
    sget v0, Lcom/king/zxing/u;->g0:I

    .line 50
    .line 51
    sget v1, Lcom/king/zxing/q;->c:I

    .line 52
    .line 53
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->e:I

    .line 62
    .line 63
    sget v0, Lcom/king/zxing/u;->j0:I

    .line 64
    .line 65
    sget v1, Lcom/king/zxing/q;->e:I

    .line 66
    .line 67
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->g:I

    .line 76
    .line 77
    sget v0, Lcom/king/zxing/u;->b0:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/king/zxing/ViewfinderView;->j:Ljava/lang/String;

    .line 84
    .line 85
    sget v0, Lcom/king/zxing/u;->c0:I

    .line 86
    .line 87
    sget v1, Lcom/king/zxing/q;->f:I

    .line 88
    .line 89
    invoke-static {p1, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->k:I

    .line 98
    .line 99
    sget p1, Lcom/king/zxing/u;->f0:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v1, 0x2

    .line 110
    const/high16 v2, 0x41600000    # 14.0f

    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->l:F

    .line 121
    .line 122
    sget p1, Lcom/king/zxing/u;->e0:I

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v1, 0x1

    .line 133
    const/high16 v2, 0x41c00000    # 24.0f

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->h:F

    .line 144
    .line 145
    sget p1, Lcom/king/zxing/u;->d0:I

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {p1}, Lcom/king/zxing/ViewfinderView$c;->access$000(I)Lcom/king/zxing/ViewfinderView$c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->i:Lcom/king/zxing/ViewfinderView$c;

    .line 157
    .line 158
    sget p1, Lcom/king/zxing/u;->n0:I

    .line 159
    .line 160
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Lcom/king/zxing/ViewfinderView;->o:Z

    .line 165
    .line 166
    sget p1, Lcom/king/zxing/u;->Y:I

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->r:I

    .line 173
    .line 174
    sget p1, Lcom/king/zxing/u;->V:I

    .line 175
    .line 176
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->s:I

    .line 181
    .line 182
    sget p1, Lcom/king/zxing/u;->h0:I

    .line 183
    .line 184
    sget-object v0, Lcom/king/zxing/ViewfinderView$b;->LINE:Lcom/king/zxing/ViewfinderView$b;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/king/zxing/ViewfinderView$b;->access$100(Lcom/king/zxing/ViewfinderView$b;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Lcom/king/zxing/ViewfinderView$b;->access$200(I)Lcom/king/zxing/ViewfinderView$b;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->t:Lcom/king/zxing/ViewfinderView$b;

    .line 199
    .line 200
    sget p1, Lcom/king/zxing/u;->Z:I

    .line 201
    .line 202
    const/16 v0, 0x14

    .line 203
    .line 204
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->u:I

    .line 209
    .line 210
    sget p1, Lcom/king/zxing/u;->a0:I

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v2, 0x42200000    # 40.0f

    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    float-to-int p1, p1

    .line 231
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->v:I

    .line 232
    .line 233
    sget p1, Lcom/king/zxing/u;->T:I

    .line 234
    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/high16 v2, 0x40800000    # 4.0f

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    float-to-int p1, p1

    .line 254
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->x:I

    .line 255
    .line 256
    sget p1, Lcom/king/zxing/u;->S:I

    .line 257
    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const/high16 v2, 0x41800000    # 16.0f

    .line 267
    .line 268
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    float-to-int p1, p1

    .line 277
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->y:I

    .line 278
    .line 279
    sget p1, Lcom/king/zxing/u;->m0:I

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    float-to-int p1, p1

    .line 300
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->z:I

    .line 301
    .line 302
    sget p1, Lcom/king/zxing/u;->l0:I

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/high16 v2, 0x40a00000    # 5.0f

    .line 313
    .line 314
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    float-to-int p1, p1

    .line 323
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 324
    .line 325
    sget p1, Lcom/king/zxing/u;->W:I

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/high16 v2, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    float-to-int p1, p1

    .line 346
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->B:I

    .line 347
    .line 348
    sget p1, Lcom/king/zxing/u;->k0:I

    .line 349
    .line 350
    const/16 v0, 0xf

    .line 351
    .line 352
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->C:I

    .line 357
    .line 358
    sget p1, Lcom/king/zxing/u;->X:I

    .line 359
    .line 360
    const/high16 v0, 0x3f200000    # 0.625f

    .line 361
    .line 362
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->D:F

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 369
    .line 370
    .line 371
    new-instance p1, Landroid/graphics/Paint;

    .line 372
    .line 373
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 374
    .line 375
    .line 376
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->a:Landroid/graphics/Paint;

    .line 377
    .line 378
    new-instance p1, Landroid/text/TextPaint;

    .line 379
    .line 380
    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->b:Landroid/text/TextPaint;

    .line 384
    .line 385
    new-instance p1, Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 p2, 0x5

    .line 388
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 389
    .line 390
    .line 391
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->E:Ljava/util/List;

    .line 392
    .line 393
    const/4 p1, 0x0

    .line 394
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->F:Ljava/util/List;

    .line 395
    .line 396
    invoke-direct {p0}, Lcom/king/zxing/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 401
    .line 402
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->p:I

    .line 403
    .line 404
    invoke-direct {p0}, Lcom/king/zxing/ViewfinderView;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 409
    .line 410
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->q:I

    .line 411
    .line 412
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->p:I

    .line 413
    .line 414
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    int-to-float p1, p1

    .line 419
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->D:F

    .line 420
    .line 421
    mul-float/2addr p1, p2

    .line 422
    float-to-int p1, p1

    .line 423
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->r:I

    .line 424
    .line 425
    if-lez p2, :cond_0

    .line 426
    .line 427
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->p:I

    .line 428
    .line 429
    if-le p2, v0, :cond_1

    .line 430
    .line 431
    :cond_0
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->r:I

    .line 432
    .line 433
    :cond_1
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->s:I

    .line 434
    .line 435
    if-lez p2, :cond_3

    .line 436
    .line 437
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->q:I

    .line 438
    .line 439
    if-le p2, v0, :cond_2

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :cond_2
    return-void

    .line 443
    :cond_3
    :goto_0
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->s:I

    .line 444
    .line 445
    return-void
.end method


# virtual methods
.method public a(Le8/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/king/zxing/ViewfinderView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->E:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    if-le p1, v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0xa

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1

    .line 36
    :cond_1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "01"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x10

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->n:I

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iput v1, p0, Lcom/king/zxing/ViewfinderView;->m:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 19
    .line 20
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->A:I

    .line 21
    .line 22
    sub-int/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/king/zxing/ViewfinderView;->n:I

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/king/zxing/ViewfinderView;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->f(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->i(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/king/zxing/ViewfinderView;->h(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->C:I

    .line 64
    .line 65
    int-to-long v1, p1

    .line 66
    iget-object p1, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/lit8 v3, v0, -0x14

    .line 71
    .line 72
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    add-int/lit8 v4, v0, -0x14

    .line 75
    .line 76
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/lit8 v5, v0, 0x14

    .line 79
    .line 80
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int/lit8 v6, p1, 0x14

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v6}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/king/zxing/ViewfinderView;->p:I

    .line 5
    .line 6
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->r:I

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    div-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    iget p2, p0, Lcom/king/zxing/ViewfinderView;->q:I

    .line 22
    .line 23
    iget v0, p0, Lcom/king/zxing/ViewfinderView;->s:I

    .line 24
    .line 25
    sub-int/2addr p2, v0

    .line 26
    div-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr p2, v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int/2addr p2, v0

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 39
    .line 40
    iget v1, p0, Lcom/king/zxing/ViewfinderView;->r:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    iget v2, p0, Lcom/king/zxing/ViewfinderView;->s:I

    .line 44
    .line 45
    add-int/2addr v2, p2

    .line 46
    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/king/zxing/ViewfinderView;->w:Landroid/graphics/Rect;

    .line 50
    .line 51
    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public setLabelTextColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->k:I

    .line 10
    .line 11
    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/king/zxing/ViewfinderView;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public setLaserStyle(Lcom/king/zxing/ViewfinderView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/king/zxing/ViewfinderView;->t:Lcom/king/zxing/ViewfinderView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setShowResultPoint(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/king/zxing/ViewfinderView;->o:Z

    .line 2
    .line 3
    return-void
.end method
