.class public Lcom/github/penfeizhou/animation/webp/decode/l;
.super Lcom/github/penfeizhou/animation/decode/b;
.source "WebPDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/b<",
        "Lcom/github/penfeizhou/animation/webp/io/a;",
        "Lcom/github/penfeizhou/animation/webp/io/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:I

.field private F:Lcom/github/penfeizhou/animation/webp/io/b;

.field private final y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u7f0f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/penfeizhou/animation/webp/decode/l;->G:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/penfeizhou/animation/decode/b;-><init>(Lcom/github/penfeizhou/animation/loader/d;Lcom/github/penfeizhou/animation/decode/b$j;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->y:Landroid/graphics/Paint;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 22
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 24
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/webp/decode/l;->Y(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/webp/io/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic D()Lcom/github/penfeizhou/animation/io/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/decode/l;->Z()Lcom/github/penfeizhou/animation/webp/io/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic L(Lcom/github/penfeizhou/animation/io/Reader;)Landroid/graphics/Rect;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/github/penfeizhou/animation/webp/io/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/webp/decode/l;->a0(Lcom/github/penfeizhou/animation/webp/io/a;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected N()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected P(Lcom/github/penfeizhou/animation/decode/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "Lcom/github/penfeizhou/animation/webp/io/a;",
            "Lcom/github/penfeizhou/animation/webp/io/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_8

    .line 3
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1

    .line 25
    goto/16 :goto_2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 35
    div-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v1

    .line 42
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 44
    div-int/2addr v1, v2

    .line 45
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->J(II)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 54
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/graphics/Canvas;

    .line 60
    if-nez v1, :cond_3

    .line 62
    new-instance v1, Landroid/graphics/Canvas;

    .line 64
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 67
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 69
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_3
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 74
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 77
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 79
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 82
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 84
    if-nez v2, :cond_5

    .line 86
    iget-boolean v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->D:Z

    .line 88
    if-eqz v2, :cond_4

    .line 90
    const/4 v2, 0x0

    .line 91
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->E:I

    .line 99
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 101
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    iget-object v3, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 107
    add-int/lit8 v2, v2, -0x1

    .line 109
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/github/penfeizhou/animation/decode/a;

    .line 115
    instance-of v3, v2, Lcom/github/penfeizhou/animation/webp/decode/d;

    .line 117
    if-eqz v3, :cond_6

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/github/penfeizhou/animation/webp/decode/d;

    .line 122
    iget-boolean v3, v3, Lcom/github/penfeizhou/animation/webp/decode/d;->d:Z

    .line 124
    if-eqz v3, :cond_6

    .line 126
    iget v3, v2, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 128
    int-to-float v4, v3

    .line 129
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    mul-float/2addr v4, v5

    .line 132
    iget v6, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 134
    int-to-float v7, v6

    .line 135
    div-float/2addr v4, v7

    .line 136
    iget v7, v2, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 138
    int-to-float v8, v7

    .line 139
    mul-float/2addr v8, v5

    .line 140
    int-to-float v5, v6

    .line 141
    div-float v5, v8, v5

    .line 143
    mul-int/lit8 v3, v3, 0x2

    .line 145
    iget v8, v2, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 147
    add-int/2addr v3, v8

    .line 148
    int-to-float v3, v3

    .line 149
    int-to-float v8, v6

    .line 150
    div-float v8, v3, v8

    .line 152
    mul-int/lit8 v7, v7, 0x2

    .line 154
    iget v2, v2, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 156
    add-int/2addr v7, v2

    .line 157
    int-to-float v2, v7

    .line 158
    int-to-float v3, v6

    .line 159
    div-float v7, v2, v3

    .line 161
    iget-object v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->y:Landroid/graphics/Paint;

    .line 163
    move-object v3, v1

    .line 164
    move v6, v8

    .line 165
    move-object v8, v2

    .line 166
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 169
    :cond_6
    :goto_0
    iget v2, p1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 171
    if-lez v2, :cond_7

    .line 173
    iget v3, p1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 175
    if-lez v3, :cond_7

    .line 177
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 179
    div-int/2addr v2, v4

    .line 180
    div-int/2addr v3, v4

    .line 181
    invoke-virtual {p0, v2, v3}, Lcom/github/penfeizhou/animation/decode/b;->J(II)Landroid/graphics/Bitmap;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_1

    .line 186
    :cond_7
    const/4 v2, 0x0

    .line 187
    :goto_1
    iget-object v5, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->z:Landroid/graphics/Paint;

    .line 189
    iget v6, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 191
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/webp/decode/l;->Z()Lcom/github/penfeizhou/animation/webp/io/b;

    .line 194
    move-result-object v8

    .line 195
    move-object v3, p1

    .line 196
    move-object v4, v1

    .line 197
    move-object v7, v2

    .line 198
    invoke-virtual/range {v3 .. v8}, Lcom/github/penfeizhou/animation/decode/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/f;)Landroid/graphics/Bitmap;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/b;->M(Landroid/graphics/Bitmap;)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/github/penfeizhou/animation/decode/b;->M(Landroid/graphics/Bitmap;)V

    .line 208
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 213
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 215
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->M(Landroid/graphics/Bitmap;)V

    .line 221
    :cond_8
    :goto_2
    return-void
.end method

.method protected Y(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/webp/io/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/webp/io/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/d;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 6
    return-object v0
.end method

.method protected Z()Lcom/github/penfeizhou/animation/webp/io/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->F:Lcom/github/penfeizhou/animation/webp/io/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/github/penfeizhou/animation/webp/io/b;

    .line 7
    invoke-direct {v0}, Lcom/github/penfeizhou/animation/webp/io/b;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->F:Lcom/github/penfeizhou/animation/webp/io/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->F:Lcom/github/penfeizhou/animation/webp/io/b;

    .line 14
    return-object v0
.end method

.method protected a0(Lcom/github/penfeizhou/animation/webp/io/a;)Landroid/graphics/Rect;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/penfeizhou/animation/webp/decode/m;->e(Lcom/github/penfeizhou/animation/webp/io/a;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v4, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/e;

    .line 25
    instance-of v6, v4, Lcom/github/penfeizhou/animation/webp/decode/k;

    .line 27
    if-eqz v6, :cond_1

    .line 29
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/k;

    .line 31
    iget v3, v4, Lcom/github/penfeizhou/animation/webp/decode/k;->f:I

    .line 33
    iput v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->B:I

    .line 35
    iget v3, v4, Lcom/github/penfeizhou/animation/webp/decode/k;->g:I

    .line 37
    iput v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->C:I

    .line 39
    invoke-virtual {v4}, Lcom/github/penfeizhou/animation/webp/decode/k;->d()Z

    .line 42
    move-result v3

    .line 43
    iput-boolean v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->D:Z

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of v6, v4, Lcom/github/penfeizhou/animation/webp/decode/b;

    .line 49
    if-eqz v6, :cond_2

    .line 51
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/b;

    .line 53
    iget v2, v4, Lcom/github/penfeizhou/animation/webp/decode/b;->e:I

    .line 55
    iput v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->E:I

    .line 57
    iget v2, v4, Lcom/github/penfeizhou/animation/webp/decode/b;->f:I

    .line 59
    iput v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->A:I

    .line 61
    move v2, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v5, v4, Lcom/github/penfeizhou/animation/webp/decode/c;

    .line 65
    if-eqz v5, :cond_0

    .line 67
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 69
    new-instance v6, Lcom/github/penfeizhou/animation/webp/decode/d;

    .line 71
    check-cast v4, Lcom/github/penfeizhou/animation/webp/decode/c;

    .line 73
    invoke-direct {v6, p1, v4}, Lcom/github/penfeizhou/animation/webp/decode/d;-><init>(Lcom/github/penfeizhou/animation/webp/io/a;Lcom/github/penfeizhou/animation/webp/decode/c;)V

    .line 76
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    if-nez v2, :cond_5

    .line 82
    if-nez v3, :cond_4

    .line 84
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 86
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 91
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/d;->toInputStream()Ljava/io/InputStream;

    .line 94
    move-result-object v2

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 99
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 101
    iput v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->B:I

    .line 103
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 105
    iput v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->C:I

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 109
    new-instance v2, Lcom/github/penfeizhou/animation/webp/decode/h;

    .line 111
    iget v3, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->B:I

    .line 113
    iget v4, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->C:I

    .line 115
    invoke-direct {v2, p1, v3, v4}, Lcom/github/penfeizhou/animation/webp/decode/h;-><init>(Lcom/github/penfeizhou/animation/webp/io/a;II)V

    .line 118
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    iput v5, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->A:I

    .line 123
    :cond_5
    new-instance p1, Landroid/graphics/Paint;

    .line 125
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->z:Landroid/graphics/Paint;

    .line 130
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    iget-boolean p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->D:Z

    .line 135
    if-nez p1, :cond_6

    .line 137
    iget-object p1, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->y:Landroid/graphics/Paint;

    .line 139
    iget v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->E:I

    .line 141
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    :cond_6
    new-instance p1, Landroid/graphics/Rect;

    .line 146
    iget v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->B:I

    .line 148
    iget v2, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->C:I

    .line 150
    invoke-direct {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    return-object p1
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/webp/decode/l;->A:I

    .line 3
    return v0
.end method
