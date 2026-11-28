.class public final Lcom/fundot/p4bu/strategy/manager/AppDb$b;
.super Ll1/a;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fundot/p4bu/strategy/manager/AppDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ll1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lo1/g;)V
    .locals 3

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE `userconfig_new` (`userId` TEXT NOT NULL, `deviceStateString` TEXT NOT NULL, `keyWordsCompressValue` BLOB NOT NULL DEFAULT X\'\', `applicationTablesString` TEXT NOT NULL, `mApplyApplicationTablesString` TEXT NOT NULL, `mApplyWebsiteString` TEXT NOT NULL, `browserWebsiteStr` TEXT NOT NULL, `userAppTablesString` TEXT NOT NULL, `settingsString` TEXT NOT NULL, `strategiesString` TEXT NOT NULL, PRIMARY KEY(`userId`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "INSERT INTO userconfig_new ("

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "`userId`, `deviceStateString`, `keyWordsCompressValue`, `applicationTablesString`, `mApplyApplicationTablesString`, `mApplyWebsiteString`, `browserWebsiteStr`, `userAppTablesString`, `settingsString`, `strategiesString`"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ") SELECT "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " FROM userconfig"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "DROP TABLE userconfig"

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ALTER TABLE userconfig_new RENAME TO userconfig"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lo1/g;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
