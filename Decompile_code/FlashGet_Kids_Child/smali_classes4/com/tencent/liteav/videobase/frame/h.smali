.class public final Lcom/tencent/liteav/videobase/frame/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F


# instance fields
.field private e:I

.field private f:I

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private final i:[Lcom/tencent/liteav/videobase/a/a;

.field private j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private l:Lcom/tencent/liteav/videobase/b/a;

.field private m:Lcom/tencent/liteav/videobase/a/a;

.field private n:Lcom/tencent/liteav/videobase/frame/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/tencent/liteav/videobase/frame/h;->a:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/tencent/liteav/videobase/frame/h;->b:[F

    .line 17
    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/frame/h;->c:[F

    .line 24
    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_3

    .line 29
    sput-object v0, Lcom/tencent/liteav/videobase/frame/h;->d:[F

    .line 31
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    .line 26
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/a;

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 20
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    .line 22
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    .line 24
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 26
    array-length p2, p1

    .line 27
    mul-int/lit8 p2, p2, 0x4

    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    .line 51
    sget-object p1, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/k;ZZ)Ljava/nio/FloatBuffer;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    .line 60
    return-void
.end method

.method private static a(F)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method private static a(FF)F
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 52
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, v2, :cond_0

    .line 53
    new-instance p1, Lcom/tencent/liteav/videobase/c/a;

    invoke-direct {p1, p4, p5}, Lcom/tencent/liteav/videobase/c/a;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    aput-object p1, v1, v0

    goto :goto_0

    .line 54
    :cond_0
    sget-object p4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, p4, :cond_1

    .line 55
    new-instance p1, Lcom/tencent/liteav/videobase/c/d;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/d;-><init>()V

    aput-object p1, v1, v0

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lcom/tencent/liteav/videobase/c/c;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/c;-><init>()V

    aput-object p1, v1, v0

    .line 57
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object p1, p1, v0

    check-cast p1, Lcom/tencent/liteav/videobase/c/e;

    .line 59
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget p5, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 60
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget p5, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 61
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p4

    sget-object p5, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 62
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p4

    sget-object p5, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    if-ne p4, p5, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 64
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p5

    .line 65
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/e;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 67
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p5

    .line 68
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/e;->a(Ljava/nio/ByteBuffer;II)V

    .line 69
    :goto_2
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    const/4 p5, -0x1

    invoke-virtual {p1, p5, p2, p3, p4}, Lcom/tencent/liteav/videobase/c/e;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 84
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    const/4 v1, 0x0

    const v2, 0x8d40

    if-nez p1, :cond_1

    .line 86
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 87
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    .line 88
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 89
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 90
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 91
    invoke-static {v2, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 92
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I)V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->c()V

    .line 79
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 80
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I[F)V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/tencent/liteav/videobase/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 73
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 75
    iput-object p3, v0, Lcom/tencent/liteav/videobase/a/a;->h:[F

    .line 76
    iget p3, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {v0, p3, v1}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 77
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 40
    new-instance v2, Lcom/tencent/liteav/videobase/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/b/b;-><init>()V

    aput-object v2, v1, v0

    .line 41
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/liteav/videobase/b/b;

    .line 43
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 44
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 45
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 46
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/b;->a(Ljava/nio/Buffer;II)V

    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/b;->a(Ljava/nio/Buffer;II)V

    .line 49
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Lcom/tencent/liteav/videobase/b/b;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private static a([FLcom/tencent/liteav/base/util/k;ZZ)V
    .locals 5

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->a:[F

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 94
    sget-object v4, Lcom/tencent/liteav/videobase/frame/h$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->c:[F

    goto :goto_0

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->d:[F

    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->b:[F

    .line 98
    :cond_3
    :goto_0
    array-length p1, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4

    .line 99
    aget p1, p0, v4

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v4

    .line 100
    aget p1, p0, v2

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v2

    const/4 p1, 0x4

    .line 101
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x6

    .line 102
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_4
    if-eqz p3, :cond_5

    .line 103
    aget p1, p0, v3

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v3

    .line 104
    aget p1, p0, v1

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v1

    const/4 p1, 0x5

    .line 105
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x7

    .line 106
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_2

    .line 18
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 20
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    .line 26
    if-ne v1, v2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 34
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 37
    move-result v2

    .line 38
    iget-object v5, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 40
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 43
    move-result v5

    .line 44
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    .line 46
    int-to-float v6, v6

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 49
    mul-float/2addr v6, v7

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v6, v2

    .line 52
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    .line 54
    int-to-float v8, v8

    .line 55
    mul-float/2addr v8, v7

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v8, v5

    .line 58
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 61
    move-result v6

    .line 62
    mul-float/2addr v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v2, v7

    .line 69
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    .line 71
    int-to-float v8, v8

    .line 72
    div-float/2addr v2, v8

    .line 73
    mul-float/2addr v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v5, v7

    .line 80
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    .line 82
    int-to-float v6, v6

    .line 83
    div-float/2addr v5, v6

    .line 84
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 86
    const/16 v8, 0x8

    .line 88
    new-array v9, v8, [F

    .line 90
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 92
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 98
    if-ne v10, v11, :cond_3

    .line 100
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 102
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 108
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 111
    move-result v11

    .line 112
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 114
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 117
    move-result v12

    .line 118
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/frame/h;->a([FLcom/tencent/liteav/base/util/k;ZZ)V

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 124
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 130
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 133
    move-result v11

    .line 134
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 136
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 139
    move-result v12

    .line 140
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/k;ZZ)V

    .line 143
    :goto_2
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/h;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 145
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 147
    const/4 v12, 0x7

    .line 148
    const/4 v13, 0x6

    .line 149
    const/4 v14, 0x5

    .line 150
    const/4 v15, 0x4

    .line 151
    const/16 v16, 0x3

    .line 153
    const/16 v17, 0x2

    .line 155
    if-ne v10, v11, :cond_6

    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 159
    if-eqz v1, :cond_4

    .line 161
    div-float v10, v7, v5

    .line 163
    :goto_3
    sub-float v10, v7, v10

    .line 165
    div-float/2addr v10, v8

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    div-float v10, v7, v2

    .line 169
    goto :goto_3

    .line 170
    :goto_4
    if-eqz v1, :cond_5

    .line 172
    div-float v1, v7, v2

    .line 174
    :goto_5
    sub-float/2addr v7, v1

    .line 175
    div-float/2addr v7, v8

    .line 176
    goto :goto_6

    .line 177
    :cond_5
    div-float v1, v7, v5

    .line 179
    goto :goto_5

    .line 180
    :goto_6
    aget v1, v9, v4

    .line 182
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 185
    move-result v1

    .line 186
    aput v1, v9, v4

    .line 188
    aget v1, v9, v3

    .line 190
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 193
    move-result v1

    .line 194
    aput v1, v9, v3

    .line 196
    aget v1, v9, v17

    .line 198
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 201
    move-result v1

    .line 202
    aput v1, v9, v17

    .line 204
    aget v1, v9, v16

    .line 206
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 209
    move-result v1

    .line 210
    aput v1, v9, v16

    .line 212
    aget v1, v9, v15

    .line 214
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 217
    move-result v1

    .line 218
    aput v1, v9, v15

    .line 220
    aget v1, v9, v14

    .line 222
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 225
    move-result v1

    .line 226
    aput v1, v9, v14

    .line 228
    aget v1, v9, v13

    .line 230
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 233
    move-result v1

    .line 234
    aput v1, v9, v13

    .line 236
    aget v1, v9, v12

    .line 238
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 241
    move-result v1

    .line 242
    aput v1, v9, v12

    .line 244
    goto :goto_7

    .line 245
    :cond_6
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 247
    if-ne v10, v1, :cond_7

    .line 249
    new-array v1, v8, [F

    .line 251
    aget v7, v6, v4

    .line 253
    div-float/2addr v7, v5

    .line 254
    aput v7, v1, v4

    .line 256
    aget v7, v6, v3

    .line 258
    div-float/2addr v7, v2

    .line 259
    aput v7, v1, v3

    .line 261
    aget v3, v6, v17

    .line 263
    div-float/2addr v3, v5

    .line 264
    aput v3, v1, v17

    .line 266
    aget v3, v6, v16

    .line 268
    div-float/2addr v3, v2

    .line 269
    aput v3, v1, v16

    .line 271
    aget v3, v6, v15

    .line 273
    div-float/2addr v3, v5

    .line 274
    aput v3, v1, v15

    .line 276
    aget v3, v6, v14

    .line 278
    div-float/2addr v3, v2

    .line 279
    aput v3, v1, v14

    .line 281
    aget v3, v6, v13

    .line 283
    div-float/2addr v3, v5

    .line 284
    aput v3, v1, v13

    .line 286
    aget v3, v6, v12

    .line 288
    div-float/2addr v3, v2

    .line 289
    aput v3, v1, v12

    .line 291
    move-object v6, v1

    .line 292
    :cond_7
    :goto_7
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    .line 294
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 297
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    .line 299
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 306
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    .line 308
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 311
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    .line 313
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 320
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/a/a;

    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 16
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->c()V

    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->c()V

    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_4

    .line 35
    aget-object v2, v2, v0

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/a;->c()V

    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    .line 44
    aput-object v1, v2, v0

    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string v0, "\ufa07"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "\ufa08"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->d()V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 6

    .prologue
    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 6
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 7
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->d()V

    .line 8
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 9
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_3

    .line 10
    invoke-direct {p0, p3}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;)V

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    if-ne p2, v0, :cond_5

    .line 12
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p2, v0, :cond_4

    .line 13
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object v5

    move-object v0, p0

    move-object v2, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    return-void

    .line 17
    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    if-ne p2, v0, :cond_7

    .line 18
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p2, v0, :cond_6

    .line 19
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p2

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    move-result-object v5

    move-object v0, p0

    move-object v2, p3

    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    return-void

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    return-void

    .line 24
    :cond_7
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    if-ne p2, v0, :cond_8

    .line 25
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result p2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    move-result-object p1

    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;I[F)V

    return-void

    .line 26
    :cond_8
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object p2

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    if-ne p2, v0, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;I)V

    :cond_9
    return-void

    .line 28
    :cond_a
    :goto_0
    const-string p1, "\ufa07"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\ufa09"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
