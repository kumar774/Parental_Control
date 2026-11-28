.class public abstract Lcom/tencent/liteav/videobase/c/e;
.super Lcom/tencent/liteav/videobase/a/a;
.source "SourceFile"


# instance fields
.field protected final i:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field protected final j:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private k:I

.field private final l:[I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/videobase/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lcom/tencent/liteav/videobase/c/e;->m:I

    .line 4
    iput p2, p0, Lcom/tencent/liteav/videobase/c/e;->n:I

    const/4 p2, -0x1

    .line 5
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 6
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-ne p4, p1, :cond_0

    sget-object p4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    :cond_0
    iput-object p4, p0, Lcom/tencent/liteav/videobase/c/e;->i:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 7
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-ne p3, p1, :cond_1

    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    :cond_1
    iput-object p3, p0, Lcom/tencent/liteav/videobase/c/e;->j:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget v1, v1, v0

    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    .line 14
    const/4 v2, -0x1

    .line 15
    aput v2, v1, v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->a(I)V

    const p1, 0x84c1

    .line 11
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 13
    iget p1, p0, Lcom/tencent/liteav/videobase/c/e;->k:I

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 9
    iget-object p1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .prologue
    .line 6
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 7
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 8
    const-string v0, "\uf996"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/c/e;->k:I

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/c/e;->m:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videobase/c/e;->n:I

    if-eq v0, p3, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/e;->f()V

    .line 3
    iput p2, p0, Lcom/tencent/liteav/videobase/c/e;->m:I

    .line 4
    iput p3, p0, Lcom/tencent/liteav/videobase/c/e;->n:I

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/c/e;->e()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    invoke-static {p1, v0, p2, p3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/e;->f()V

    .line 4
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/a;->d()V

    .line 7
    return-void
.end method

.method protected abstract e()I
.end method
