.class public Lcom/github/penfeizhou/animation/apng/decode/b;
.super Lcom/github/penfeizhou/animation/decode/b;
.source "APNGDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/penfeizhou/animation/apng/decode/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/b<",
        "Lcom/github/penfeizhou/animation/apng/io/a;",
        "Lcom/github/penfeizhou/animation/apng/io/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

.field private y:Lcom/github/penfeizhou/animation/apng/io/b;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u7eea"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/github/penfeizhou/animation/apng/decode/b;->C:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->A:Landroid/graphics/Paint;

    .line 11
    new-instance p2, Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Lcom/github/penfeizhou/animation/apng/decode/b$b;-><init>(Lcom/github/penfeizhou/animation/apng/decode/b$a;)V

    .line 17
    iput-object p2, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    return-void
.end method


# virtual methods
.method protected bridge synthetic B(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/io/Reader;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/b;->Y(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/apng/io/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic D()Lcom/github/penfeizhou/animation/io/f;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/apng/decode/b;->Z()Lcom/github/penfeizhou/animation/apng/io/b;

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
    check-cast p1, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/apng/decode/b;->a0(Lcom/github/penfeizhou/animation/apng/io/a;)Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected N()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/github/penfeizhou/animation/apng/decode/b$b;->c:Ljava/nio/ByteBuffer;

    .line 6
    iput-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->y:Lcom/github/penfeizhou/animation/apng/io/b;

    .line 8
    return-void
.end method

.method protected P(Lcom/github/penfeizhou/animation/decode/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/penfeizhou/animation/decode/a<",
            "Lcom/github/penfeizhou/animation/apng/io/a;",
            "Lcom/github/penfeizhou/animation/apng/io/b;",
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
    goto/16 :goto_4

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 17
    div-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->p:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v1

    .line 24
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 26
    div-int/2addr v1, v2

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/github/penfeizhou/animation/decode/b;->J(II)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 33
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Canvas;

    .line 39
    if-nez v1, :cond_1

    .line 41
    new-instance v1, Landroid/graphics/Canvas;

    .line 43
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 46
    iget-object v2, p0, Lcom/github/penfeizhou/animation/decode/b;->n:Ljava/util/Map;

    .line 48
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1
    move-object v2, v1

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_3

    .line 56
    :goto_0
    instance-of v1, p1, Lcom/github/penfeizhou/animation/apng/decode/c;

    .line 58
    if-eqz v1, :cond_7

    .line 60
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 65
    iget-object v1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 70
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b;->e:I

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 76
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 85
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 87
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->b:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 92
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 94
    iget-byte v5, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->a:B

    .line 96
    const/4 v6, 0x1

    .line 97
    if-eq v5, v6, :cond_4

    .line 99
    if-eq v5, v3, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->c:Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 107
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 109
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->c:Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 117
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 123
    :goto_2
    move-object v1, p1

    .line 124
    check-cast v1, Lcom/github/penfeizhou/animation/apng/decode/c;

    .line 126
    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/c;->b:B

    .line 128
    if-ne v1, v3, :cond_5

    .line 130
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 132
    iget-byte v5, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->a:B

    .line 134
    if-eq v5, v3, :cond_5

    .line 136
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->c:Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 141
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 143
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->c:Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 148
    :cond_5
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 150
    move-object v3, p1

    .line 151
    check-cast v3, Lcom/github/penfeizhou/animation/apng/decode/c;

    .line 153
    iget-byte v3, v3, Lcom/github/penfeizhou/animation/apng/decode/c;->b:B

    .line 155
    iput-byte v3, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->a:B

    .line 157
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 160
    move-object v1, p1

    .line 161
    check-cast v1, Lcom/github/penfeizhou/animation/apng/decode/c;

    .line 163
    iget-byte v1, v1, Lcom/github/penfeizhou/animation/apng/decode/c;->a:B

    .line 165
    if-nez v1, :cond_6

    .line 167
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 169
    iget v3, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 171
    div-int v5, v1, v3

    .line 173
    iget v6, p1, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 175
    div-int v7, v6, v3

    .line 177
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 179
    add-int/2addr v1, v8

    .line 180
    div-int/2addr v1, v3

    .line 181
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 183
    add-int/2addr v6, v8

    .line 184
    div-int/2addr v6, v3

    .line 185
    invoke-virtual {v2, v5, v7, v1, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 188
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 190
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 193
    :cond_6
    iget-object v1, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 195
    iget-object v1, v1, Lcom/github/penfeizhou/animation/apng/decode/b$b;->b:Landroid/graphics/Rect;

    .line 197
    iget v3, p1, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 199
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 201
    div-int v5, v3, v4

    .line 203
    iget v6, p1, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 205
    div-int v7, v6, v4

    .line 207
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 209
    add-int/2addr v3, v8

    .line 210
    div-int/2addr v3, v4

    .line 211
    iget v8, p1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 213
    add-int/2addr v6, v8

    .line 214
    div-int/2addr v6, v4

    .line 215
    invoke-virtual {v1, v5, v7, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 221
    :cond_7
    iget v1, p1, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 223
    iget v3, p1, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 225
    invoke-virtual {p0, v1, v3}, Lcom/github/penfeizhou/animation/decode/b;->J(II)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v7

    .line 229
    iget-object v3, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->A:Landroid/graphics/Paint;

    .line 231
    iget v4, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 233
    invoke-virtual {p0}, Lcom/github/penfeizhou/animation/apng/decode/b;->Z()Lcom/github/penfeizhou/animation/apng/io/b;

    .line 236
    move-result-object v6

    .line 237
    move-object v1, p1

    .line 238
    move-object v5, v7

    .line 239
    invoke-virtual/range {v1 .. v6}, Lcom/github/penfeizhou/animation/decode/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/f;)Landroid/graphics/Bitmap;

    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/github/penfeizhou/animation/decode/b;->M(Landroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {p0, v7}, Lcom/github/penfeizhou/animation/decode/b;->M(Landroid/graphics/Bitmap;)V

    .line 249
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 251
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 254
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 256
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/github/penfeizhou/animation/decode/b;->M(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_4

    .line 263
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    :cond_8
    :goto_4
    return-void
.end method

.method protected Y(Lcom/github/penfeizhou/animation/io/Reader;)Lcom/github/penfeizhou/animation/apng/io/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 3
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/io/d;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 6
    return-object v0
.end method

.method protected Z()Lcom/github/penfeizhou/animation/apng/io/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->y:Lcom/github/penfeizhou/animation/apng/io/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/github/penfeizhou/animation/apng/io/b;

    .line 7
    invoke-direct {v0}, Lcom/github/penfeizhou/animation/apng/io/b;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->y:Lcom/github/penfeizhou/animation/apng/io/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->y:Lcom/github/penfeizhou/animation/apng/io/b;

    .line 14
    return-object v0
.end method

.method protected a0(Lcom/github/penfeizhou/animation/apng/io/a;)Landroid/graphics/Rect;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/penfeizhou/animation/apng/decode/d;->e(Lcom/github/penfeizhou/animation/apng/io/a;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [B

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v2

    .line 19
    move v6, v5

    .line 20
    move v7, v6

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x1

    .line 26
    if-eqz v8, :cond_8

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/e;

    .line 34
    instance-of v10, v8, Lcom/github/penfeizhou/animation/apng/decode/i;

    .line 36
    if-eqz v10, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/a;

    .line 41
    if-eqz v11, :cond_2

    .line 43
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/a;

    .line 45
    iget v5, v8, Lcom/github/penfeizhou/animation/apng/decode/a;->f:I

    .line 47
    iput v5, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->z:I

    .line 49
    move v5, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/f;

    .line 53
    if-eqz v11, :cond_3

    .line 55
    new-instance v4, Lcom/github/penfeizhou/animation/apng/decode/c;

    .line 57
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/f;

    .line 59
    invoke-direct {v4, p1, v8}, Lcom/github/penfeizhou/animation/apng/decode/c;-><init>(Lcom/github/penfeizhou/animation/apng/io/a;Lcom/github/penfeizhou/animation/apng/decode/f;)V

    .line 62
    iput-object v1, v4, Lcom/github/penfeizhou/animation/apng/decode/c;->e:Ljava/util/List;

    .line 64
    iput-object v3, v4, Lcom/github/penfeizhou/animation/apng/decode/c;->c:[B

    .line 66
    iget-object v8, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 68
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/g;

    .line 74
    if-eqz v11, :cond_4

    .line 76
    if-eqz v4, :cond_0

    .line 78
    iget-object v9, v4, Lcom/github/penfeizhou/animation/apng/decode/c;->d:Ljava/util/List;

    .line 80
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of v11, v8, Lcom/github/penfeizhou/animation/apng/decode/h;

    .line 86
    if-eqz v11, :cond_6

    .line 88
    if-nez v5, :cond_5

    .line 90
    new-instance v0, Lcom/github/penfeizhou/animation/apng/decode/k;

    .line 92
    invoke-direct {v0, p1}, Lcom/github/penfeizhou/animation/decode/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 95
    iput v6, v0, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 97
    iput v7, v0, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 99
    iget-object p1, p0, Lcom/github/penfeizhou/animation/decode/b;->d:Ljava/util/List;

    .line 101
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iput v9, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->z:I

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    if-eqz v4, :cond_0

    .line 109
    iget-object v9, v4, Lcom/github/penfeizhou/animation/apng/decode/c;->d:Ljava/util/List;

    .line 111
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    instance-of v9, v8, Lcom/github/penfeizhou/animation/apng/decode/j;

    .line 117
    if-eqz v9, :cond_7

    .line 119
    check-cast v8, Lcom/github/penfeizhou/animation/apng/decode/j;

    .line 121
    iget v6, v8, Lcom/github/penfeizhou/animation/apng/decode/j;->e:I

    .line 123
    iget v7, v8, Lcom/github/penfeizhou/animation/apng/decode/j;->f:I

    .line 125
    iget-object v3, v8, Lcom/github/penfeizhou/animation/apng/decode/j;->g:[B

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-nez v10, :cond_0

    .line 130
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    :goto_1
    mul-int p1, v6, v7

    .line 136
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 138
    mul-int/2addr v0, v0

    .line 139
    div-int v0, p1, v0

    .line 141
    add-int/2addr v0, v9

    .line 142
    mul-int/lit8 v0, v0, 0x4

    .line 144
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/github/penfeizhou/animation/decode/b;->o:Ljava/nio/ByteBuffer;

    .line 150
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->B:Lcom/github/penfeizhou/animation/apng/decode/b$b;

    .line 152
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/b;->k:I

    .line 154
    mul-int/2addr v1, v1

    .line 155
    div-int/2addr p1, v1

    .line 156
    add-int/2addr p1, v9

    .line 157
    mul-int/lit8 p1, p1, 0x4

    .line 159
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, Lcom/github/penfeizhou/animation/apng/decode/b$b;->c:Ljava/nio/ByteBuffer;

    .line 165
    new-instance p1, Landroid/graphics/Rect;

    .line 167
    invoke-direct {p1, v2, v2, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    return-object p1
.end method

.method protected y()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/penfeizhou/animation/apng/decode/b;->z:I

    .line 3
    return v0
.end method
