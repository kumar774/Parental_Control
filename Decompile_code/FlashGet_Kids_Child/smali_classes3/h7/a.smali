.class public Lh7/a;
.super Lcom/sand/common/Jsonable;
.source "SDVideo.java"


# instance fields
.field public date_add:J

.field public df:Ljava/lang/String;

.field public duration:I

.field public id:J

.field public name:Ljava/lang/String;

.field public orientation:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/sand/common/Jsonable;-><init>()V

    .line 4
    return-void
.end method

.method public static createById(Landroid/content/Context;J)Lh7/a;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string v5, "\uecff"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    const-string v6, "\ued00"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 9
    const-string v1, "\ued01"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const-string v2, "\ued02"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    const-string v3, "\ued03"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const-string v4, "\ued04"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 23
    const-string p0, ""

    .line 25
    invoke-static {p1, p2, p0}, Lcom/flashget/kid/common/configs/log/o;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v3, "\ued05"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    new-instance p1, Lh7/a;

    .line 51
    invoke-direct {p1}, Lh7/a;-><init>()V

    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p1, Lh7/a;->id:J

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p1, Lh7/a;->name:Ljava/lang/String;

    .line 68
    const/4 p2, 0x2

    .line 69
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p1, Lh7/a;->date_add:J

    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    move-result p2

    .line 80
    iput p2, p1, Lh7/a;->duration:I

    .line 82
    const/4 p2, 0x4

    .line 83
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 86
    move-result-wide v0

    .line 87
    iput-wide v0, p1, Lh7/a;->size:J

    .line 89
    const/4 p2, 0x5

    .line 90
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    iput-object p2, p1, Lh7/a;->path:Ljava/lang/String;

    .line 96
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_1
    return-object p1
.end method

.method public static createByPath(Landroid/content/Context;Ljava/lang/String;)Lh7/a;
    .locals 10

    .prologue
    .line 1
    const-string v0, "\ued06"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    move-result-object v3

    .line 23
    const-string v8, "\uecff"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    const-string v9, "\ued00"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 27
    const-string v4, "\ued01"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    const-string v5, "\ued02"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v6, "\ued03"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 33
    const-string v7, "\ued04"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 35
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 41
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const-string v6, "\ued07"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    if-eqz p0, :cond_2

    .line 55
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    new-instance p1, Lh7/a;

    .line 63
    invoke-direct {p1}, Lh7/a;-><init>()V

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p1, Lh7/a;->id:J

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p1, Lh7/a;->name:Ljava/lang/String;

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 84
    move-result-wide v0

    .line 85
    const-wide/16 v3, 0x3e8

    .line 87
    mul-long/2addr v0, v3

    .line 88
    iput-wide v0, p1, Lh7/a;->date_add:J

    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    move-result v0

    .line 95
    iput v0, p1, Lh7/a;->duration:I

    .line 97
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    move-result-wide v0

    .line 101
    iput-wide v0, p1, Lh7/a;->size:J

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Lh7/a;->path:Ljava/lang/String;

    .line 110
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 113
    :cond_2
    return-object p1
.end method


# virtual methods
.method public toJson()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/sand/common/Jsoner;->getInstance()Lcom/sand/common/Jsoner;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/sand/common/Jsoner;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
