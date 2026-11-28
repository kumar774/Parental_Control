.class public final Lcom/android/launcher3/CellLayout$CellInfo;
.super Lcom/android/launcher3/util/CellAndSpan;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/CellLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CellInfo"
.end annotation


# instance fields
.field public final cell:Landroid/view/View;

.field final container:I

.field final screenId:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/ItemInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 5
    .line 6
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 7
    .line 8
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 9
    .line 10
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 11
    .line 12
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 13
    .line 14
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 15
    .line 16
    iget v0, p2, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 17
    .line 18
    iput v0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 21
    .line 22
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 23
    .line 24
    iput p1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->screenId:I

    .line 25
    .line 26
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->container:I

    .line 27
    .line 28
    iput p1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->container:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cell[view="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/CellLayout$CellInfo;->cell:Landroid/view/View;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", x="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", y="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "]"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
