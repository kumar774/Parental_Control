.class public abstract Lcom/cby/shareboard/action/Action;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008)\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\r\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J\u0017\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u000f\u0010\u001f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\"\u001a\u00020\u00142\u0006\u0010!\u001a\u00020 H\u0004\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010\'\u001a\u00020\u00142\u0006\u0010$\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010*\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010-\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u0008/\u00100J\r\u00101\u001a\u00020 \u00a2\u0006\u0004\u00081\u00102R!\u00109\u001a\u0002038DX\u0084\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00088\u0010\u0003\u001a\u0004\u00086\u00107R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010,\"\u0004\u0008B\u0010CR\"\u0010D\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010@\u001a\u0004\u0008E\u0010,\"\u0004\u0008F\u0010CR\"\u0010G\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010@\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010CR\"\u0010J\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010@\u001a\u0004\u0008K\u0010,\"\u0004\u0008L\u0010CR\"\u0010\u000b\u001a\u00020\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010M\u001a\u0004\u0008*\u0010)\"\u0004\u0008N\u0010OR$\u0010P\u001a\u0004\u0018\u00010.8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u00100\"\u0004\u0008S\u0010TR\"\u0010\u000c\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010@\u001a\u0004\u0008-\u0010,\"\u0004\u0008U\u0010CR\"\u0010V\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010\u0011\"\u0004\u0008Y\u0010&R\"\u0010$\u001a\u00020\u000f8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010W\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008\'\u0010&R\"\u0010\t\u001a\u00020\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010@\u001a\u0004\u0008Z\u0010,\"\u0004\u0008[\u0010C\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/cby/shareboard/action/Action;",
        "",
        "<init>",
        "()V",
        "",
        "id",
        "",
        "x",
        "y",
        "scale",
        "",
        "color",
        "size",
        "build",
        "(JFFFIF)Lcom/cby/shareboard/action/Action;",
        "",
        "isPoint",
        "()Z",
        "sx",
        "sy",
        "Lkotlin/l2;",
        "onStart",
        "(FF)V",
        "mx",
        "my",
        "onMove",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "isStarted",
        "clear",
        "",
        "msg",
        "log",
        "(Ljava/lang/String;)V",
        "isAdded",
        "applyAdded",
        "(Z)V",
        "setAdded",
        "getPaintColor",
        "()I",
        "getColor",
        "getPaintSize",
        "()F",
        "getSize",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "string",
        "()Ljava/lang/String;",
        "Lcom/cby/shareboard/utils/LogUtils;",
        "logger$delegate",
        "Lkotlin/b0;",
        "getLogger",
        "()Lcom/cby/shareboard/utils/LogUtils;",
        "getLogger$annotations",
        "logger",
        "J",
        "getId",
        "()J",
        "setId",
        "(J)V",
        "startX",
        "F",
        "getStartX",
        "setStartX",
        "(F)V",
        "startY",
        "getStartY",
        "setStartY",
        "endX",
        "getEndX",
        "setEndX",
        "endY",
        "getEndY",
        "setEndY",
        "I",
        "setColor",
        "(I)V",
        "mPaint",
        "Landroid/graphics/Paint;",
        "getMPaint",
        "setMPaint",
        "(Landroid/graphics/Paint;)V",
        "setSize",
        "smooth",
        "Z",
        "getSmooth",
        "setSmooth",
        "getScale",
        "setScale",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private color:I

.field private endX:F

.field private endY:F

.field private id:J

.field private isAdded:Z

.field private final logger$delegate:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private mPaint:Landroid/graphics/Paint;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private scale:F

.field private size:F

.field private smooth:Z

.field private startX:F

.field private startY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cby/shareboard/action/Action$logger$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/cby/shareboard/action/Action$logger$2;-><init>(Lcom/cby/shareboard/action/Action;)V

    .line 9
    invoke-static {v0}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/cby/shareboard/action/Action;->logger$delegate:Lkotlin/b0;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/cby/shareboard/action/Action;->smooth:Z

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    iput v0, p0, Lcom/cby/shareboard/action/Action;->scale:F

    .line 22
    return-void
.end method

.method protected static synthetic getLogger$annotations()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final applyAdded(Z)V
    .locals 0
    .annotation build Lp8/i;
        name = "applyAdded"
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/action/Action;->isAdded:Z

    .line 3
    return-void
.end method

.method public build(JFFFIF)Lcom/cby/shareboard/action/Action;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/action/Action;->id:J

    .line 3
    iput p5, p0, Lcom/cby/shareboard/action/Action;->scale:F

    .line 5
    iput p3, p0, Lcom/cby/shareboard/action/Action;->startX:F

    .line 7
    iput p4, p0, Lcom/cby/shareboard/action/Action;->startY:F

    .line 9
    iput p3, p0, Lcom/cby/shareboard/action/Action;->endX:F

    .line 11
    iput p4, p0, Lcom/cby/shareboard/action/Action;->endY:F

    .line 13
    iput p6, p0, Lcom/cby/shareboard/action/Action;->color:I

    .line 15
    mul-float/2addr p7, p5

    .line 16
    iput p7, p0, Lcom/cby/shareboard/action/Action;->size:F

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    .line 20
    const/4 p2, 0x3

    .line 21
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget p2, p0, Lcom/cby/shareboard/action/Action;->color:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget p2, p0, Lcom/cby/shareboard/action/Action;->size:F

    .line 36
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iput-object p1, p0, Lcom/cby/shareboard/action/Action;->mPaint:Landroid/graphics/Paint;

    .line 41
    return-object p0
.end method

.method public clear()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected final getColor()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->color:I

    .line 3
    return v0
.end method

.method protected final getEndX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->endX:F

    .line 3
    return v0
.end method

.method protected final getEndY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->endY:F

    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/cby/shareboard/action/Action;->id:J

    .line 3
    return-wide v0
.end method

.method protected final getLogger()Lcom/cby/shareboard/utils/LogUtils;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/action/Action;->logger$delegate:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/cby/shareboard/utils/LogUtils;

    .line 9
    return-object v0
.end method

.method protected final getMPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/action/Action;->mPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/action/Action;->mPaint:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public final getPaintColor()I
    .locals 1
    .annotation build Lp8/i;
        name = "getPaintColor"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->color:I

    .line 3
    return v0
.end method

.method public final getPaintSize()F
    .locals 1
    .annotation build Lp8/i;
        name = "getPaintSize"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->size:F

    .line 3
    return v0
.end method

.method protected final getScale()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->scale:F

    .line 3
    return v0
.end method

.method protected final getSize()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->size:F

    .line 3
    return v0
.end method

.method protected final getSmooth()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/action/Action;->smooth:Z

    .line 3
    return v0
.end method

.method protected final getStartX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->startX:F

    .line 3
    return v0
.end method

.method protected final getStartY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->startY:F

    .line 3
    return v0
.end method

.method protected final isAdded()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/cby/shareboard/action/Action;->isAdded:Z

    .line 3
    return v0
.end method

.method public isPoint()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->startX:F

    .line 3
    iget v1, p0, Lcom/cby/shareboard/action/Action;->endX:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Lcom/cby/shareboard/action/Action;->startY:F

    .line 11
    iget v1, p0, Lcom/cby/shareboard/action/Action;->endY:F

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public abstract isStarted()Z
.end method

.method protected final log(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0f69"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract onMove(FF)V
.end method

.method public abstract onStart(FF)V
.end method

.method protected final setAdded(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/action/Action;->isAdded:Z

    .line 3
    return-void
.end method

.method protected final setColor(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/action/Action;->color:I

    .line 3
    return-void
.end method

.method protected final setEndX(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/action/Action;->endX:F

    .line 3
    return-void
.end method

.method protected final setEndY(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/action/Action;->endY:F

    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lcom/cby/shareboard/action/Action;->id:J

    .line 3
    return-void
.end method

.method protected final setMPaint(Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/cby/shareboard/action/Action;->mPaint:Landroid/graphics/Paint;

    .line 3
    return-void
.end method

.method protected final setScale(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/action/Action;->scale:F

    .line 3
    return-void
.end method

.method protected final setSize(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/action/Action;->size:F

    .line 3
    return-void
.end method

.method protected final setSmooth(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/cby/shareboard/action/Action;->smooth:Z

    .line 3
    return-void
.end method

.method protected final setStartX(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/action/Action;->startX:F

    .line 3
    return-void
.end method

.method protected final setStartY(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/cby/shareboard/action/Action;->startY:F

    .line 3
    return-void
.end method

.method public final string()Ljava/lang/String;
    .locals 11
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/action/Action;->startX:F

    .line 3
    iget v1, p0, Lcom/cby/shareboard/action/Action;->startY:F

    .line 5
    iget v2, p0, Lcom/cby/shareboard/action/Action;->endX:F

    .line 7
    iget v3, p0, Lcom/cby/shareboard/action/Action;->endY:F

    .line 9
    iget v4, p0, Lcom/cby/shareboard/action/Action;->scale:F

    .line 11
    iget v5, p0, Lcom/cby/shareboard/action/Action;->size:F

    .line 13
    iget v6, p0, Lcom/cby/shareboard/action/Action;->color:I

    .line 15
    iget-boolean v7, p0, Lcom/cby/shareboard/action/Action;->smooth:Z

    .line 17
    iget-boolean v8, p0, Lcom/cby/shareboard/action/Action;->isAdded:Z

    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 21
    const-string v10, "\u0f6a"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, "\u0f6b"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "\u0f6c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\u0f6d"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "\u0f6e"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, "\u0f6f"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, "\u0f70"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, "\u0f71"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, "\u0f72"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, "\u0f73"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v9, v8, v0}, Landroidx/appcompat/app/h;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/v;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
