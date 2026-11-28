.class public Lcom/github/penfeizhou/animation/apng/decode/c;
.super Lcom/github/penfeizhou/animation/decode/a;
.source "APNGFrame.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/penfeizhou/animation/decode/a<",
        "Lcom/github/penfeizhou/animation/apng/io/a;",
        "Lcom/github/penfeizhou/animation/apng/io/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/zip/CRC32;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic i:Z


# instance fields
.field public final a:B

.field public final b:B

.field c:[B

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/penfeizhou/animation/apng/decode/e;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/penfeizhou/animation/apng/decode/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/github/penfeizhou/animation/apng/decode/c;->f:[B

    .line 10
    const/16 v0, 0xc

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/github/penfeizhou/animation/apng/decode/c;->g:[B

    .line 19
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 21
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 24
    sput-object v0, Lcom/github/penfeizhou/animation/apng/decode/c;->h:Ljava/lang/ThreadLocal;

    .line 26
    return-void

    .line 5
    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 14
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Lcom/github/penfeizhou/animation/apng/io/a;Lcom/github/penfeizhou/animation/apng/decode/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/penfeizhou/animation/decode/a;-><init>(Lcom/github/penfeizhou/animation/io/Reader;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->d:Ljava/util/List;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->e:Ljava/util/List;

    .line 18
    iget-byte p1, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->m:B

    .line 20
    iput-byte p1, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->a:B

    .line 22
    iget-byte p1, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->l:B

    .line 24
    iput-byte p1, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->b:B

    .line 26
    iget-short p1, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->j:S

    .line 28
    mul-int/lit16 p1, p1, 0x3e8

    .line 30
    iget-short v0, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->k:S

    .line 32
    const/16 v1, 0x64

    .line 34
    if-nez v0, :cond_0

    .line 36
    move v0, v1

    .line 37
    :cond_0
    div-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameDuration:I

    .line 40
    const/16 v0, 0xa

    .line 42
    if-ge p1, v0, :cond_1

    .line 44
    iput v1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameDuration:I

    .line 46
    :cond_1
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->f:I

    .line 48
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 50
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->g:I

    .line 52
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 54
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->h:I

    .line 56
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 58
    iget p1, p2, Lcom/github/penfeizhou/animation/apng/decode/f;->i:I

    .line 60
    iput p1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 62
    return-void
.end method

.method private b(Lcom/github/penfeizhou/animation/apng/io/b;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x21

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/github/penfeizhou/animation/apng/decode/e;

    .line 21
    iget v2, v2, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 23
    add-int/lit8 v2, v2, 0xc

    .line 25
    add-int/2addr v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->d:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/github/penfeizhou/animation/apng/decode/e;

    .line 45
    instance-of v3, v2, Lcom/github/penfeizhou/animation/apng/decode/h;

    .line 47
    if-eqz v3, :cond_2

    .line 49
    iget v2, v2, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 51
    add-int/lit8 v2, v2, 0xc

    .line 53
    :goto_2
    add-int/2addr v2, v1

    .line 54
    move v1, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v3, v2, Lcom/github/penfeizhou/animation/apng/decode/g;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    iget v2, v2, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 62
    add-int/lit8 v2, v2, 0x8

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/c;->g:[B

    .line 67
    array-length v0, v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    invoke-virtual {p1, v1}, Lcom/github/penfeizhou/animation/apng/io/b;->e(I)V

    .line 72
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/c;->f:[B

    .line 74
    invoke-virtual {p1, v0}, Lcom/github/penfeizhou/animation/io/b;->a([B)V

    .line 77
    const/16 v0, 0xd

    .line 79
    invoke-virtual {p1, v0}, Lcom/github/penfeizhou/animation/apng/io/b;->f(I)V

    .line 82
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->position()I

    .line 85
    move-result v0

    .line 86
    sget v2, Lcom/github/penfeizhou/animation/apng/decode/j;->h:I

    .line 88
    invoke-virtual {p1, v2}, Lcom/github/penfeizhou/animation/apng/io/b;->c(I)V

    .line 91
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/a;->frameWidth:I

    .line 93
    invoke-virtual {p1, v2}, Lcom/github/penfeizhou/animation/apng/io/b;->f(I)V

    .line 96
    iget v2, p0, Lcom/github/penfeizhou/animation/decode/a;->frameHeight:I

    .line 98
    invoke-virtual {p1, v2}, Lcom/github/penfeizhou/animation/apng/io/b;->f(I)V

    .line 101
    iget-object v2, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->c:[B

    .line 103
    invoke-virtual {p1, v2}, Lcom/github/penfeizhou/animation/io/b;->a([B)V

    .line 106
    invoke-direct {p0}, Lcom/github/penfeizhou/animation/apng/decode/c;->c()Ljava/util/zip/CRC32;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 113
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->h()[B

    .line 116
    move-result-object v3

    .line 117
    const/16 v4, 0x11

    .line 119
    invoke-virtual {v2, v3, v0, v4}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    move-result-wide v3

    .line 126
    long-to-int v0, v3

    .line 127
    invoke-virtual {p1, v0}, Lcom/github/penfeizhou/animation/apng/io/b;->f(I)V

    .line 130
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->e:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v0

    .line 136
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_5

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/github/penfeizhou/animation/apng/decode/e;

    .line 148
    instance-of v4, v3, Lcom/github/penfeizhou/animation/apng/decode/i;

    .line 150
    if-eqz v4, :cond_4

    .line 152
    goto :goto_3

    .line 153
    :cond_4
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 155
    check-cast v4, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 157
    invoke-virtual {v4}, Lcom/github/penfeizhou/animation/io/d;->reset()V

    .line 160
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 162
    check-cast v4, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 164
    iget v5, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->d:I

    .line 166
    int-to-long v5, v5

    .line 167
    invoke-virtual {v4, v5, v6}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 170
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 172
    check-cast v4, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 174
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->h()[B

    .line 177
    move-result-object v5

    .line 178
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->position()I

    .line 181
    move-result v6

    .line 182
    iget v7, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 184
    add-int/lit8 v7, v7, 0xc

    .line 186
    invoke-virtual {v4, v5, v6, v7}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 189
    iget v3, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 191
    add-int/lit8 v3, v3, 0xc

    .line 193
    invoke-virtual {p1, v3}, Lcom/github/penfeizhou/animation/io/b;->b(I)V

    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/github/penfeizhou/animation/apng/decode/c;->d:Ljava/util/List;

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v0

    .line 203
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_8

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/github/penfeizhou/animation/apng/decode/e;

    .line 215
    instance-of v4, v3, Lcom/github/penfeizhou/animation/apng/decode/h;

    .line 217
    if-eqz v4, :cond_7

    .line 219
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 221
    check-cast v4, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 223
    invoke-virtual {v4}, Lcom/github/penfeizhou/animation/io/d;->reset()V

    .line 226
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 228
    check-cast v4, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 230
    iget v5, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->d:I

    .line 232
    int-to-long v5, v5

    .line 233
    invoke-virtual {v4, v5, v6}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 236
    iget-object v4, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 238
    check-cast v4, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 240
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->h()[B

    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->position()I

    .line 247
    move-result v6

    .line 248
    iget v7, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 250
    add-int/lit8 v7, v7, 0xc

    .line 252
    invoke-virtual {v4, v5, v6, v7}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 255
    iget v3, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 257
    add-int/lit8 v3, v3, 0xc

    .line 259
    invoke-virtual {p1, v3}, Lcom/github/penfeizhou/animation/io/b;->b(I)V

    .line 262
    goto :goto_4

    .line 263
    :cond_7
    instance-of v4, v3, Lcom/github/penfeizhou/animation/apng/decode/g;

    .line 265
    if-eqz v4, :cond_6

    .line 267
    iget v4, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 269
    add-int/lit8 v4, v4, -0x4

    .line 271
    invoke-virtual {p1, v4}, Lcom/github/penfeizhou/animation/apng/io/b;->f(I)V

    .line 274
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->position()I

    .line 277
    move-result v4

    .line 278
    sget v5, Lcom/github/penfeizhou/animation/apng/decode/h;->e:I

    .line 280
    invoke-virtual {p1, v5}, Lcom/github/penfeizhou/animation/apng/io/b;->c(I)V

    .line 283
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 285
    check-cast v5, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 287
    invoke-virtual {v5}, Lcom/github/penfeizhou/animation/io/d;->reset()V

    .line 290
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 292
    check-cast v5, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 294
    iget v6, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->d:I

    .line 296
    add-int/lit8 v6, v6, 0xc

    .line 298
    int-to-long v6, v6

    .line 299
    invoke-virtual {v5, v6, v7}, Lcom/github/penfeizhou/animation/io/d;->skip(J)J

    .line 302
    iget-object v5, p0, Lcom/github/penfeizhou/animation/decode/a;->reader:Lcom/github/penfeizhou/animation/io/Reader;

    .line 304
    check-cast v5, Lcom/github/penfeizhou/animation/apng/io/a;

    .line 306
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->h()[B

    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->position()I

    .line 313
    move-result v7

    .line 314
    iget v8, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 316
    add-int/lit8 v8, v8, -0x4

    .line 318
    invoke-virtual {v5, v6, v7, v8}, Lcom/github/penfeizhou/animation/io/d;->read([BII)I

    .line 321
    iget v5, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 323
    add-int/lit8 v5, v5, -0x4

    .line 325
    invoke-virtual {p1, v5}, Lcom/github/penfeizhou/animation/io/b;->b(I)V

    .line 328
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 331
    invoke-virtual {p1}, Lcom/github/penfeizhou/animation/io/b;->h()[B

    .line 334
    move-result-object v5

    .line 335
    iget v3, v3, Lcom/github/penfeizhou/animation/apng/decode/e;->a:I

    .line 337
    invoke-virtual {v2, v5, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 340
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    .line 343
    move-result-wide v3

    .line 344
    long-to-int v3, v3

    .line 345
    invoke-virtual {p1, v3}, Lcom/github/penfeizhou/animation/apng/io/b;->f(I)V

    .line 348
    goto/16 :goto_4

    .line 350
    :cond_8
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/c;->g:[B

    .line 352
    invoke-virtual {p1, v0}, Lcom/github/penfeizhou/animation/io/b;->a([B)V

    .line 355
    return v1
.end method

.method private c()Ljava/util/zip/CRC32;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/penfeizhou/animation/apng/decode/c;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/zip/CRC32;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/zip/CRC32;

    .line 13
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/apng/io/b;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p5}, Lcom/github/penfeizhou/animation/apng/decode/c;->b(Lcom/github/penfeizhou/animation/apng/io/b;)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    iput p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 15
    const/4 v3, 0x1

    .line 16
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 18
    iput-object p4, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {p5}, Lcom/github/penfeizhou/animation/io/b;->h()[B

    .line 23
    move-result-object p4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {p4, v2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :catch_1
    :try_start_2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 33
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    iput-boolean v2, p5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 38
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 40
    iput-boolean v3, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 42
    invoke-static {p4, v2, v0, p5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 45
    move-result-object p4

    .line 46
    :goto_0
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->srcRect:Landroid/graphics/Rect;

    .line 48
    iput v2, p5, Landroid/graphics/Rect;->left:I

    .line 50
    iput v2, p5, Landroid/graphics/Rect;->top:I

    .line 52
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    move-result v0

    .line 56
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 58
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->srcRect:Landroid/graphics/Rect;

    .line 60
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v0

    .line 64
    iput v0, p5, Landroid/graphics/Rect;->bottom:I

    .line 66
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->dstRect:Landroid/graphics/Rect;

    .line 68
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameX:I

    .line 70
    int-to-float v1, v0

    .line 71
    int-to-float p3, p3

    .line 72
    div-float/2addr v1, p3

    .line 73
    float-to-int v1, v1

    .line 74
    iput v1, p5, Landroid/graphics/Rect;->left:I

    .line 76
    iget v1, p0, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v1, p3

    .line 80
    float-to-int v1, v1

    .line 81
    iput v1, p5, Landroid/graphics/Rect;->top:I

    .line 83
    int-to-float v0, v0

    .line 84
    div-float/2addr v0, p3

    .line 85
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    add-float/2addr v0, v1

    .line 91
    float-to-int v0, v0

    .line 92
    iput v0, p5, Landroid/graphics/Rect;->right:I

    .line 94
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->dstRect:Landroid/graphics/Rect;

    .line 96
    iget v0, p0, Lcom/github/penfeizhou/animation/decode/a;->frameY:I

    .line 98
    int-to-float v0, v0

    .line 99
    div-float/2addr v0, p3

    .line 100
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    move-result p3

    .line 104
    int-to-float p3, p3

    .line 105
    add-float/2addr v0, p3

    .line 106
    float-to-int p3, v0

    .line 107
    iput p3, p5, Landroid/graphics/Rect;->bottom:I

    .line 109
    iget-object p3, p0, Lcom/github/penfeizhou/animation/decode/a;->srcRect:Landroid/graphics/Rect;

    .line 111
    iget-object p5, p0, Lcom/github/penfeizhou/animation/decode/a;->dstRect:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {p1, p4, p3, p5, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    return-object p4

    .line 117
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    const/4 p1, 0x0

    .line 121
    return-object p1
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/io/f;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 1
    check-cast p5, Lcom/github/penfeizhou/animation/apng/io/b;

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/github/penfeizhou/animation/apng/decode/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;ILandroid/graphics/Bitmap;Lcom/github/penfeizhou/animation/apng/io/b;)Landroid/graphics/Bitmap;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
