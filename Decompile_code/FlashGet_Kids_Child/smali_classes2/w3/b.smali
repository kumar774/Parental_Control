.class public final Lw3/b;
.super Ljava/lang/Object;
.source "NsfwModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0013\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u001c\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010%\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lw3/b;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "useFamisafeSetting",
        "Ljava/nio/ByteBuffer;",
        "a",
        "(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;",
        "",
        "modelPath",
        "",
        "b",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;Z)[F",
        "Lorg/apache/log4j/Logger;",
        "kotlin.jvm.PlatformType",
        "Lorg/apache/log4j/Logger;",
        "logger",
        "",
        "c",
        "I",
        "INPUT_WIDTH",
        "d",
        "INPUT_HEIGHT",
        "e",
        "[F",
        "VGG_MEAN",
        "f",
        "VGG_MEAN2",
        "Lorg/tensorflow/lite/e;",
        "g",
        "Lorg/tensorflow/lite/e;",
        "mInterpreter",
        "h",
        "Ljava/lang/String;",
        "originalModelPath",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lw3/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static b:Lorg/apache/log4j/Logger; = null

.field private static final c:I = 0xe0

.field private static final d:I = 0xe0

.field private static final e:[F
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:[F
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static g:Lorg/tensorflow/lite/e;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private static h:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-instance v1, Lw3/b;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object v1, Lw3/b;->a:Lw3/b;

    .line 9
    const-string v1, "\u9a0c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lw3/b;->b:Lorg/apache/log4j/Logger;

    .line 17
    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_0

    .line 22
    sput-object v1, Lw3/b;->e:[F

    .line 24
    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_1

    .line 29
    sput-object v0, Lw3/b;->f:[F

    .line 31
    const-string v0, ""

    .line 33
    sput-object v0, Lw3/b;->h:Ljava/lang/String;

    .line 35
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x42cfe0c5
        0x42e98ed9    # 116.779f
        0x42f75c29    # 123.68f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x42d00000    # 104.0f
        0x42ea0000    # 117.0f
        0x42f60000    # 123.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;
    .locals 13

    .prologue
    .line 1
    const v0, 0x93000

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 19
    const v1, 0xc400

    .line 22
    new-array v10, v1, [I

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    move-result v2

    .line 28
    add-int/lit16 v2, v2, -0xe0

    .line 30
    const/4 v11, 0x2

    .line 31
    div-int/2addr v2, v11

    .line 32
    const/4 v12, 0x0

    .line 33
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v2

    .line 41
    add-int/lit16 v2, v2, -0xe0

    .line 43
    div-int/2addr v2, v11

    .line 44
    invoke-static {v2, v12}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v7

    .line 48
    const/16 v8, 0xe0

    .line 50
    const/16 v9, 0xe0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/16 v5, 0xe0

    .line 55
    move-object v2, p1

    .line 56
    move-object v3, v10

    .line 57
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 60
    move p1, v12

    .line 61
    :goto_0
    if-ge p1, v1, :cond_1

    .line 63
    aget v2, v10, p1

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz p2, :cond_0

    .line 68
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 71
    move-result v4

    .line 72
    int-to-float v4, v4

    .line 73
    sget-object v5, Lw3/b;->f:[F

    .line 75
    aget v6, v5, v12

    .line 77
    sub-float/2addr v4, v6

    .line 78
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 81
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    aget v3, v5, v3

    .line 88
    sub-float/2addr v4, v3

    .line 89
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 92
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 95
    move-result v2

    .line 96
    int-to-float v2, v2

    .line 97
    aget v3, v5, v11

    .line 99
    sub-float/2addr v2, v3

    .line 100
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    sget-object v5, Lw3/b;->e:[F

    .line 111
    aget v6, v5, v12

    .line 113
    sub-float/2addr v4, v6

    .line 114
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 117
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    aget v3, v5, v3

    .line 124
    sub-float/2addr v4, v3

    .line 125
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 131
    move-result v2

    .line 132
    int-to-float v2, v2

    .line 133
    aget v3, v5, v11

    .line 135
    sub-float/2addr v2, v3

    .line 136
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 139
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 145
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;Z)[F
    .locals 7
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string v3, "\u9a0d"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    const-string v4, "\u9a0e"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v4, "\u9a0f"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_0
    sget-object v4, Lw3/b;->h:Ljava/lang/String;

    .line 18
    invoke-static {p2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v4, :cond_1

    .line 25
    sput-object p2, Lw3/b;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    :try_start_1
    sget-object v4, Lw3/b;->g:Lorg/tensorflow/lite/e;

    .line 29
    if-eqz v4, :cond_1

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v4}, Lorg/tensorflow/lite/e;->close()V

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sput-object v5, Lw3/b;->g:Lorg/tensorflow/lite/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    sput-object v5, Lw3/b;->g:Lorg/tensorflow/lite/e;

    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception p1

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_1
    :goto_2
    sget-object v4, Lw3/b;->g:Lorg/tensorflow/lite/e;

    .line 53
    if-nez v4, :cond_2

    .line 55
    new-instance v4, Lorg/tensorflow/lite/e;

    .line 57
    new-instance v6, Ljava/io/File;

    .line 59
    invoke-direct {v6, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {v4, v6, v5}, Lorg/tensorflow/lite/e;-><init>(Ljava/io/File;Lorg/tensorflow/lite/e$a;)V

    .line 65
    sput-object v4, Lw3/b;->g:Lorg/tensorflow/lite/e;

    .line 67
    :cond_2
    sget-object p2, Lw3/b;->g:Lorg/tensorflow/lite/e;

    .line 69
    if-nez p2, :cond_3

    .line 71
    sget-object p1, Lw3/b;->b:Lorg/apache/log4j/Logger;

    .line 73
    const-string p2, "\u9a10"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 78
    new-array p1, v2, [F

    .line 80
    fill-array-data p1, :array_0

    .line 83
    return-object p1

    .line 84
    :cond_3
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 86
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 91
    const/16 v5, 0x64

    .line 93
    invoke-virtual {p1, v4, v5, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 96
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 99
    new-array p2, v2, [F

    .line 101
    filled-new-array {p2}, [[F

    .line 104
    move-result-object p2

    .line 105
    if-eqz p3, :cond_4

    .line 107
    const/16 v4, 0xe0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/16 v4, 0x100

    .line 112
    :goto_3
    sget-object v5, Lw3/b;->a:Lw3/b;

    .line 114
    invoke-static {p1, v4, v4, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 117
    move-result-object p1

    .line 118
    const-string v4, "\u9a11"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {v5, p1, p3}, Lw3/b;->a(Landroid/graphics/Bitmap;Z)Ljava/nio/ByteBuffer;

    .line 126
    move-result-object p1

    .line 127
    sget-object p3, Lw3/b;->g:Lorg/tensorflow/lite/e;

    .line 129
    if-eqz p3, :cond_5

    .line 131
    invoke-virtual {p3, p1, p2}, Lorg/tensorflow/lite/e;->G0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    :cond_5
    new-instance p1, Ljava/text/DecimalFormat;

    .line 136
    const-string p3, "\u9a12"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 138
    new-instance v4, Ljava/text/DecimalFormatSymbols;

    .line 140
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 142
    invoke-direct {v4, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 145
    invoke-direct {p1, p3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 148
    aget-object p3, p2, v0

    .line 150
    aget p3, p3, v0

    .line 152
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1, p3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 166
    move-result p3

    .line 167
    aget-object p2, p2, v0

    .line 169
    aget p2, p2, v1

    .line 171
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 185
    move-result p1

    .line 186
    new-array p2, v2, [F

    .line 188
    aput p3, p2, v0

    .line 190
    aput p1, p2, v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 192
    return-object p2

    .line 193
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    sget-object p2, Lw3/b;->b:Lorg/apache/log4j/Logger;

    .line 198
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2, p1}, Lorg/apache/log4j/Category;->debug(Ljava/lang/Object;)V

    .line 209
    new-array p1, v2, [F

    .line 211
    fill-array-data p1, :array_1

    .line 214
    return-object p1

    .line 80
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
