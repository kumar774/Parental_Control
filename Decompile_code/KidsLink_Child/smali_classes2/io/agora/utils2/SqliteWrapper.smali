.class Lio/agora/utils2/SqliteWrapper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/utils2/SqliteWrapper$StorageItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLITE"


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    return-void
.end method

.method private executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object p1, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter p1

    .line 19
    :try_start_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    :try_start_1
    monitor-exit p1

    .line 26
    return p2

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    monitor-exit p1

    .line 30
    return v1

    .line 31
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p2
.end method

.method private isDatabaseValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private isPathValid(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-lt v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0x7e

    .line 25
    .line 26
    if-gt v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x27

    .line 33
    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x3b

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "sqlite_master"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    return p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method delete(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "delete from \""

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\" where key = \""

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\";"

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    :try_start_2
    monitor-exit v0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    monitor-exit v0

    .line 67
    return v1

    .line 68
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public dispose()V
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method drop(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drop table if exists \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\";"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method findAllTableNames()[Ljava/lang/String;
    .locals 8
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "SQLITE"

    .line 9
    .line 10
    const-string v2, "database is invalid"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array v0, v1, [Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string v4, "select DISTINCT tbl_name from sqlite_master;"

    .line 25
    .line 26
    new-array v5, v1, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const-string v4, "SQLITE"

    .line 41
    .line 42
    const-string v5, "findAllTableNames table count is zero"

    .line 43
    .line 44
    :goto_0
    invoke-static {v4, v5}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    goto :goto_5

    .line 50
    :catch_0
    move-object v7, v3

    .line 51
    move-object v3, v2

    .line 52
    move-object v2, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    new-array v2, v4, [Ljava/lang/String;

    .line 68
    .line 69
    move v5, v1

    .line 70
    :goto_1
    if-ge v5, v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    aput-object v6, v2, v5

    .line 77
    .line 78
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const-string v4, "SQLITE"

    .line 89
    .line 90
    const-string v5, "findAllTableNames cursor is null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-object v3, v2

    .line 94
    :goto_2
    :try_start_2
    const-string v4, "SQLITE"

    .line 95
    .line 96
    const-string v5, "findAllTableNames exception"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    move-object v7, v3

    .line 102
    move-object v3, v2

    .line 103
    move-object v2, v7

    .line 104
    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 105
    .line 106
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catch_2
    :try_start_4
    const-string v3, "SQLITE"

    .line 111
    .line 112
    const-string v4, "cursor close exception"

    .line 113
    .line 114
    invoke-static {v3, v4}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 118
    .line 119
    new-array v2, v1, [Ljava/lang/String;

    .line 120
    .line 121
    :cond_7
    monitor-exit v0

    .line 122
    return-object v2

    .line 123
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw v1
.end method

.method load(Ljava/lang/String;Ljava/lang/String;Z)Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 10
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const-string p1, "SQLITE"

    .line 8
    .line 9
    const-string p2, "database is invalid"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string p1, "SQLITE"

    .line 27
    .line 28
    const-string p2, "query is invalid"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    const-string p1, "SQLITE"

    .line 46
    .line 47
    const-string p2, "cmd is invalid"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 53
    .line 54
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    iget-object p3, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter p3

    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v5, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lez v5, :cond_3

    .line 81
    .line 82
    move v5, v3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v5, v4

    .line 85
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    move-object p1, v2

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catch_0
    move-object p2, p1

    .line 95
    move-object p1, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move v5, v4

    .line 98
    :goto_1
    if-nez v5, :cond_6

    .line 99
    .line 100
    const-string p2, "SQLITE"

    .line 101
    .line 102
    const-string v3, "table is not exist"

    .line 103
    .line 104
    invoke-static {p2, v3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_2
    move-wide v5, v0

    .line 108
    move-wide v7, v5

    .line 109
    move-object v3, v2

    .line 110
    move-object v4, v3

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v5, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 113
    .line 114
    new-array v6, v4, [Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v5, p2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_5

    .line 125
    .line 126
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eq p2, v3, :cond_7

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    :try_start_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    :try_start_3
    array-length v5, v2

    .line 153
    const/high16 v6, 0x80000

    .line 154
    .line 155
    if-le v5, v6, :cond_8

    .line 156
    .line 157
    const-wide/32 v5, 0x80000

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    array-length v5, v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 162
    int-to-long v5, v5

    .line 163
    :goto_3
    move-wide v7, v3

    .line 164
    move-object v3, p2

    .line 165
    move-object v4, v2

    .line 166
    goto :goto_5

    .line 167
    :catch_1
    move-object v9, p2

    .line 168
    move-object p2, p1

    .line 169
    move-object p1, v2

    .line 170
    move-object v2, v9

    .line 171
    goto :goto_4

    .line 172
    :catch_2
    move-object p1, v2

    .line 173
    move-object p2, p1

    .line 174
    :goto_4
    move-object v4, p1

    .line 175
    move-object p1, p2

    .line 176
    move-wide v5, v0

    .line 177
    move-wide v7, v5

    .line 178
    move-object v3, v2

    .line 179
    :goto_5
    if-eqz p1, :cond_9

    .line 180
    .line 181
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :catch_3
    :try_start_5
    const-string p1, "SQLITE"

    .line 186
    .line 187
    const-string p2, "cursor close exception"

    .line 188
    .line 189
    invoke-static {p1, p2}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_6
    cmp-long p1, v5, v0

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    array-length p1, v4

    .line 197
    if-nez p1, :cond_a

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_a
    new-instance v2, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 201
    .line 202
    invoke-direct/range {v2 .. v8}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    .line 203
    .line 204
    .line 205
    monitor-exit p3

    .line 206
    return-object v2

    .line 207
    :cond_b
    :goto_7
    new-instance p1, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 208
    .line 209
    invoke-direct {p1}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>()V

    .line 210
    .line 211
    .line 212
    monitor-exit p3

    .line 213
    return-object p1

    .line 214
    :goto_8
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 215
    throw p1
.end method

.method loadWholeTable(Ljava/lang/String;)[Lio/agora/utils2/SqliteWrapper$StorageItem;
    .locals 12
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/agora/utils2/SqliteWrapper;->isDatabaseValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "SQLITE"

    .line 9
    .line 10
    const-string v0, "database is invalid"

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, v0}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-array p1, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string p1, "SQLITE"

    .line 25
    .line 26
    const-string v0, "cmd is invalid"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    const/4 v0, 0x0

    .line 33
    :try_start_0
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    new-array v4, v1, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    new-array v0, v3, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 61
    .line 62
    move v4, v1

    .line 63
    :goto_1
    if-ge v4, v3, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    array-length v5, v7

    .line 80
    const/high16 v8, 0x80000

    .line 81
    .line 82
    if-le v5, v8, :cond_3

    .line 83
    .line 84
    const-wide/32 v8, 0x80000

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    array-length v5, v7

    .line 89
    int-to-long v8, v5

    .line 90
    :goto_2
    new-instance v5, Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 91
    .line 92
    invoke-direct/range {v5 .. v11}, Lio/agora/utils2/SqliteWrapper$StorageItem;-><init>(Ljava/lang/String;[BJJ)V

    .line 93
    .line 94
    .line 95
    aput-object v5, v0, v4

    .line 96
    .line 97
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    if-nez v5, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_5

    .line 110
    :catch_0
    move-object p1, v0

    .line 111
    :catch_1
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_2
    :try_start_3
    const-string p1, "SQLITE"

    .line 118
    .line 119
    const-string v3, "cursor close exception"

    .line 120
    .line 121
    invoke-static {p1, v3}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_4
    if-nez v0, :cond_7

    .line 125
    .line 126
    new-array v0, v1, [Lio/agora/utils2/SqliteWrapper$StorageItem;

    .line 127
    .line 128
    :cond_7
    monitor-exit v2

    .line 129
    return-object v0

    .line 130
    :goto_5
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    throw p1
.end method

.method public open(Ljava/lang/String;)Z
    .locals 6
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1c

    .line 16
    .line 17
    const/high16 v5, 0x10000000

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lio/agora/utils2/d;->a()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/util/q;->a()Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3, v5}, Lio/agora/utils2/a;->a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;I)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 29
    .line 30
    .line 31
    const-string v4, "off"

    .line 32
    .line 33
    invoke-static {v3, v4}, Lio/agora/utils2/b;->a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Lcom/android/launcher3/util/o;->a(Landroid/database/sqlite/SQLiteDatabase$OpenParams$Builder;)Landroid/database/sqlite/SQLiteDatabase$OpenParams;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v3}, Lio/agora/utils2/c;->a(Ljava/io/File;Landroid/database/sqlite/SQLiteDatabase$OpenParams;)Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    iput-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    invoke-static {p1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    .line 57
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    :try_start_1
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    .line 61
    const-string v4, "PRAGMA TEMP_STORE = MEMORY;"

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 67
    .line 68
    const-string v4, "PRAGMA SYNCHRONOUS = OFF;"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    :try_start_2
    monitor-exit v0

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 91
    .line 92
    .line 93
    :cond_2
    iput-object v2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    const-string v2, "SQLITE"

    .line 96
    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "Can not open database: "

    .line 103
    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    monitor-exit v0

    .line 118
    return v1

    .line 119
    :catch_1
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iput-object v2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 135
    .line 136
    const-string v2, "SQLITE"

    .line 137
    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v4, "Can not open database: "

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v2, p1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return v1

    .line 160
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw p1
.end method

.method save(Ljava/lang/String;Ljava/lang/String;[BJ)J
    .locals 5
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-direct {p0, p2}, Lio/agora/utils2/SqliteWrapper;->isPathValid(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-wide v1

    .line 17
    :cond_1
    if-eqz p3, :cond_6

    .line 18
    .line 19
    array-length v0, p3

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    array-length v0, p3

    .line 24
    const/high16 v3, 0x80000

    .line 25
    .line 26
    if-lt v0, v3, :cond_3

    .line 27
    .line 28
    return-wide v1

    .line 29
    :cond_3
    invoke-virtual {p0, p1}, Lio/agora/utils2/SqliteWrapper;->touch(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_4
    iget-object v0, p0, Lio/agora/utils2/SqliteWrapper;->lock:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "replace into \""

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\" (key, value, expired) values (\""

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\", ?, "

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ");"

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 78
    .line 79
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 p2, 0x1

    .line 89
    :try_start_2
    invoke-virtual {p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_3
    array-length p2, p3

    .line 96
    int-to-long v1, p2

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_1

    .line 100
    :catch_0
    const/4 p1, 0x0

    .line 101
    :catch_1
    :goto_0
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lio/agora/utils2/SqliteWrapper;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 109
    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 114
    .line 115
    .line 116
    :cond_5
    monitor-exit v0

    .line 117
    return-wide v1

    .line 118
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_6
    :goto_2
    return-wide v1
.end method

.method touch(Ljava/lang/String;)Z
    .locals 2
    .annotation build Lio/agora/base/internal/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "create table if not exists \""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\" (key text primary key, value text, expired INTEGER);"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lio/agora/utils2/SqliteWrapper;->executeCommandOnPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
