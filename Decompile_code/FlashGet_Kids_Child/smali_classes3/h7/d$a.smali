.class public Lh7/d$a;
.super Ljava/lang/Object;
.source "SDVideoSummary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Lh7/d;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lh7/d;

    .line 3
    invoke-direct {v0}, Lh7/d;-><init>()V

    .line 6
    const-string v1, "\ued22"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {p0, v1}, Lh7/d$a;->c(Landroid/content/Context;Ljava/lang/String;)[J

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aget-wide v3, v1, v2

    .line 15
    long-to-int v3, v3

    .line 16
    iput v3, v0, Lh7/d;->in_others:I

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-wide v4, v1, v3

    .line 21
    iput-wide v4, v0, Lh7/d;->in_others_size:J

    .line 23
    const-string v1, "\ued23"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {p0, v1}, Lh7/d$a;->c(Landroid/content/Context;Ljava/lang/String;)[J

    .line 28
    move-result-object p0

    .line 29
    aget-wide v1, p0, v2

    .line 31
    long-to-int v1, v1

    .line 32
    iput v1, v0, Lh7/d;->in_camera:I

    .line 34
    aget-wide v1, p0, v3

    .line 36
    iput-wide v1, v0, Lh7/d;->in_camera_size:J

    .line 38
    return-object v0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 5
    const-string p0, "\ued24"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v3, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 32
    move-result p1

    .line 33
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_1
    return p1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)[J
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    move-result-object v1

    .line 6
    const-string p0, "\ued24"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    const-string v7, "\ued25"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    filled-new-array {p0, v7}, [Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 22
    move-result-object p0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 36
    move-result p1

    .line 37
    :cond_0
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 41
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v1, v3

    .line 46
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 52
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move p1, v0

    .line 57
    :goto_0
    int-to-long p0, p1

    .line 58
    const/4 v3, 0x2

    .line 59
    new-array v3, v3, [J

    .line 61
    aput-wide p0, v3, v0

    .line 63
    const/4 p0, 0x1

    .line 64
    aput-wide v1, v3, p0

    .line 66
    return-object v3
.end method
