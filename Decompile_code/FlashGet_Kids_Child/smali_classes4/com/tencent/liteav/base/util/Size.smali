.class public Lcom/tencent/liteav/base/util/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method


# virtual methods
.method public aspectRatio()D
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    int-to-double v0, v0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    mul-double/2addr v0, v2

    .line 7
    iget v2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 9
    int-to-double v2, v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tencent/liteav/base/util/Size;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tencent/liteav/base/util/Size;

    .line 13
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 15
    iget v3, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 21
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 23
    if-ne p1, v1, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public getArea()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 11
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 13
    mul-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    mul-int/lit16 v0, v0, 0x7fc9

    .line 5
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public set(II)V
    .locals 0

    .prologue
    .line 5
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public set(Lcom/tencent/liteav/base/util/Size;)V
    .locals 1

    .prologue
    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 2
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public swap()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 5
    iput v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 7
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\uf879"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\uf87a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 20
    const-string v2, "\uf87b"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
