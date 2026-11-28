.class public final Lcom/tencent/liteav/videobase/c/a;
.super Lcom/tencent/liteav/videobase/c/e;
.source "SourceFile"


# static fields
.field private static final k:[F

.field private static final l:[F

.field private static final m:[F

.field private static final n:[F

.field private static final o:[F

.field private static final p:[F


# instance fields
.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->k:[F

    .line 10
    new-array v1, v0, [F

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->l:[F

    .line 17
    new-array v1, v0, [F

    .line 19
    fill-array-data v1, :array_2

    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->m:[F

    .line 24
    new-array v0, v0, [F

    .line 26
    fill-array-data v0, :array_3

    .line 29
    sput-object v0, Lcom/tencent/liteav/videobase/c/a;->n:[F

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v1, v0, [F

    .line 34
    fill-array-data v1, :array_4

    .line 37
    sput-object v1, Lcom/tencent/liteav/videobase/c/a;->o:[F

    .line 39
    new-array v0, v0, [F

    .line 41
    fill-array-data v0, :array_5

    .line 44
    sput-object v0, Lcom/tencent/liteav/videobase/c/a;->p:[F

    .line 46
    return-void

    .line 5
    :array_0
    .array-data 4
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x0
        -0x413765fe    # -0.3918f
        0x400119ce    # 2.0172f
        0x3fcc49ba    # 1.596f
        -0x40afdf3b    # -0.813f
        0x0
    .end array-data

    .line 12
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x414fd220    # -0.3441f
        0x3fe2d0e5    # 1.772f
        0x3fb374bc    # 1.402f
        -0x40c930be    # -0.7141f
        0x0
    .end array-data

    .line 19
    :array_2
    .array-data 4
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x3f950b0f    # 1.1644f
        0x0
        -0x41a5aee6    # -0.2132f
        0x40073190    # 2.1124f
        0x3fe57732    # 1.7927f
        -0x40f793de    # -0.5329f
        0x0
    .end array-data

    .line 26
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41c0346e    # -0.1873f
        0x3fed844d    # 1.8556f
        0x3fc9930c    # 1.5748f
        -0x41105532    # -0.4681f
        0x0
    .end array-data

    .line 34
    :array_4
    .array-data 4
        -0x427f7f7f
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data

    .line 41
    :array_5
    .array-data 4
        0x0
        -0x40ff7f7f
        -0x40ff7f7f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\uf997"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\uf998"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/liteav/videobase/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 8
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videobase/c/a;)V
    .locals 5

    .prologue
    .line 11
    iget v0, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 13
    iget v0, p0, Lcom/tencent/liteav/videobase/c/a;->r:I

    .line 14
    sget-object v1, Lcom/tencent/liteav/videobase/c/a$1;->a:[I

    iget-object v2, p0, Lcom/tencent/liteav/videobase/c/e;->j:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 15
    sget-object v1, Lcom/tencent/liteav/videobase/c/a;->o:[F

    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/tencent/liteav/videobase/c/a;->p:[F

    :goto_0
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 18
    iget v0, p0, Lcom/tencent/liteav/videobase/c/a;->q:I

    .line 19
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/e;->i:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-eqz v1, :cond_1

    .line 20
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-ne v1, v4, :cond_2

    .line 21
    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 22
    :cond_2
    iget-object p0, p0, Lcom/tencent/liteav/videobase/c/e;->j:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-eqz p0, :cond_3

    .line 23
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-ne p0, v4, :cond_4

    .line 24
    :cond_3
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 25
    :cond_4
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-ne v1, v4, :cond_5

    .line 26
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-eq p0, v1, :cond_7

    .line 27
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-ne p0, v1, :cond_7

    .line 28
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->l:[F

    goto :goto_1

    .line 29
    :cond_5
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    if-ne v1, v4, :cond_7

    .line 30
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-ne p0, v1, :cond_6

    .line 31
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->m:[F

    goto :goto_1

    .line 32
    :cond_6
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->c:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    if-ne p0, v1, :cond_7

    .line 33
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->n:[F

    goto :goto_1

    .line 34
    :cond_7
    sget-object p0, Lcom/tencent/liteav/videobase/c/a;->k:[F

    .line 35
    :goto_1
    invoke-static {v0, v2, v3, p0, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/c/e;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 3
    const-string v0, "\uf999"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/c/a;->q:I

    .line 4
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 5
    const-string v0, "\uf99a"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/c/a;->r:I

    .line 6
    invoke-static {p0}, Lcom/tencent/liteav/videobase/c/b;->a(Lcom/tencent/liteav/videobase/c/a;)Ljava/lang/Runnable;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videobase/a/a;->a:Lcom/tencent/liteav/videobase/utils/a;

    .line 8
    iget-object v1, v0, Lcom/tencent/liteav/videobase/utils/a;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v0, Lcom/tencent/liteav/videobase/utils/a;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final e()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1909

    .line 3
    return v0
.end method
