.class public Lcom/android/launcher3/provider/LossyScreenMigrationTask;
.super Lcom/android/launcher3/model/GridSizeMigrationTask;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# instance fields
.field private final mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v4, Landroid/graphics/Point;

    .line 6
    .line 7
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 8
    .line 9
    iget v1, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-direct {v4, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/graphics/Point;

    .line 17
    .line 18
    iget v0, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 19
    .line 20
    iget p2, p2, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 21
    .line 22
    invoke-direct {v5, v0, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 37
    .line 38
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected loadWorkspaceEntries(I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadWorkspaceEntries(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 21
    .line 22
    iget v4, v2, Lcom/android/launcher3/ItemInfo;->id:I

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 36
    .line 37
    iget-object v3, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 38
    .line 39
    iget v4, v2, Lcom/android/launcher3/ItemInfo;->id:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1
.end method

.method public migrateScreen0()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateScreen(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Landroid/content/ContentValues;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "favorites"

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mOriginalItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 31
    .line 32
    iget v6, v3, Lcom/android/launcher3/ItemInfo;->id:I

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 39
    .line 40
    iget v6, v5, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 41
    .line 42
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget v6, v5, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 47
    .line 48
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    iget v6, v5, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 53
    .line 54
    iget v7, v3, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    iget v5, v5, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 59
    .line 60
    iget v6, v3, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 61
    .line 62
    if-eq v5, v6, :cond_0

    .line 63
    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->addToContentValues(Landroid/content/ContentValues;)V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 71
    .line 72
    iget v3, v3, Lcom/android/launcher3/ItemInfo;->id:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    filled-new-array {v3}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v6, "_id = ?"

    .line 83
    .line 84
    invoke-virtual {v5, v4, v1, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    if-ge v0, v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 103
    .line 104
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 105
    .line 106
    iget v3, v3, Lcom/android/launcher3/ItemInfo;->id:I

    .line 107
    .line 108
    invoke-virtual {v5, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 123
    .line 124
    const-string v2, "_id"

    .line 125
    .line 126
    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {v0, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method protected update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/provider/LossyScreenMigrationTask;->mUpdates:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/android/launcher3/ItemInfo;->id:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
