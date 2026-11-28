.class public final Lcom/luck/picture/lib/loader/LocalMediaPageLoader;
.super Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
.source "LocalMediaPageLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelection(J)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;J)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelectionArgs(J)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->isWithAllQuery()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$300(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getFirstUri(Landroid/database/Cursor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getFirstUrl(Landroid/database/Cursor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getFirstCoverMimeType(Landroid/database/Cursor;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->synchronousFirstCover(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method private static getFirstCoverMimeType(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ube80"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static getFirstUri(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ube81"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "\ube80"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, v1, p0}, Lcom/luck/picture/lib/utils/MediaUtils;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static getFirstUrl(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ube82"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private getPageSelection(J)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getDurationCondition()Ljava/lang/String;

    .line 4
    move-result-object v4

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getFileSizeCondition()Ljava/lang/String;

    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 15
    if-eqz v0, :cond_3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_0

    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getAudioMimeTypeCondition()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, p2, v0, v4, v5}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelectionArgsForAudioMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getVideoMimeTypeCondition()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1, p2, v0, v4, v5}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelectionArgsForVideoMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getImageMimeTypeCondition()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, p2, v0, v5}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelectionArgsForImageMediaCondition(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getImageMimeTypeCondition()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getVideoMimeTypeCondition()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    move-wide v0, p1

    .line 64
    invoke-static/range {v0 .. v5}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelectionArgsForAllMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private getPageSelectionArgs(J)[Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {v2, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    invoke-static {v2, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    const-wide/16 v3, -0x1

    .line 37
    cmp-long v0, p1, v3

    .line 39
    if-nez v0, :cond_4

    .line 41
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/luck/picture/lib/utils/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private static getPageSelectionArgsForAllMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ube83"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube84"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ube85"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p3, "\ube86"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-wide/16 p3, -0x1

    .line 21
    cmp-long p0, p0, p3

    .line 23
    if-nez p0, :cond_0

    .line 25
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "\ube87"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p2, p0, p5}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static getPageSelectionArgsForAudioMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ube83"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube85"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ube86"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "\ube87"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p2, p0, p4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static getPageSelectionArgsForImageMediaCondition(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ube83"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-wide/16 v1, -0x1

    .line 10
    cmp-long p0, p0, v1

    .line 12
    if-nez p0, :cond_0

    .line 14
    const-string p0, "\ube86"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {v0, p2, p0, p3}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "\ube88"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {v0, p2, p0, p3}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static getPageSelectionArgsForVideoMediaCondition(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ube83"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube85"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ube86"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    cmp-long p0, p0, v0

    .line 15
    if-nez p0, :cond_0

    .line 17
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, "\ube87"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p2, p0, p4}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ube83"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube84"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ube85"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, p3, v1, p4, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p3

    .line 11
    const-string p4, "\ube86"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 13
    invoke-static {p3, p1, p4, p2}, Landroidx/concurrent/futures/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->isWithAllQuery()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const-string p1, "\ube89"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method private getSelectionArgsForAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->isWithAllQuery()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "\ube8a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\ube85"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "\ube83"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "\ube86"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "\ube89"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private getSelectionArgsForImageMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->isWithAllQuery()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "\ube8a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\ube85"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "\ube83"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "\ube86"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "\ube89"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private static getSelectionArgsForPageSingleMediaType(IJ)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    .line 3
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-array p1, v2, [Ljava/lang/String;

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    aput-object p0, p1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v1

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/luck/picture/lib/utils/ValueOf;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v2

    .line 37
    move-object p1, v0

    .line 38
    :goto_0
    return-object p1
.end method

.method private getSelectionArgsForVideoMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-direct {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->isWithAllQuery()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const-string v1, "\ube8a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\ube85"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v1, "\ube83"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const-string v2, "\ube86"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v1, p2, v2, p1}, Landroidx/room/l0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p1, "\ube89"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method private isWithAllQuery()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageSyncAsCount:Z

    .line 15
    return v0
.end method

.method private synchronousFirstCover(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getBucketId()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getAlbumFirstCover(J)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v1, v2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public getAlbumFirstCover(J)Ljava/lang/String;
    .locals 13

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isR()Z

    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const-string v2, "\ube82"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "\ube80"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "\ube81"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelection(J)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelectionArgs(J)[Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSortOrder()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static {v1, p1, v5, v6, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->createQueryArgsBundle(Ljava/lang/String;[Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 42
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-static {p2, v1, v5, p1, v0}, Lcom/luck/picture/lib/loader/a;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_4

    .line 54
    :catch_0
    move-exception p1

    .line 55
    move-object p2, v0

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSortOrder()Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v5, "\ube8b"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v6

    .line 87
    sget-object v7, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->QUERY_URI:Landroid/net/Uri;

    .line 89
    filled-new-array {v4, v3, v2}, [Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelection(J)Ljava/lang/String;

    .line 96
    move-result-object v9

    .line 97
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getPageSelectionArgs(J)[Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    if-eqz p1, :cond_5

    .line 107
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 110
    move-result p2

    .line 111
    if-lez p2, :cond_5

    .line 113
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_3

    .line 119
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 122
    move-result p2

    .line 123
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 130
    move-result p2

    .line 131
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object p2

    .line 135
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_1

    .line 141
    invoke-static {v4, v5, p2}, Lcom/luck/picture/lib/utils/MediaUtils;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception p2

    .line 147
    move-object v0, p1

    .line 148
    move-object p1, p2

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception p2

    .line 151
    move-object v12, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, v12

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 158
    move-result p2

    .line 159
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 169
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 172
    :cond_2
    return-object p2

    .line 173
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_4

    .line 179
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 182
    :cond_4
    return-object v0

    .line 183
    :cond_5
    if-eqz p1, :cond_6

    .line 185
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_6

    .line 191
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 194
    goto :goto_3

    .line 195
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    if-eqz p2, :cond_6

    .line 200
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_6

    .line 206
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_6
    :goto_3
    return-object v0

    .line 210
    :catchall_2
    move-exception p1

    .line 211
    move-object v0, p2

    .line 212
    :goto_4
    if-eqz v0, :cond_7

    .line 214
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 217
    move-result p2

    .line 218
    if-nez p2, :cond_7

    .line 220
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 223
    :cond_7
    throw p1
.end method

.method protected getSelection()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getDurationCondition()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getFileSizeCondition()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 12
    move-result-object v2

    .line 13
    iget v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 15
    if-eqz v2, :cond_3

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v2, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v2, v1, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getAudioMimeTypeCondition()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgsForAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getVideoMimeTypeCondition()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgsForVideoMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getImageMimeTypeCondition()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v1, v0}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgsForImageMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getImageMimeTypeCondition()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getVideoMimeTypeCondition()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;->getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method protected getSelectionArgs()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-eq v0, v2, :cond_2

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method protected getSortOrder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string v0, "\ube8c"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    .line 22
    :goto_0
    return-object v0
.end method

.method public loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$3;-><init>(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 6
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method

.method public loadOnlyInAppDirAllMedia(Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$2;-><init>(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    .line 6
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method

.method public loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataResultListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p4

    .line 7
    move v5, p3

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader$1;-><init>(Lcom/luck/picture/lib/loader/LocalMediaPageLoader;JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V

    .line 12
    invoke-static {v7}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 15
    return-void
.end method

.method protected parseLocalMedia(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->PROJECTION:[Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v2, v1, v2

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    aget-object v3, v1, v3

    .line 15
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    aget-object v4, v1, v4

    .line 22
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x3

    .line 27
    aget-object v5, v1, v5

    .line 29
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x4

    .line 34
    aget-object v6, v1, v6

    .line 36
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 39
    move-result v6

    .line 40
    const/4 v7, 0x5

    .line 41
    aget-object v7, v1, v7

    .line 43
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x6

    .line 48
    aget-object v8, v1, v8

    .line 50
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 53
    move-result v8

    .line 54
    const/4 v9, 0x7

    .line 55
    aget-object v9, v1, v9

    .line 57
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 60
    move-result v9

    .line 61
    const/16 v10, 0x8

    .line 63
    aget-object v10, v1, v10

    .line 65
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 68
    move-result v10

    .line 69
    const/16 v11, 0x9

    .line 71
    aget-object v11, v1, v11

    .line 73
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 76
    move-result v11

    .line 77
    const/16 v12, 0xa

    .line 79
    aget-object v12, v1, v12

    .line 81
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 84
    move-result v12

    .line 85
    const/16 v13, 0xb

    .line 87
    aget-object v1, v1, v13

    .line 89
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 92
    move-result v1

    .line 93
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    move-result-wide v13

    .line 97
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_0

    .line 111
    invoke-static {v13, v14, v2}, Lcom/luck/picture/lib/utils/MediaUtils;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v4, v3

    .line 117
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v15

    .line 121
    if-eqz v15, :cond_1

    .line 123
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofJPEG()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 130
    move-result-object v15

    .line 131
    iget-boolean v15, v15, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    .line 133
    const/16 v16, 0x0

    .line 135
    if-eqz v15, :cond_3

    .line 137
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasImage(Ljava/lang/String;)Z

    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_2

    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_3

    .line 149
    invoke-static {v3}, Lcom/luck/picture/lib/utils/PictureFileUtils;->isImageFileExists(Ljava/lang/String;)Z

    .line 152
    move-result v15

    .line 153
    if-nez v15, :cond_3

    .line 155
    return-object v16

    .line 156
    :cond_2
    invoke-static {v3}, Lcom/luck/picture/lib/utils/PictureFileUtils;->isFileExists(Ljava/lang/String;)Z

    .line 159
    move-result v15

    .line 160
    if-nez v15, :cond_3

    .line 162
    return-object v16

    .line 163
    :cond_3
    const-string v15, "\ube8d"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 165
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    move-result v17

    .line 169
    if-eqz v17, :cond_4

    .line 171
    invoke-static {v3}, Lcom/luck/picture/lib/utils/MediaUtils;->getMimeTypeFromMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v2

    .line 175
    move-object/from16 v17, v4

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 180
    move-result-object v4

    .line 181
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 183
    if-nez v4, :cond_5

    .line 185
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasGif(Ljava/lang/String;)Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 191
    return-object v16

    .line 192
    :cond_4
    move-object/from16 v17, v4

    .line 194
    :cond_5
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_6

    .line 200
    return-object v16

    .line 201
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 204
    move-result-object v4

    .line 205
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    .line 207
    if-nez v4, :cond_7

    .line 209
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWEBP()Ljava/lang/String;

    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_7

    .line 219
    return-object v16

    .line 220
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 223
    move-result-object v4

    .line 224
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    .line 226
    if-nez v4, :cond_8

    .line 228
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasBmp(Ljava/lang/String;)Z

    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_8

    .line 234
    return-object v16

    .line 235
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 238
    move-result-object v4

    .line 239
    iget-boolean v4, v4, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    .line 241
    if-nez v4, :cond_9

    .line 243
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHeic(Ljava/lang/String;)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 249
    return-object v16

    .line 250
    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 253
    move-result v4

    .line 254
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 257
    move-result v15

    .line 258
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 261
    move-result v1

    .line 262
    move/from16 v18, v4

    .line 264
    const/16 v4, 0x5a

    .line 266
    if-eq v1, v4, :cond_b

    .line 268
    const/16 v4, 0x10e

    .line 270
    if-ne v1, v4, :cond_a

    .line 272
    goto :goto_1

    .line 273
    :cond_a
    move/from16 v4, v18

    .line 275
    goto :goto_2

    .line 276
    :cond_b
    :goto_1
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    move-result v4

    .line 280
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 283
    move-result v15

    .line 284
    :goto_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 287
    move-result-wide v5

    .line 288
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 291
    move-result-wide v7

    .line 292
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 303
    move-result-wide v10

    .line 304
    move-object/from16 v18, v1

    .line 306
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    move-result v12

    .line 314
    if-eqz v12, :cond_c

    .line 316
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->getUrlToFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v9

    .line 320
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 323
    move-result-object v12

    .line 324
    iget-boolean v12, v12, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    .line 326
    const-wide/16 v19, 0x0

    .line 328
    if-eqz v12, :cond_d

    .line 330
    cmp-long v12, v7, v19

    .line 332
    if-lez v12, :cond_d

    .line 334
    const-wide/16 v21, 0x400

    .line 336
    cmp-long v12, v7, v21

    .line 338
    if-gez v12, :cond_d

    .line 340
    return-object v16

    .line 341
    :cond_d
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 344
    move-result v12

    .line 345
    if-nez v12, :cond_f

    .line 347
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 350
    move-result v12

    .line 351
    if-eqz v12, :cond_e

    .line 353
    goto :goto_3

    .line 354
    :cond_e
    move-wide/from16 v21, v0

    .line 356
    goto :goto_4

    .line 357
    :cond_f
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 360
    move-result-object v12

    .line 361
    iget v12, v12, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 363
    if-lez v12, :cond_10

    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 368
    move-result-object v12

    .line 369
    iget v12, v12, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 371
    move-wide/from16 v21, v0

    .line 373
    int-to-long v0, v12

    .line 374
    cmp-long v0, v5, v0

    .line 376
    if-gez v0, :cond_11

    .line 378
    return-object v16

    .line 379
    :cond_10
    move-wide/from16 v21, v0

    .line 381
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 384
    move-result-object v0

    .line 385
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 387
    if-lez v0, :cond_12

    .line 389
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 392
    move-result-object v0

    .line 393
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 395
    int-to-long v0, v0

    .line 396
    cmp-long v0, v5, v0

    .line 398
    if-lez v0, :cond_12

    .line 400
    return-object v16

    .line 401
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 404
    move-result-object v0

    .line 405
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    .line 407
    if-eqz v0, :cond_13

    .line 409
    cmp-long v0, v5, v19

    .line 411
    if-gtz v0, :cond_13

    .line 413
    return-object v16

    .line 414
    :cond_13
    :goto_4
    if-eqz p2, :cond_14

    .line 416
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->obtain()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 419
    move-result-object v0

    .line 420
    goto :goto_5

    .line 421
    :cond_14
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->create()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 424
    move-result-object v0

    .line 425
    :goto_5
    invoke-virtual {v0, v13, v14}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 428
    invoke-virtual {v0, v10, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 431
    move-object/from16 v1, v17

    .line 433
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 436
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 442
    move-object/from16 v1, v18

    .line 444
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 450
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 453
    move-result-object v1

    .line 454
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 456
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 459
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 465
    invoke-virtual {v0, v15}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 468
    invoke-virtual {v0, v7, v8}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 471
    move-wide/from16 v1, v21

    .line 473
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    .line 476
    move-object/from16 v1, p0

    .line 478
    iget-object v2, v1, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 480
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 482
    if-eqz v2, :cond_15

    .line 484
    invoke-interface {v2, v0}, Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;->onFilter(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 487
    move-result v2

    .line 488
    if-eqz v2, :cond_15

    .line 490
    return-object v16

    .line 491
    :cond_15
    return-object v0
.end method
