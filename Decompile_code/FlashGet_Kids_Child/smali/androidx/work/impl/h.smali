.class public Landroidx/work/impl/h;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/h$i;,
        Landroidx/work/impl/h$h;
    }
.end annotation


# static fields
.field public static A:Landroidx/room/migration/b; = null
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static B:Landroidx/room/migration/b; = null
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static C:Landroidx/room/migration/b; = null
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static D:Landroidx/room/migration/b; = null
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static E:Landroidx/room/migration/b; = null
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:Ljava/lang/String;

.field private static final q:Ljava/lang/String;

.field private static final r:Ljava/lang/String;

.field private static final s:Ljava/lang/String;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;

.field private static final x:Ljava/lang/String;

.field public static y:Landroidx/room/migration/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field public static z:Landroidx/room/migration/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "DROP TABLE IF EXISTS alarmInfo"

    sput-object v0, Landroidx/work/impl/h;->p:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_content_update_delay` INTEGER NOT NULL DEFAULT -1"

    sput-object v0, Landroidx/work/impl/h;->q:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `trigger_max_content_delay` INTEGER NOT NULL DEFAULT -1"

    sput-object v0, Landroidx/work/impl/h;->r:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    sput-object v0, Landroidx/work/impl/h;->s:Ljava/lang/String;

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_period_start_time` ON `workspec` (`period_start_time`)"

    sput-object v0, Landroidx/work/impl/h;->t:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `run_in_foreground` INTEGER NOT NULL DEFAULT 0"

    sput-object v0, Landroidx/work/impl/h;->u:Ljava/lang/String;

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    sput-object v0, Landroidx/work/impl/h;->v:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    sput-object v0, Landroidx/work/impl/h;->w:Ljava/lang/String;

    const-string v0, "ALTER TABLE workspec ADD COLUMN `out_of_quota_policy` INTEGER NOT NULL DEFAULT 0"

    sput-object v0, Landroidx/work/impl/h;->x:Ljava/lang/String;

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    sput-object v0, Landroidx/work/impl/h;->m:Ljava/lang/String;

    const-string v0, "INSERT INTO SystemIdInfo(work_spec_id, system_id) SELECT work_spec_id, alarm_id AS system_id FROM alarmInfo"

    sput-object v0, Landroidx/work/impl/h;->n:Ljava/lang/String;

    const-string v0, "UPDATE workspec SET schedule_requested_at=0 WHERE state NOT IN (2, 3, 5) AND schedule_requested_at=-1 AND interval_duration<>0"

    sput-object v0, Landroidx/work/impl/h;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/work/impl/h$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/b;-><init>(II)V

    .line 8
    sput-object v0, Landroidx/work/impl/h;->y:Landroidx/room/migration/b;

    .line 10
    new-instance v0, Landroidx/work/impl/h$b;

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/b;-><init>(II)V

    .line 17
    sput-object v0, Landroidx/work/impl/h;->z:Landroidx/room/migration/b;

    .line 19
    new-instance v0, Landroidx/work/impl/h$c;

    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/room/migration/b;-><init>(II)V

    .line 25
    sput-object v0, Landroidx/work/impl/h;->A:Landroidx/room/migration/b;

    .line 27
    new-instance v0, Landroidx/work/impl/h$d;

    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/b;-><init>(II)V

    .line 34
    sput-object v0, Landroidx/work/impl/h;->B:Landroidx/room/migration/b;

    .line 36
    new-instance v0, Landroidx/work/impl/h$e;

    .line 38
    const/16 v1, 0x8

    .line 40
    invoke-direct {v0, v2, v1}, Landroidx/room/migration/b;-><init>(II)V

    .line 43
    sput-object v0, Landroidx/work/impl/h;->C:Landroidx/room/migration/b;

    .line 45
    new-instance v0, Landroidx/work/impl/h$f;

    .line 47
    const/16 v2, 0x9

    .line 49
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/b;-><init>(II)V

    .line 52
    sput-object v0, Landroidx/work/impl/h;->D:Landroidx/room/migration/b;

    .line 54
    new-instance v0, Landroidx/work/impl/h$g;

    .line 56
    const/16 v1, 0xb

    .line 58
    const/16 v2, 0xc

    .line 60
    invoke-direct {v0, v1, v2}, Landroidx/room/migration/b;-><init>(II)V

    .line 63
    sput-object v0, Landroidx/work/impl/h;->E:Landroidx/room/migration/b;

    .line 65
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
