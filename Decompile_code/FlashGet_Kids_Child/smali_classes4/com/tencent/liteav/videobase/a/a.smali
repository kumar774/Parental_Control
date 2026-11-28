.class public Lcom/tencent/liteav/videobase/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:[F

.field private static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected final a:Lcom/tencent/liteav/videobase/utils/a;

.field protected final b:Lcom/tencent/liteav/base/util/Size;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Lcom/tencent/liteav/videobase/frame/e;

.field public g:I

.field public h:[F

.field private final k:Lcom/tencent/liteav/videobase/utils/e;

.field private l:I

.field private final m:Lcom/tencent/liteav/videobase/frame/c;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [F

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/tencent/liteav/videobase/a/a;->i:[F

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    sput-object v0, Lcom/tencent/liteav/videobase/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uf96a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\uf96b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->b:Lcom/tencent/liteav/base/util/Size;

    .line 4
    iput v1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 5
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 6
    new-instance v0, Lcom/tencent/liteav/videobase/utils/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Lcom/tencent/liteav/videobase/utils/a;

    .line 7
    new-instance v0, Lcom/tencent/liteav/videobase/utils/e;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/videobase/utils/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->k:Lcom/tencent/liteav/videobase/utils/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 4
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->k:Lcom/tencent/liteav/videobase/utils/e;

    .line 5
    iget-object v1, v0, Lcom/tencent/liteav/videobase/utils/e;->a:Ljava/lang/String;

    const v2, 0x8b31

    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 6
    const-string v4, "\uf96c"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_1

    .line 7
    const-string v0, "\uf96d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/e;->b:Ljava/lang/String;

    const v5, 0x8b30

    invoke-static {v0, v5}, Lcom/tencent/liteav/videobase/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    .line 9
    const-string v0, "\uf96e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    .line 12
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 13
    invoke-static {v5, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 14
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 15
    new-array v6, v2, [I

    const v7, 0x8b82

    const/4 v8, 0x0

    .line 16
    invoke-static {v5, v7, v6, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17
    aget v7, v6, v8

    if-nez v7, :cond_3

    .line 18
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\uf96f"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v6, v6, v8

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 20
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 21
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 23
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v3, v5

    .line 24
    :goto_0
    iput v3, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 25
    const-string v0, "\uf970"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    .line 26
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 27
    const-string v1, "\uf971"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->d:I

    .line 28
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 29
    const-string v1, "\uf972"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    .line 30
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 31
    const-string v1, "\uf973"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videobase/a/a;->l:I

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 33
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    .line 34
    sget-object v0, Lcom/tencent/liteav/videobase/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "\uf974"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\uf975"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->b:Lcom/tencent/liteav/base/util/Size;

    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 36
    iput p2, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 39
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Lcom/tencent/liteav/videobase/utils/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget v1, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x1406

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 43
    iget p3, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    invoke-virtual {p4, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    iget v1, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 46
    iget p3, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    invoke-static {p3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p3, -0x1

    const p4, 0x84c0

    if-eq p1, p3, :cond_1

    .line 47
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()I

    move-result p3

    invoke-static {p3, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 49
    iget p3, p0, Lcom/tencent/liteav/videobase/a/a;->d:I

    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const p3, 0x8d40

    if-eqz p2, :cond_2

    .line 50
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 53
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/a/a;->h:[F

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/liteav/videobase/a/a;->i:[F

    .line 54
    :cond_3
    iget v2, p0, Lcom/tencent/liteav/videobase/a/a;->l:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->a(I)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 56
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 57
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->c:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 58
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 59
    invoke-static {p4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()I

    move-result p1

    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    if-eqz p2, :cond_4

    .line 61
    invoke-static {p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 62
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    :cond_4
    return-void
.end method

.method protected a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/liteav/videobase/a/a;->f:Lcom/tencent/liteav/videobase/frame/e;

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xde1

    .line 3
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Lcom/tencent/liteav/videobase/utils/a;

    .line 8
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/a;->a()V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->d()V

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/a/a;->n:Z

    .line 17
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->m:Lcom/tencent/liteav/videobase/frame/c;

    .line 19
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 22
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 30
    iput v1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 32
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/a/a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\uf974"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v2, "\uf976"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v1, v2, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
