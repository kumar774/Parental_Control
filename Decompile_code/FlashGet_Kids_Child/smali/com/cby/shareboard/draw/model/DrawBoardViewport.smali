.class public final Lcom/cby/shareboard/draw/model/DrawBoardViewport;
.super Ljava/lang/Object;
.source "DrawBoardViewport.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/draw/model/DrawBoardViewport$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B)\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\u0000J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010\r\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u000f\u001a\u00020\u0005J\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/model/DrawBoardViewport;",
        "",
        "size",
        "Lcom/cby/shareboard/draw/model/DrawBoardSize;",
        "offsetX",
        "",
        "offsetY",
        "scale",
        "(Lcom/cby/shareboard/draw/model/DrawBoardSize;FFF)V",
        "copy",
        "equals",
        "",
        "o",
        "getOffsetX",
        "getOffsetY",
        "getScale",
        "getSize",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/cby/shareboard/draw/model/DrawBoardViewport$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final IDLE:Lcom/cby/shareboard/draw/model/DrawBoardViewport;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private offsetX:F

.field private offsetY:F

.field private scale:F

.field private size:Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .annotation build Ljb/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardViewport$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/cby/shareboard/draw/model/DrawBoardViewport$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->Companion:Lcom/cby/shareboard/draw/model/DrawBoardViewport$Companion;

    .line 9
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;

    .line 11
    sget-object v1, Lcom/cby/shareboard/draw/model/DrawBoardSize;->Companion:Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;

    .line 13
    invoke-virtual {v1}, Lcom/cby/shareboard/draw/model/DrawBoardSize$Companion;->getZERO()Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-direct {v0, v1, v2, v2, v3}, Lcom/cby/shareboard/draw/model/DrawBoardViewport;-><init>(Lcom/cby/shareboard/draw/model/DrawBoardSize;FFF)V

    .line 23
    sput-object v0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->IDLE:Lcom/cby/shareboard/draw/model/DrawBoardViewport;

    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/cby/shareboard/draw/model/DrawBoardSize;FFF)V
    .locals 0
    .param p1    # Lcom/cby/shareboard/draw/model/DrawBoardSize;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->size:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 6
    iput p2, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetX:F

    .line 8
    iput p3, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetY:F

    .line 10
    iput p4, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->scale:F

    .line 12
    return-void
.end method

.method public static final synthetic access$getIDLE$cp()Lcom/cby/shareboard/draw/model/DrawBoardViewport;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->IDLE:Lcom/cby/shareboard/draw/model/DrawBoardViewport;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final copy()Lcom/cby/shareboard/draw/model/DrawBoardViewport;
    .locals 5
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;

    .line 3
    iget-object v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->size:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 5
    iget v2, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetX:F

    .line 7
    iget v3, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetY:F

    .line 9
    iget v4, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->scale:F

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/cby/shareboard/draw/model/DrawBoardViewport;-><init>(Lcom/cby/shareboard/draw/model/DrawBoardSize;FFF)V

    .line 14
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/cby/shareboard/draw/model/DrawBoardViewport;

    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    check-cast p1, Lcom/cby/shareboard/draw/model/DrawBoardViewport;

    .line 23
    iget v2, p1, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetX:F

    .line 25
    iget v3, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetX:F

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget v2, p1, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetY:F

    .line 35
    iget v3, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetY:F

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 43
    iget v2, p1, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->scale:F

    .line 45
    iget v3, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->scale:F

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->size:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    iget-object p1, p1, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->size:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 59
    invoke-virtual {v2, p1}, Lcom/cby/shareboard/draw/model/DrawBoardSize;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v0, v1

    .line 67
    :goto_0
    return v0

    .line 68
    :cond_3
    :goto_1
    return v1
.end method

.method public final getOffsetX()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetX:F

    .line 3
    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetY:F

    .line 3
    return v0
.end method

.method public final getScale()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->scale:F

    .line 3
    return v0
.end method

.method public final getSize()Lcom/cby/shareboard/draw/model/DrawBoardSize;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->size:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->size:Lcom/cby/shareboard/draw/model/DrawBoardSize;

    .line 3
    iget v1, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetX:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->offsetY:F

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/cby/shareboard/draw/model/DrawBoardViewport;->scale:F

    .line 17
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v3

    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method
