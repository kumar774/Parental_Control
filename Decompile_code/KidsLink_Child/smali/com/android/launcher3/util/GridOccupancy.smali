.class public Lcom/android/launcher3/util/GridOccupancy;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field public final cells:[[Z

.field private final mCountX:I

.field private final mCountY:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput p2, v0, v1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput p1, v0, p2

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [[Z

    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .line 1
    iget v3, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    .line 2
    .line 3
    iget v4, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public copyTo(Lcom/android/launcher3/util/GridOccupancy;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    move v2, v0

    .line 8
    :goto_1
    iget v3, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    iget-object v3, p1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 13
    .line 14
    aget-object v3, v3, v1

    .line 15
    .line 16
    iget-object v4, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 17
    .line 18
    aget-object v4, v4, v1

    .line 19
    .line 20
    aget-boolean v4, v4, v2

    .line 21
    .line 22
    aput-boolean v4, v3, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public findVacantCell([III)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    add-int v2, v1, p3

    .line 4
    .line 5
    iget v3, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    .line 6
    .line 7
    if-gt v2, v3, :cond_6

    .line 8
    .line 9
    move v3, v0

    .line 10
    :goto_1
    add-int v4, v3, p2

    .line 11
    .line 12
    iget v5, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    .line 13
    .line 14
    if-gt v4, v5, :cond_5

    .line 15
    .line 16
    iget-object v5, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 17
    .line 18
    aget-object v5, v5, v3

    .line 19
    .line 20
    aget-boolean v5, v5, v1

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    xor-int/2addr v5, v6

    .line 24
    move v7, v3

    .line 25
    :goto_2
    if-ge v7, v4, :cond_3

    .line 26
    .line 27
    move v8, v1

    .line 28
    :goto_3
    if-ge v8, v2, :cond_2

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iget-object v5, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 33
    .line 34
    aget-object v5, v5, v7

    .line 35
    .line 36
    aget-boolean v5, v5, v8

    .line 37
    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    move v5, v0

    .line 43
    :goto_4
    if-nez v5, :cond_1

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_5
    if-eqz v5, :cond_4

    .line 53
    .line 54
    aput v3, p1, v0

    .line 55
    .line 56
    aput v1, p1, v6

    .line 57
    .line 58
    return v6

    .line 59
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    return v0
.end method

.method public isRegionVacant(IIII)Z
    .locals 4

    .line 1
    add-int/2addr p3, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p3, v0

    .line 4
    add-int/2addr p4, p2

    .line 5
    sub-int/2addr p4, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-ltz p2, :cond_4

    .line 10
    .line 11
    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    .line 12
    .line 13
    if-ge p3, v2, :cond_4

    .line 14
    .line 15
    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    .line 16
    .line 17
    if-lt p4, v2, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    if-gt p1, p3, :cond_3

    .line 21
    .line 22
    move v2, p2

    .line 23
    :goto_1
    if-gt v2, p4, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 26
    .line 27
    aget-object v3, v3, p1

    .line 28
    .line 29
    aget-boolean v3, v3, v2

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0

    .line 41
    :cond_4
    :goto_2
    return v1
.end method

.method public markCells(IIIIZ)V
    .locals 3

    if-ltz p1, :cond_2

    if-gez p2, :cond_0

    goto :goto_2

    :cond_0
    move v0, p1

    :goto_0
    add-int v1, p1, p3

    if-ge v0, v1, :cond_2

    .line 1
    iget v1, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountX:I

    if-ge v0, v1, :cond_2

    move v1, p2

    :goto_1
    add-int v2, p2, p4

    if-ge v1, v2, :cond_1

    .line 2
    iget v2, p0, Lcom/android/launcher3/util/GridOccupancy;->mCountY:I

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v2, v0

    aput-boolean p5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public markCells(Landroid/graphics/Rect;Z)V
    .locals 6

    .line 4
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public markCells(Lcom/android/launcher3/ItemInfo;Z)V
    .locals 6

    .line 6
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v3, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v4, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method

.method public markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V
    .locals 6

    .line 5
    iget v1, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v0, p0

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    return-void
.end method
