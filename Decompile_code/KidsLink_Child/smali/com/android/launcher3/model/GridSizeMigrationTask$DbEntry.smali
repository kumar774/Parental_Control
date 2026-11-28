.class public Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;
.super Lcom/android/launcher3/ItemInfo;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/GridSizeMigrationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "DbEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/ItemInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public weight:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/ItemInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addToContentValues(Landroid/content/ContentValues;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "screen"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "cellX"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "cellY"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "spanX"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "spanY"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public columnsSame(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)Z
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 14
    .line 15
    iget v1, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 20
    .line 21
    iget v1, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 26
    .line 27
    iget v0, p0, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public compareTo(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/android/launcher3/ItemInfo;->itemType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->spanY:I

    iget p1, p1, Lcom/android/launcher3/ItemInfo;->spanX:I

    mul-int/2addr v0, p1

    iget p1, p0, Lcom/android/launcher3/ItemInfo;->spanX:I

    iget v1, p0, Lcom/android/launcher3/ItemInfo;->spanY:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 5
    :cond_1
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->itemType:I

    if-ne v0, v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_2
    iget p1, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    iget v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->compareTo(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)I

    move-result p1

    return p1
.end method

.method public copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/android/launcher3/ItemInfo;->copyFrom(Lcom/android/launcher3/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 10
    .line 11
    iput v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 12
    .line 13
    iget v1, p0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 14
    .line 15
    iput v1, v0, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 16
    .line 17
    iget v1, p0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 18
    .line 19
    iput v1, v0, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 20
    .line 21
    return-object v0
.end method
