.class public final Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/fundot/p4bu/ii/lib/data/SettingsDao;


# instance fields
.field private final __db:Landroidx/room/u;

.field private final __deletionAdapterOfActivityHistory:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __deletionAdapterOfLogData:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __deletionAdapterOfPackageStatus:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __deletionAdapterOfSettings:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfActivityHistory:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfAppInfo:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfLogData:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPackageStatus:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfSettings:Landroidx/room/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/i;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClearActivityHistory:Landroidx/room/a0;

.field private final __preparedStmtOfClearLog:Landroidx/room/a0;

.field private final __preparedStmtOfClearSettings:Landroidx/room/a0;

.field private final __preparedStmtOfUpdate:Landroidx/room/a0;

.field private final __preparedStmtOfUpdateLog:Landroidx/room/a0;

.field private final __updateAdapterOfActivityHistory:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfAppInfo:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfLogData:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfPackageStatus:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSettings:Landroidx/room/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/h;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 5
    .line 6
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$1;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfSettings:Landroidx/room/i;

    .line 12
    .line 13
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$2;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfLogData:Landroidx/room/i;

    .line 19
    .line 20
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$3;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfActivityHistory:Landroidx/room/i;

    .line 26
    .line 27
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$4;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$4;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfPackageStatus:Landroidx/room/i;

    .line 33
    .line 34
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$5;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$5;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfAppInfo:Landroidx/room/i;

    .line 40
    .line 41
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$6;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$6;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfSettings:Landroidx/room/h;

    .line 47
    .line 48
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$7;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$7;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfLogData:Landroidx/room/h;

    .line 54
    .line 55
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$8;

    .line 56
    .line 57
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$8;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfActivityHistory:Landroidx/room/h;

    .line 61
    .line 62
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$9;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$9;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfPackageStatus:Landroidx/room/h;

    .line 68
    .line 69
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$10;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$10;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfSettings:Landroidx/room/h;

    .line 75
    .line 76
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$11;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$11;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfLogData:Landroidx/room/h;

    .line 82
    .line 83
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$12;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$12;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfActivityHistory:Landroidx/room/h;

    .line 89
    .line 90
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$13;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$13;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfPackageStatus:Landroidx/room/h;

    .line 96
    .line 97
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$14;

    .line 98
    .line 99
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$14;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfAppInfo:Landroidx/room/h;

    .line 103
    .line 104
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$15;

    .line 105
    .line 106
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$15;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/a0;

    .line 110
    .line 111
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$16;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$16;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearSettings:Landroidx/room/a0;

    .line 117
    .line 118
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$17;

    .line 119
    .line 120
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$17;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdateLog:Landroidx/room/a0;

    .line 124
    .line 125
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$18;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$18;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearLog:Landroidx/room/a0;

    .line 131
    .line 132
    new-instance v0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$19;

    .line 133
    .line 134
    invoke-direct {v0, p0, p1}, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl$19;-><init>(Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;Landroidx/room/u;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearActivityHistory:Landroidx/room/a0;

    .line 138
    .line 139
    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public clearActivityHistory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearActivityHistory:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearActivityHistory:Landroidx/room/a0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearActivityHistory:Landroidx/room/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public clearLog()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearLog:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearLog:Landroidx/room/a0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearLog:Landroidx/room/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public clearSettings()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearSettings:Landroidx/room/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/u;->beginTransaction()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/u;->endTransaction()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearSettings:Landroidx/room/a0;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/room/u;->endTransaction()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfClearSettings:Landroidx/room/a0;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public varargs delete([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfSettings:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs deleteActivityHistory([Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfActivityHistory:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs deleteLog([Lcom/fundot/p4bu/ii/lib/data/LogData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfLogData:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public deletePackage(Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfPackageStatus:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs deletePackages([Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__deletionAdapterOfPackageStatus:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public get(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/Settings;
    .locals 8

    .line 1
    const-string v0, "SELECT * FROM settings WHERE settings_key=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "settings_key"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "settings_value"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "create_time"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "update_time"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    new-instance v6, Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/fundot/p4bu/ii/lib/data/Settings;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iput-object v2, v6, Lcom/fundot/p4bu/ii/lib/data/Settings;->key:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/Settings;->key:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iput-object v2, v6, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/Settings;->createTime:Ljava/util/Date;

    .line 118
    .line 119
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_4
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/Settings;->updateTime:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    move-object v2, v6

    .line 141
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public getActivityHistoryCount()I
    .locals 4

    .line 1
    const-string v0, "select count() from activity_history"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public getAllActivityHistories()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "SELECT * from activity_history"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, v1, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v2, v4}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    const-string v0, "user_id"

    .line 23
    .line 24
    invoke-static {v2, v0}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v5, "device_id"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "start_time"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    const-string v7, "end_time"

    .line 41
    .line 42
    invoke-static {v2, v7}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const-string v8, "duration"

    .line 47
    .line 48
    invoke-static {v2, v8}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "package_name"

    .line 53
    .line 54
    invoke-static {v2, v9}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "package_label"

    .line 59
    .line 60
    invoke-static {v2, v10}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "activity_name"

    .line 65
    .line 66
    invoke-static {v2, v11}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "version_name"

    .line 71
    .line 72
    invoke-static {v2, v12}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "version_code"

    .line 77
    .line 78
    invoke-static {v2, v13}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 85
    .line 86
    .line 87
    move-result v15

    .line 88
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_8

    .line 96
    .line 97
    new-instance v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;

    .line 98
    .line 99
    invoke-direct {v15}, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    if-eqz v16, :cond_0

    .line 107
    .line 108
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->UserId:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_a

    .line 113
    .line 114
    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->UserId:Ljava/lang/String;

    .line 119
    .line 120
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->DeviceId:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->DeviceId:Ljava/lang/String;

    .line 135
    .line 136
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->Start:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->Start:Ljava/lang/String;

    .line 151
    .line 152
    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_3

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->End:Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->End:Ljava/lang/String;

    .line 167
    .line 168
    :goto_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->Duration:I

    .line 173
    .line 174
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_4

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->PackageName:Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->PackageName:Ljava/lang/String;

    .line 189
    .line 190
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_5

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->PackageLabel:Ljava/lang/String;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->PackageLabel:Ljava/lang/String;

    .line 205
    .line 206
    :goto_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_6

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->ActivityName:Ljava/lang/String;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->ActivityName:Ljava/lang/String;

    .line 221
    .line 222
    :goto_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->VersionName:Ljava/lang/String;

    .line 230
    .line 231
    :goto_8
    move v4, v0

    .line 232
    goto :goto_9

    .line 233
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iput-object v4, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->VersionName:Ljava/lang/String;

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v15, Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;->VersionCode:J

    .line 245
    .line 246
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move v0, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/room/x;->D()V

    .line 259
    .line 260
    .line 261
    return-object v14

    .line 262
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/room/x;->D()V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

.method public getAllLogs()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/LogData;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from log"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "log_key"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "log_value"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "create_time"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "update_time"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    new-instance v8, Lcom/fundot/p4bu/ii/lib/data/LogData;

    .line 60
    .line 61
    invoke-direct {v8}, Lcom/fundot/p4bu/ii/lib/data/LogData;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iput-object v3, v8, Lcom/fundot/p4bu/ii/lib/data/LogData;->key:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_5

    .line 75
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/LogData;->key:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    iput-object v3, v8, Lcom/fundot/p4bu/ii/lib/data/LogData;->value:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/LogData;->value:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_3
    invoke-static {v9}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/LogData;->createTime:Ljava/util/Date;

    .line 117
    .line 118
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_4
    invoke-static {v9}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/LogData;->updateTime:Ljava/util/Date;

    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public getAllPackages()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/PackageStatus;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from package_status"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "id"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "package_name"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "allow_show"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    new-instance v9, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;

    .line 70
    .line 71
    invoke-direct {v9, v7, v8}, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    iput-wide v7, v9, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->id:J

    .line 79
    .line 80
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 90
    .line 91
    .line 92
    return-object v6

    .line 93
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public getAllPackagesCursor()Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * from package_status"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/room/u;->query(Lo1/j;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getAllSettings()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fundot/p4bu/ii/lib/data/Settings;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT * from settings"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v2, v0, v1, v3}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    const-string v2, "settings_key"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v4, "settings_value"

    .line 27
    .line 28
    invoke-static {v1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v5, "create_time"

    .line 33
    .line 34
    invoke-static {v1, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "update_time"

    .line 39
    .line 40
    invoke-static {v1, v6}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    new-instance v8, Lcom/fundot/p4bu/ii/lib/data/Settings;

    .line 60
    .line 61
    invoke-direct {v8}, Lcom/fundot/p4bu/ii/lib/data/Settings;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    iput-object v3, v8, Lcom/fundot/p4bu/ii/lib/data/Settings;->key:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    goto :goto_5

    .line 75
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/Settings;->key:Ljava/lang/String;

    .line 80
    .line 81
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    iput-object v3, v8, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/Settings;->value:Ljava/lang/String;

    .line 95
    .line 96
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_2

    .line 101
    .line 102
    move-object v9, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_3
    invoke-static {v9}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/Settings;->createTime:Ljava/util/Date;

    .line 117
    .line 118
    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_4
    invoke-static {v9}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iput-object v9, v8, Lcom/fundot/p4bu/ii/lib/data/Settings;->updateTime:Ljava/util/Date;

    .line 139
    .line 140
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 148
    .line 149
    .line 150
    return-object v7

    .line 151
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 155
    .line 156
    .line 157
    throw v2
.end method

.method public getAppInfoByName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/AppInfo;
    .locals 10

    .line 1
    const-string v0, "SELECT * FROM app_info WHERE package_name=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "package_label"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "package_name"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "version_name"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    const-string v6, "version_code"

    .line 55
    .line 56
    invoke-static {p1, v6}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    new-instance v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;

    .line 67
    .line 68
    invoke-direct {v7}, Lcom/fundot/p4bu/ii/lib/data/AppInfo;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    iput-wide v8, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->id:J

    .line 76
    .line 77
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iput-object v2, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_4

    .line 88
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageLabel:Ljava/lang/String;

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iput-object v2, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->packageName:Ljava/lang/String;

    .line 108
    .line 109
    :goto_2
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iput-object v2, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionName:Ljava/lang/String;

    .line 123
    .line 124
    :goto_3
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iput-wide v1, v7, Lcom/fundot/p4bu/ii/lib/data/AppInfo;->versionCode:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    move-object v2, v7

    .line 131
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :goto_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public getLog(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/LogData;
    .locals 8

    .line 1
    const-string v0, "SELECT * FROM log WHERE log_key=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "log_key"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "log_value"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "create_time"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "update_time"

    .line 49
    .line 50
    invoke-static {p1, v5}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_5

    .line 59
    .line 60
    new-instance v6, Lcom/fundot/p4bu/ii/lib/data/LogData;

    .line 61
    .line 62
    invoke-direct {v6}, Lcom/fundot/p4bu/ii/lib/data/LogData;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_1

    .line 70
    .line 71
    iput-object v2, v6, Lcom/fundot/p4bu/ii/lib/data/LogData;->key:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_5

    .line 76
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/LogData;->key:Ljava/lang/String;

    .line 81
    .line 82
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    iput-object v2, v6, Lcom/fundot/p4bu/ii/lib/data/LogData;->value:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/LogData;->value:Ljava/lang/String;

    .line 96
    .line 97
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_3
    invoke-static {v1}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/LogData;->createTime:Ljava/util/Date;

    .line 118
    .line 119
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_4
    invoke-static {v2}, Lcom/fundot/p4bu/ii/lib/data/Converters;->fromTimestamp(Ljava/lang/Long;)Ljava/util/Date;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v6, Lcom/fundot/p4bu/ii/lib/data/LogData;->updateTime:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    move-object v2, v6

    .line 141
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 145
    .line 146
    .line 147
    return-object v2

    .line 148
    :goto_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public getLogVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "select log_value from log where log_key=? limit 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public getPackagesById(J)Lcom/fundot/p4bu/ii/lib/data/PackageStatus;
    .locals 5

    .line 1
    const-string v0, "SELECT * FROM PACKAGE_STATUS WHERE id=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->r0(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v0, p2, v1}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :try_start_0
    const-string p2, "id"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const-string v2, "package_name"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v3, "allow_show"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    iput-wide v1, v3, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    move-object v1, v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p2

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 89
    .line 90
    .line 91
    throw p2
.end method

.method public getPackagesByName(Ljava/lang/String;)Lcom/fundot/p4bu/ii/lib/data/PackageStatus;
    .locals 6

    .line 1
    const-string v0, "SELECT * FROM PACKAGE_STATUS WHERE package_name=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    const-string v1, "id"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v3, "package_name"

    .line 37
    .line 38
    invoke-static {p1, v3}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-string v4, "allow_show"

    .line 43
    .line 44
    invoke-static {p1, v4}, Lm1/a;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, v4, Lcom/fundot/p4bu/ii/lib/data/PackageStatus;->id:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    move-object v2, v4

    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public getPackagesCursorById(J)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM PACKAGE_STATUS WHERE id=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/x;->r0(IJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/room/u;->query(Lo1/j;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getPackagesCursorByName(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "SELECT * FROM PACKAGE_STATUS WHERE package_name=? LIMIT 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/room/u;->query(Lo1/j;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getVal(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "select settings_value from settings where settings_key=? limit 1"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/room/x;->c(Ljava/lang/String;I)Landroidx/room/x;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/x;->H0(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/x;->g0(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v0, v1, v2}, Lm1/b;->b(Landroidx/room/u;Lo1/j;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/room/x;->D()V

    .line 61
    .line 62
    .line 63
    throw v1
.end method

.method public varargs insert([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfSettings:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs insertActivityHistory([Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfActivityHistory:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertAppInfo(Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfAppInfo:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public varargs insertLog([Lcom/fundot/p4bu/ii/lib/data/LogData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfLogData:Landroidx/room/i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/i;->insert([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public insertPackageStatus(Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfPackageStatus:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 12
    throw p1
.end method

.method public varargs insertPackageStatus([Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__insertionAdapterOfPackageStatus:Landroidx/room/i;

    invoke-virtual {v0, p1}, Landroidx/room/i;->insert([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 6
    throw p1
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/fundot/p4bu/ii/lib/data/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_1

    .line 12
    invoke-interface {v0, p3}, Lo1/i;->H0(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p3, v1, v2}, Lo1/i;->r0(IJ)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    .line 14
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 18
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 20
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/a0;

    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 22
    iget-object p2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdate:Landroidx/room/a0;

    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 23
    throw p1
.end method

.method public varargs update([Lcom/fundot/p4bu/ii/lib/data/Settings;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfSettings:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 6
    throw p1
.end method

.method public varargs updateActivityHistory([Lcom/fundot/p4bu/ii/lib/data/ActivityHistory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfActivityHistory:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateAppInfo(Lcom/fundot/p4bu/ii/lib/data/AppInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfAppInfo:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handle(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public updateLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 8
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdateLog:Landroidx/room/a0;

    invoke-virtual {v0}, Landroidx/room/a0;->acquire()Lo1/k;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Lo1/i;->H0(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v1, p2}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 11
    :goto_0
    invoke-static {p3}, Lcom/fundot/p4bu/ii/lib/data/Converters;->dateToTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_1

    .line 12
    invoke-interface {v0, p3}, Lo1/i;->H0(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p3, v1, v2}, Lo1/i;->r0(IJ)V

    :goto_1
    const/4 p2, 0x3

    if-nez p1, :cond_2

    .line 14
    invoke-interface {v0, p2}, Lo1/i;->H0(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v0, p2, p1}, Lo1/i;->g0(ILjava/lang/String;)V

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->beginTransaction()V

    .line 17
    :try_start_0
    invoke-interface {v0}, Lo1/k;->n()I

    .line 18
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 20
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdateLog:Landroidx/room/a0;

    invoke-virtual {p1, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p2}, Landroidx/room/u;->endTransaction()V

    .line 22
    iget-object p2, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__preparedStmtOfUpdateLog:Landroidx/room/a0;

    invoke-virtual {p2, v0}, Landroidx/room/a0;->release(Lo1/k;)V

    .line 23
    throw p1
.end method

.method public varargs updateLog([Lcom/fundot/p4bu/ii/lib/data/LogData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 2
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfLogData:Landroidx/room/h;

    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 4
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 6
    throw p1
.end method

.method public varargs updatePackages([Lcom/fundot/p4bu/ii/lib/data/PackageStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/u;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/u;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__updateAdapterOfPackageStatus:Landroidx/room/h;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/room/h;->handleMultiple([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/u;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/room/u;->endTransaction()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/fundot/p4bu/ii/lib/data/SettingsDao_Impl;->__db:Landroidx/room/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/room/u;->endTransaction()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
