.class public abstract Lde/greenrobot/dao/test/DbTest;
.super Landroid/test/ApplicationTestCase;
.source "DbTest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/app/Application;",
        ">",
        "Landroid/test/ApplicationTestCase<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected db:Landroid/database/sqlite/SQLiteDatabase;

.field protected final inMemory:Z

.field protected random:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lde/greenrobot/dao/test/DbTest;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroid/test/ApplicationTestCase;-><init>(Ljava/lang/Class;)V

    .line 4
    iput-boolean p2, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/test/DbTest;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    const-class v0, Landroid/app/Application;

    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/test/DbTest;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method protected logTableDump(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-static {v0, p1}, Lde/greenrobot/dao/DbUtils;->logTableDump(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method protected setUp()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/test/ApplicationTestCase;->setUp()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0}, Landroid/test/ApplicationTestCase;->createApplication()V

    .line 7
    invoke-virtual {p0}, Lde/greenrobot/dao/test/DbTest;->setUpDb()V

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 14
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v1
.end method

.method protected setUpDb()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->create(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/test/ApplicationTestCase;->getApplication()Landroid/app/Application;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "\u04f6\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 22
    invoke-virtual {p0}, Landroid/test/ApplicationTestCase;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    :goto_0
    return-void
.end method

.method protected tearDown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/test/DbTest;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 6
    iget-boolean v0, p0, Lde/greenrobot/dao/test/DbTest;->inMemory:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/test/ApplicationTestCase;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u04f6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/test/ApplicationTestCase;->tearDown()V

    .line 22
    return-void
.end method
