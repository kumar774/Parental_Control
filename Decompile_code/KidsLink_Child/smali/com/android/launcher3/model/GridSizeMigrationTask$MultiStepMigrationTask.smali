.class public Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/GridSizeMigrationTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "MultiStepMigrationTask"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDb:Landroid/database/sqlite/SQLiteDatabase;

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
.method public constructor <init>(Ljava/util/HashSet;Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public migrate(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 11
    .line 12
    if-ge v0, v2, :cond_0

    .line 13
    .line 14
    iput v2, p1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 17
    .line 18
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iput v2, p1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Point;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 33
    .line 34
    .line 35
    iget v2, p2, Landroid/graphics/Point;->x:I

    .line 36
    .line 37
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 38
    .line 39
    if-ge v2, v3, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v0, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    :cond_2
    iget v2, p2, Landroid/graphics/Point;->y:I

    .line 46
    .line 47
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    if-ge v2, v3, :cond_3

    .line 50
    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 52
    .line 53
    iput v3, v0, Landroid/graphics/Point;->y:I

    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->runStepTask(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_4
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Point;->set(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v1
.end method

.method protected runStepTask(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mDb:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/GridSizeMigrationTask$MultiStepMigrationTask;->mValidPackages:Ljava/util/HashSet;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationTask;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Ljava/util/HashSet;Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationTask;->migrateWorkspace()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
