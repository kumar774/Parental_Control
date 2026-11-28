.class public Lcom/android/launcher3/model/GridSizeMigrationTask;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;,
        Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;,
        Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final KEY_MIGRATION_SRC_HOTSEAT_COUNT:Ljava/lang/String; = "migration_src_hotseat_count"

.field private static final KEY_MIGRATION_SRC_WORKSPACE_SIZE:Ljava/lang/String; = "migration_src_workspace_size"

.field private static final TAG:Ljava/lang/String; = "GridSizeMigrationTask"

.field private static final WT_APPLICATION:F = 0.8f

.field private static final WT_FOLDER_FACTOR:F = 0.5f

.field private static final WT_SHORTCUT:F = 1.0f

.field private static final WT_WIDGET_FACTOR:F = 0.6f

.field private static final WT_WIDGET_MIN:F = 2.0f


# instance fields
.field protected final mCarryOver:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected final mDb:Landroid/database/sqlite/SQLiteDatabase;

.field private final mDestHotseatSize:I

.field protected final mEntryToRemove:Lcom/android/launcher3/util/IntArray;

.field private final mShouldRemoveX:Z

.field private final mShouldRemoveY:Z

.field private final mSrcHotseatSize:I

.field private final mSrcX:I

.field private final mSrcY:I

.field private final mTrgX:I

.field private final mTrgY:I

.field private final mUpdateOperations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private final mValidPackages:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 19
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 22
    iput p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    .line 23
    iput p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    iput-boolean p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Point;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 8
    iget p1, p4, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    .line 9
    iget p2, p4, Landroid/graphics/Point;->y:I

    iput p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    .line 10
    iget p3, p5, Landroid/graphics/Point;->x:I

    iput p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 11
    iget p4, p5, Landroid/graphics/Point;->y:I

    iput p4, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-ge p3, p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p5

    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    if-ge p4, p2, :cond_1

    move p5, v0

    .line 13
    :cond_1
    iput-boolean p5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    iput p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    return-void
.end method

.method static synthetic access$000(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/android/launcher3/model/GridSizeMigrationTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic access$200(Lcom/android/launcher3/model/GridSizeMigrationTask;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 2
    .line 3
    return p0
.end method

.method private applyOperations()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    const-string v4, "favorites"

    .line 11
    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/content/ContentValues;

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "_id="

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v5, v4, v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "Removing items: "

    .line 67
    .line 68
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v5, "GridSizeMigrationTask"

    .line 85
    .line 86
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 92
    .line 93
    const-string v6, "_id"

    .line 94
    .line 95
    invoke-static {v6, v5}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v2, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    :cond_1
    if-gtz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    return v1

    .line 114
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 115
    return v0
.end method

.method private static deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->copy()Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method private getFolderItemsCount(I)I
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "intent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "container = "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {p0, v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method protected static getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0x2000

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/PackageInstallerCompat;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/compat/PackageInstallerCompat;->updateAndGetActiveSessionCache()Ljava/util/HashMap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method static getWorkspaceScreenIds(Landroid/database/sqlite/SQLiteDatabase;)Lcom/android/launcher3/util/IntArray;
    .locals 6

    .line 1
    const-string v4, "screen"

    .line 2
    .line 3
    const-string v5, "screen"

    .line 4
    .line 5
    const-string v1, "favorites"

    .line 6
    .line 7
    const-string v2, "screen"

    .line 8
    .line 9
    const-string v3, "container = -100"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/provider/LauncherDbUtils;->queryIntArray(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/IntArray;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private loadHotseatEntries()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "itemType"

    .line 4
    .line 5
    const-string v2, "intent"

    .line 6
    .line 7
    const-string v3, "screen"

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, "container = -101"

    .line 14
    .line 15
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_6

    .line 45
    .line 46
    new-instance v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    iput v7, v6, Lcom/android/launcher3/ItemInfo;->id:I

    .line 56
    .line 57
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iput v7, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 62
    .line 63
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iput v7, v6, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 68
    .line 69
    iget v8, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcHotseatSize:I

    .line 70
    .line 71
    if-lt v7, v8, :cond_0

    .line 72
    .line 73
    iget-object v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 74
    .line 75
    iget v6, v6, Lcom/android/launcher3/ItemInfo;->id:I

    .line 76
    .line 77
    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    :try_start_0
    iget v7, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 82
    .line 83
    if-eqz v7, :cond_4

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eq v7, v8, :cond_4

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eq v7, v8, :cond_2

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    if-ne v7, v8, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v7, Ljava/lang/Exception;

    .line 96
    .line 97
    const-string v8, "Invalid item type"

    .line 98
    .line 99
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v7

    .line 103
    :catch_0
    move-exception v7

    .line 104
    goto :goto_4

    .line 105
    :cond_2
    iget v7, v6, Lcom/android/launcher3/ItemInfo;->id:I

    .line 106
    .line 107
    invoke-direct {p0, v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getFolderItemsCount(I)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    int-to-float v7, v7

    .line 114
    const/high16 v8, 0x3f000000    # 0.5f

    .line 115
    .line 116
    mul-float/2addr v7, v8

    .line 117
    iput v7, v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v7, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string v8, "Folder is empty"

    .line 123
    .line 124
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v7

    .line 128
    :cond_4
    :goto_1
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-direct {p0, v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget v7, v6, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 136
    .line 137
    if-nez v7, :cond_5

    .line 138
    .line 139
    const v7, 0x3f4ccccd    # 0.8f

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :goto_2
    iput v7, v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :goto_3
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v9, "Removing item "

    .line 157
    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v9, v6, Lcom/android/launcher3/ItemInfo;->id:I

    .line 162
    .line 163
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "GridSizeMigrationTask"

    .line 171
    .line 172
    invoke-static {v9, v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    .line 174
    .line 175
    iget-object v7, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 176
    .line 177
    iget v6, v6, Lcom/android/launcher3/ItemInfo;->id:I

    .line 178
    .line 179
    invoke-virtual {v7, v6}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 185
    .line 186
    .line 187
    return-object v5
.end method

.method public static markForMigration(Landroid/content/Context;III)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/Utilities;->getPointString(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "migration_src_workspace_size"

    .line 14
    .line 15
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "migration_src_hotseat_count"

    .line 20
    .line 21
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static migrateGridIfNeeded(Landroid/content/Context;)Z
    .locals 26

    .line 1
    const-string v1, "Workspace migration completed in "

    .line 2
    .line 3
    const-string v2, "GridSizeMigrationTask"

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/Utilities;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v0, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 14
    .line 15
    iget v5, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 16
    .line 17
    invoke-static {v0, v5}, Lcom/android/launcher3/Utilities;->getPointString(II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v0, ""

    .line 22
    .line 23
    const-string v6, "migration_src_workspace_size"

    .line 24
    .line 25
    invoke-interface {v3, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v7, 0x1

    .line 34
    const-string v8, "migration_src_hotseat_count"

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v0, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 39
    .line 40
    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ne v0, v9, :cond_0

    .line 45
    .line 46
    return v7

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v12, "new_db_transaction"

    .line 56
    .line 57
    invoke-static {v0, v12}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v12, "value"

    .line 62
    .line 63
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v12, v0

    .line 68
    check-cast v12, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 69
    .line 70
    :try_start_1
    iget v0, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 71
    .line 72
    invoke-interface {v3, v8, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->parsePoint(Ljava/lang/String;)Landroid/graphics/Point;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v13, Lcom/android/launcher3/model/GridBackupTable;

    .line 85
    .line 86
    invoke-virtual {v12}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget v14, v0, Landroid/graphics/Point;->x:I

    .line 91
    .line 92
    move/from16 v19, v7

    .line 93
    .line 94
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 95
    .line 96
    move/from16 v18, v7

    .line 97
    .line 98
    move/from16 v17, v14

    .line 99
    .line 100
    move-object/from16 v14, p0

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, Lcom/android/launcher3/model/GridBackupTable;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Lcom/android/launcher3/model/GridBackupTable;->backupOrRestoreAsNeeded()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_1

    .line 110
    .line 111
    invoke-virtual {v13, v0}, Lcom/android/launcher3/model/GridBackupTable;->getRestoreHotseatAndGridSize(Landroid/graphics/Point;)I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    move/from16 v13, v19

    .line 116
    .line 117
    :goto_0
    move/from16 v7, v16

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object/from16 v17, v3

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_1
    move-object v3, v0

    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_1
    const/4 v13, 0x0

    .line 129
    goto :goto_0

    .line 130
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    iget v14, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 135
    .line 136
    if-eq v7, v14, :cond_2

    .line 137
    .line 138
    new-instance v20, Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 141
    .line 142
    .line 143
    move-result-object v22

    .line 144
    iget v13, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 145
    .line 146
    move-object/from16 v21, p0

    .line 147
    .line 148
    move/from16 v24, v7

    .line 149
    .line 150
    move/from16 v25, v13

    .line 151
    .line 152
    invoke-direct/range {v20 .. v25}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;II)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v7, v23

    .line 156
    .line 157
    invoke-virtual/range {v20 .. v20}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateHotseat()Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    goto :goto_3

    .line 162
    :cond_2
    move-object/from16 v7, v23

    .line 163
    .line 164
    :goto_3
    new-instance v14, Landroid/graphics/Point;

    .line 165
    .line 166
    iget v15, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    :try_start_2
    iget v11, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 171
    .line 172
    invoke-direct {v14, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;

    .line 176
    .line 177
    invoke-virtual {v12}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 178
    .line 179
    .line 180
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 181
    move-object/from16 v17, v3

    .line 182
    .line 183
    move-object/from16 v3, p0

    .line 184
    .line 185
    :try_start_3
    invoke-direct {v11, v7, v3, v15}, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;-><init>(Ljava/util/HashSet;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v11, v0, v14}, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->migrate(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    move/from16 v13, v19

    .line 195
    .line 196
    :cond_3
    if-eqz v13, :cond_5

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    sget-object v21, Lcom/android/launcher3/LauncherSettings$Favorites;->CONTENT_URI:Landroid/net/Uri;

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    invoke-virtual/range {v20 .. v25}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 221
    .line 222
    .line 223
    if-eqz v7, :cond_4

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 227
    .line 228
    const-string v3, "Removed every thing during grid resize"

    .line 229
    .line 230
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    :goto_4
    invoke-virtual {v12}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const-string v3, "refresh_backup_table"

    .line 244
    .line 245
    invoke-static {v0, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 246
    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v12}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 249
    .line 250
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    sub-long/2addr v11, v9

    .line 264
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 283
    .line 284
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    return v19

    .line 292
    :catchall_2
    move-exception v0

    .line 293
    goto :goto_8

    .line 294
    :catch_0
    move-exception v0

    .line 295
    goto :goto_7

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :goto_5
    if-eqz v12, :cond_6

    .line 302
    .line 303
    :try_start_5
    invoke-virtual {v12}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catchall_4
    move-exception v0

    .line 308
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_6
    throw v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 312
    :catchall_5
    move-exception v0

    .line 313
    move-object/from16 v17, v3

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catch_1
    move-exception v0

    .line 317
    move-object/from16 v17, v3

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    :goto_7
    :try_start_7
    const-string v3, "Error during grid migration"

    .line 322
    .line 323
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    sub-long/2addr v11, v9

    .line 339
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget v1, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 358
    .line 359
    invoke-interface {v0, v8, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 364
    .line 365
    .line 366
    return v16

    .line 367
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    sub-long/2addr v11, v9

    .line 380
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    iget v2, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numHotseatIcons:I

    .line 399
    .line 400
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 405
    .line 406
    .line 407
    throw v0
.end method

.method public static removeBrokenHotseatItems(Landroid/content/Context;)Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_db_transaction"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "value"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 19
    .line 20
    :try_start_0
    new-instance v2, Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getValidPackages(Landroid/content/Context;)Ljava/util/HashSet;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const v7, 0x7fffffff

    .line 34
    .line 35
    .line 36
    move-object v3, p0

    .line 37
    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;II)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadHotseatEntries()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 66
    .line 67
    iget v5, v4, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 68
    .line 69
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :goto_1
    if-eqz v1, :cond_1

    .line 84
    .line 85
    :try_start_1
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_2
    throw p0
.end method

.method private tryRemove(IIILjava/util/ArrayList;[F)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;[F)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 4
    .line 5
    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    move/from16 v4, p3

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    .line 21
    .line 22
    const v2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    :goto_0
    iget-boolean v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    move v2, p2

    .line 34
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v5

    .line 50
    :cond_2
    :goto_1
    const/4 v7, 0x1

    .line 51
    if-ge v6, v4, :cond_9

    .line 52
    .line 53
    move-object/from16 v8, p4

    .line 54
    .line 55
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    check-cast v9, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 62
    .line 63
    iget v10, v9, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 64
    .line 65
    if-gt v10, p1, :cond_3

    .line 66
    .line 67
    iget v11, v9, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 68
    .line 69
    add-int/2addr v11, v10

    .line 70
    if-gt v11, p1, :cond_4

    .line 71
    .line 72
    :cond_3
    iget v11, v9, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 73
    .line 74
    if-gt v11, v2, :cond_6

    .line 75
    .line 76
    iget v12, v9, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 77
    .line 78
    add-int/2addr v12, v11

    .line 79
    if-le v12, v2, :cond_6

    .line 80
    .line 81
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget v7, v9, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 85
    .line 86
    if-lt v7, p1, :cond_5

    .line 87
    .line 88
    add-int/lit8 v7, v7, -0x1

    .line 89
    .line 90
    iput v7, v9, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 91
    .line 92
    :cond_5
    iget v7, v9, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 93
    .line 94
    if-lt v7, v2, :cond_2

    .line 95
    .line 96
    add-int/lit8 v7, v7, -0x1

    .line 97
    .line 98
    iput v7, v9, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    if-le v10, p1, :cond_7

    .line 102
    .line 103
    add-int/lit8 v10, v10, -0x1

    .line 104
    .line 105
    iput v10, v9, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 106
    .line 107
    :cond_7
    if-le v11, v2, :cond_8

    .line 108
    .line 109
    add-int/lit8 v11, v11, -0x1

    .line 110
    .line 111
    iput v11, v9, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v9, v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/ItemInfo;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    new-instance p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    .line 121
    .line 122
    move/from16 v4, p3

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3, v4}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    iget v0, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    .line 136
    .line 137
    aput v0, p5, v5

    .line 138
    .line 139
    iget p1, p1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestMoveCost:F

    .line 140
    .line 141
    aput p1, p5, v7

    .line 142
    .line 143
    return-object v1
.end method

.method private verifyIntent(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private verifyPackage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    const-string v0, "Package not available"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method


# virtual methods
.method protected loadWorkspaceEntries(I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v10, "appWidgetProvider"

    .line 6
    .line 7
    const-string v11, "appWidgetId"

    .line 8
    .line 9
    const-string v3, "_id"

    .line 10
    .line 11
    const-string v4, "itemType"

    .line 12
    .line 13
    const-string v5, "cellX"

    .line 14
    .line 15
    const-string v6, "cellY"

    .line 16
    .line 17
    const-string v7, "spanX"

    .line 18
    .line 19
    const-string v8, "spanY"

    .line 20
    .line 21
    const-string v9, "intent"

    .line 22
    .line 23
    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "container = -100 AND screen = "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v0, "_id"

    .line 49
    .line 50
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const-string v0, "itemType"

    .line 55
    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const-string v0, "cellX"

    .line 61
    .line 62
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const-string v0, "cellY"

    .line 67
    .line 68
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    const-string v0, "spanX"

    .line 73
    .line 74
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v0, "spanY"

    .line 79
    .line 80
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const-string v0, "intent"

    .line 85
    .line 86
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    const-string v0, "appWidgetProvider"

    .line 91
    .line 92
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const-string v0, "appWidgetId"

    .line 97
    .line 98
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    new-instance v13, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_b

    .line 112
    .line 113
    new-instance v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 114
    .line 115
    invoke-direct {v14}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->id:I

    .line 123
    .line 124
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 129
    .line 130
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 135
    .line 136
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 141
    .line 142
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 147
    .line 148
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 153
    .line 154
    iput v2, v14, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 155
    .line 156
    :try_start_0
    iget v0, v14, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/4 v15, 0x1

    .line 161
    if-eq v0, v15, :cond_9

    .line 162
    .line 163
    const/4 v15, 0x2

    .line 164
    if-eq v0, v15, :cond_7

    .line 165
    .line 166
    const/4 v15, 0x4

    .line 167
    if-eq v0, v15, :cond_1

    .line 168
    .line 169
    const/4 v15, 0x6

    .line 170
    if-ne v0, v15, :cond_0

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 175
    .line 176
    const-string v15, "Invalid item type"

    .line 177
    .line 178
    invoke-direct {v0, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyPackage(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget v0, v14, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 201
    .line 202
    int-to-float v0, v0

    .line 203
    const v15, 0x3f19999a    # 0.6f

    .line 204
    .line 205
    .line 206
    mul-float/2addr v0, v15

    .line 207
    iget v15, v14, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 208
    .line 209
    int-to-float v15, v15

    .line 210
    mul-float/2addr v0, v15

    .line 211
    const/high16 v15, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput v0, v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 218
    .line 219
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    iget-object v15, v1, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v15}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/compat/AppWidgetManagerCompat;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15, v0}, Lcom/android/launcher3/compat/AppWidgetManagerCompat;->getLauncherAppWidgetInfo(I)Lcom/android/launcher3/LauncherAppWidgetProviderInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppWidgetProviderInfo;->getMinSpans()Landroid/graphics/Point;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :cond_2
    const/4 v0, 0x0

    .line 241
    :goto_1
    if-eqz v0, :cond_5

    .line 242
    .line 243
    iget v15, v0, Landroid/graphics/Point;->x:I

    .line 244
    .line 245
    if-lez v15, :cond_3

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_3
    iget v15, v14, Lcom/android/launcher3/ItemInfo;->spanX:I

    .line 249
    .line 250
    :goto_2
    iput v15, v14, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 251
    .line 252
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 253
    .line 254
    if-lez v0, :cond_4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    iget v0, v14, Lcom/android/launcher3/ItemInfo;->spanY:I

    .line 258
    .line 259
    :goto_3
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_5
    const/4 v0, 0x2

    .line 263
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 264
    .line 265
    iput v0, v14, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 266
    .line 267
    :goto_4
    iget v0, v14, Lcom/android/launcher3/ItemInfo;->minSpanX:I

    .line 268
    .line 269
    iget v15, v1, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 270
    .line 271
    if-gt v0, v15, :cond_6

    .line 272
    .line 273
    iget v0, v14, Lcom/android/launcher3/ItemInfo;->minSpanY:I

    .line 274
    .line 275
    iget v15, v1, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 276
    .line 277
    if-gt v0, v15, :cond_6

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 281
    .line 282
    const-string v15, "Widget can\'t be resized down to fit the grid"

    .line 283
    .line 284
    invoke-direct {v0, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_7
    iget v0, v14, Lcom/android/launcher3/ItemInfo;->id:I

    .line 289
    .line 290
    invoke-direct {v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getFolderItemsCount(I)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    int-to-float v0, v0

    .line 297
    const/high16 v15, 0x3f000000    # 0.5f

    .line 298
    .line 299
    mul-float/2addr v0, v15

    .line 300
    iput v0, v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_8
    new-instance v0, Ljava/lang/Exception;

    .line 304
    .line 305
    const-string v15, "Folder is empty"

    .line 306
    .line 307
    invoke-direct {v0, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_9
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v1, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->verifyIntent(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget v0, v14, Lcom/android/launcher3/ItemInfo;->itemType:I

    .line 319
    .line 320
    if-nez v0, :cond_a

    .line 321
    .line 322
    const v0, 0x3f4ccccd    # 0.8f

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    .line 328
    :goto_6
    iput v0, v14, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    .line 330
    :goto_7
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :goto_8
    new-instance v15, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string v2, "Removing item "

    .line 341
    .line 342
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v2, v14, Lcom/android/launcher3/ItemInfo;->id:I

    .line 346
    .line 347
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v15, "GridSizeMigrationTask"

    .line 355
    .line 356
    invoke-static {v15, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 357
    .line 358
    .line 359
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 360
    .line 361
    iget v2, v14, Lcom/android/launcher3/ItemInfo;->id:I

    .line 362
    .line 363
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 364
    .line 365
    .line 366
    move/from16 v2, p1

    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 371
    .line 372
    .line 373
    return-object v13
.end method

.method protected migrateHotseat()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadHotseatEntries()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDestHotseatSize:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :cond_0
    :goto_1
    if-ge v3, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 39
    .line 40
    iget v5, v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 41
    .line 42
    iget v6, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->weight:F

    .line 43
    .line 44
    cmpg-float v5, v5, v6

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    move-object v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mEntryToRemove:Lcom/android/launcher3/util/IntArray;

    .line 51
    .line 52
    iget v3, v1, Lcom/android/launcher3/ItemInfo;->id:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v2, v3

    .line 66
    move v4, v2

    .line 67
    :goto_2
    if-ge v2, v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 76
    .line 77
    iget v6, v5, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 78
    .line 79
    if-eq v6, v4, :cond_3

    .line 80
    .line 81
    iput v4, v5, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 82
    .line 83
    iput v4, v5, Lcom/android/launcher3/ItemInfo;->cellX:I

    .line 84
    .line 85
    iput v3, v5, Lcom/android/launcher3/ItemInfo;->cellY:I

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    return v0
.end method

.method protected migrateScreen(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/model/GridSizeMigrationTask;->loadWorkspaceEntries(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v5, v1, [F

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move v4, v2

    .line 19
    move-object v8, v3

    .line 20
    move v9, v7

    .line 21
    move v2, v1

    .line 22
    move v3, v4

    .line 23
    :goto_0
    iget v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcX:I

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    if-ge v9, v10, :cond_7

    .line 29
    .line 30
    iget v10, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mSrcY:I

    .line 31
    .line 32
    sub-int/2addr v10, v11

    .line 33
    move v12, v10

    .line 34
    move v10, v2

    .line 35
    move v2, v12

    .line 36
    move v12, v3

    .line 37
    move v13, v4

    .line 38
    move-object v14, v8

    .line 39
    move v8, v1

    .line 40
    :goto_1
    if-ltz v2, :cond_5

    .line 41
    .line 42
    invoke-static {v6}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move v1, v9

    .line 47
    move/from16 v3, v16

    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->tryRemove(IIILjava/util/ArrayList;[F)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aget v3, v5, v7

    .line 54
    .line 55
    cmpg-float v9, v3, v12

    .line 56
    .line 57
    if-ltz v9, :cond_0

    .line 58
    .line 59
    cmpl-float v9, v3, v12

    .line 60
    .line 61
    if-nez v9, :cond_3

    .line 62
    .line 63
    aget v9, v5, v11

    .line 64
    .line 65
    cmpg-float v9, v9, v13

    .line 66
    .line 67
    if-gez v9, :cond_3

    .line 68
    .line 69
    :cond_0
    aget v9, v5, v11

    .line 70
    .line 71
    iget-boolean v12, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    .line 72
    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    move v8, v1

    .line 76
    :cond_1
    iget-boolean v12, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    move v10, v2

    .line 81
    :cond_2
    move v12, v3

    .line 82
    move-object v14, v4

    .line 83
    move v13, v9

    .line 84
    :cond_3
    iget-boolean v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveY:Z

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    :goto_2
    move v2, v10

    .line 89
    move v3, v12

    .line 90
    move v4, v13

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    move v9, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v1, v9

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    iget-boolean v9, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mShouldRemoveX:Z

    .line 99
    .line 100
    if-nez v9, :cond_6

    .line 101
    .line 102
    move v1, v8

    .line 103
    move-object v8, v14

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    add-int/lit8 v9, v1, 0x1

    .line 106
    .line 107
    move v1, v8

    .line 108
    move-object v8, v14

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    filled-new-array {v2, v1, v4}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "Removing row %d, column %d on screen %d"

    .line 127
    .line 128
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "GridSizeMigrationTask"

    .line 133
    .line 134
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    new-instance v1, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 138
    .line 139
    invoke-direct {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    move v5, v7

    .line 151
    :goto_5
    if-ge v5, v4, :cond_8

    .line 152
    .line 153
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    check-cast v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 160
    .line 161
    iget v9, v6, Lcom/android/launcher3/ItemInfo;->id:I

    .line 162
    .line 163
    invoke-virtual {v1, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    move v4, v7

    .line 172
    :cond_9
    :goto_6
    if-ge v4, v2, :cond_a

    .line 173
    .line 174
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 181
    .line 182
    iget v6, v5, Lcom/android/launcher3/ItemInfo;->id:I

    .line 183
    .line 184
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 189
    .line 190
    iget v9, v5, Lcom/android/launcher3/ItemInfo;->id:I

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->remove(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->columnsSame(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_9

    .line 200
    .line 201
    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_a
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 220
    .line 221
    iget-object v4, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_b
    iget-object v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    cmpl-float v1, v3, v6

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 241
    .line 242
    iget v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 243
    .line 244
    iget v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 245
    .line 246
    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 247
    .line 248
    .line 249
    iget v15, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 250
    .line 251
    const/4 v14, 0x0

    .line 252
    const/16 v17, 0x1

    .line 253
    .line 254
    const/4 v13, 0x0

    .line 255
    move-object v12, v2

    .line 256
    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    move v3, v7

    .line 264
    :goto_8
    if-ge v3, v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    check-cast v4, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 273
    .line 274
    invoke-virtual {v2, v4, v11}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/ItemInfo;Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_c
    new-instance v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    .line 279
    .line 280
    iget-object v3, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-static {v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v5, 0x1

    .line 287
    move-object v4, v1

    .line 288
    move-object v1, v0

    .line 289
    move-object v0, v4

    .line 290
    move/from16 v4, v16

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;IZ)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v18, v1

    .line 296
    .line 297
    move-object v1, v0

    .line 298
    move-object/from16 v0, v18

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 301
    .line 302
    .line 303
    iget v2, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->lowestWeightLoss:F

    .line 304
    .line 305
    cmpl-float v2, v2, v6

    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    iget-object v1, v1, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    :goto_9
    if-ge v7, v2, :cond_d

    .line 316
    .line 317
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    add-int/lit8 v7, v7, 0x1

    .line 322
    .line 323
    check-cast v3, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 324
    .line 325
    move/from16 v4, p1

    .line 326
    .line 327
    iput v4, v3, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    .line 330
    .line 331
    .line 332
    goto :goto_9

    .line 333
    :cond_d
    iget-object v1, v0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 336
    .line 337
    .line 338
    :cond_e
    return-void
.end method

.method protected migrateWorkspace()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->getWorkspaceScreenIds(Landroid/database/sqlite/SQLiteDatabase;)Lcom/android/launcher3/util/IntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "Migrating "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "GridSizeMigrationTask"

    .line 43
    .line 44
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateScreen(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    new-instance v0, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v4, v1

    .line 73
    :goto_1
    if-ge v4, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    check-cast v5, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 82
    .line 83
    iget v6, v5, Lcom/android/launcher3/ItemInfo;->id:I

    .line 84
    .line 85
    invoke-virtual {v0, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    new-instance v7, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;

    .line 90
    .line 91
    new-instance v9, Lcom/android/launcher3/util/GridOccupancy;

    .line 92
    .line 93
    iget v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgX:I

    .line 94
    .line 95
    iget v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mTrgY:I

    .line 96
    .line 97
    invoke-direct {v9, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/android/launcher3/model/GridSizeMigrationTask;->deepCopy(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    move-object v8, p0

    .line 109
    invoke-direct/range {v7 .. v12}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;-><init>(Lcom/android/launcher3/model/GridSizeMigrationTask;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->find()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_4

    .line 122
    .line 123
    iget-object v2, v8, Lcom/android/launcher3/model/GridSizeMigrationTask;->mContext:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "generate_new_screen_id"

    .line 130
    .line 131
    invoke-static {v2, v3}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "value"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, v7, Lcom/android/launcher3/model/GridSizeMigrationTask$OptimalPlacementSolution;->finalPlacedItems:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    move v5, v1

    .line 148
    :goto_2
    if-ge v5, v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    check-cast v6, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;

    .line 157
    .line 158
    iget-object v7, v8, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 159
    .line 160
    iget v9, v6, Lcom/android/launcher3/ItemInfo;->id:I

    .line 161
    .line 162
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-eqz v7, :cond_2

    .line 171
    .line 172
    iput v2, v6, Lcom/android/launcher3/ItemInfo;->screenId:I

    .line 173
    .line 174
    invoke-virtual {p0, v6}, Lcom/android/launcher3/model/GridSizeMigrationTask;->update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 179
    .line 180
    const-string v1, "Unable to find matching items"

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_3
    iget-object v2, v8, Lcom/android/launcher3/model/GridSizeMigrationTask;->mCarryOver:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 196
    .line 197
    const-string v1, "None of the items can be placed on an empty screen"

    .line 198
    .line 199
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_5
    move-object v8, p0

    .line 204
    :goto_3
    invoke-direct {p0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->applyOperations()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    return v0

    .line 209
    :cond_6
    move-object v8, p0

    .line 210
    new-instance v0, Ljava/lang/Exception;

    .line 211
    .line 212
    const-string v1, "Unable to get workspace screens"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method

.method protected queryWorkspace([Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const-string v1, "favorites"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected update(Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$DbEntry;->addToContentValues(Landroid/content/ContentValues;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask;->mUpdateOperations:Landroid/util/SparseArray;

    .line 10
    .line 11
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->id:I

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
