.class public final Lcom/luck/picture/lib/loader/LocalMediaLoader;
.super Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
.source "LocalMediaLoader.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/loader/LocalMediaLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getImageFolder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/luck/picture/lib/entity/LocalMediaFolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 17
    invoke-virtual {v1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->getFolderName()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    return-object v1

    .line 35
    :cond_2
    new-instance v0, Lcom/luck/picture/lib/entity/LocalMediaFolder;

    .line 37
    invoke-direct {v0}, Lcom/luck/picture/lib/entity/LocalMediaFolder;-><init>()V

    .line 40
    invoke-virtual {v0, p3}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFolderName(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstImagePath(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, p2}, Lcom/luck/picture/lib/entity/LocalMediaFolder;->setFirstMimeType(Ljava/lang/String;)V

    .line 49
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-object v0
.end method

.method private static getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\ube71"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube72"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\ube73"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, p2, v1, p3, v2}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-result-object p2

    .line 11
    const-string p3, "\ube74"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p2, p0, p3, p1}, Landroidx/fragment/app/k0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static getSelectionArgsForAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ube75"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube73"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1, p0}, Landroidx/fragment/app/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getSelectionArgsForImageMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ube75"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube73"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1, p0}, Landroidx/fragment/app/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static getSelectionArgsForVideoMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\ube75"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\ube73"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1, p0}, Landroidx/fragment/app/y;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public getAlbumFirstCover(J)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
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
    invoke-static {v0, v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getSelectionArgsForAudioMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getSelectionArgsForVideoMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v0}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getSelectionArgsForImageMediaCondition(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, v1, v2, v3}, Lcom/luck/picture/lib/loader/LocalMediaLoader;->getSelectionArgsForAllMediaCondition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v0, "\ube76"

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
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaLoader$1;-><init>(Lcom/luck/picture/lib/loader/LocalMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

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
    new-instance v0, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/loader/LocalMediaLoader$2;-><init>(Lcom/luck/picture/lib/loader/LocalMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryAlbumListener;)V

    .line 6
    invoke-static {v0}, Lcom/luck/picture/lib/thread/PictureThreadUtils;->executeByIo(Lcom/luck/picture/lib/thread/PictureThreadUtils$Task;)V

    .line 9
    return-void
.end method

.method public loadPageMediaData(JIILcom/luck/picture/lib/interfaces/OnQueryDataResultListener;)V
    .locals 0
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
    return-void
.end method

.method protected parseLocalMedia(Landroid/database/Cursor;Z)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 24

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
    move/from16 p2, v11

    .line 99
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 102
    move-result-wide v11

    .line 103
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lcom/luck/picture/lib/utils/SdkVersionUtils;->isQ()Z

    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_0

    .line 117
    invoke-static {v13, v14, v2}, Lcom/luck/picture/lib/utils/MediaUtils;->getRealPathUri(JLjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v4, v3

    .line 123
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v15

    .line 127
    if-eqz v15, :cond_1

    .line 129
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofJPEG()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    :cond_1
    const-string v15, "\ube77"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 135
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v16

    .line 139
    const/16 v17, 0x0

    .line 141
    if-eqz v16, :cond_2

    .line 143
    invoke-static {v3}, Lcom/luck/picture/lib/utils/MediaUtils;->getMimeTypeFromMediaUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    move-wide/from16 v18, v11

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 152
    move-result-object v11

    .line 153
    iget-boolean v11, v11, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 155
    if-nez v11, :cond_3

    .line 157
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasGif(Ljava/lang/String;)Z

    .line 160
    move-result v11

    .line 161
    if-eqz v11, :cond_3

    .line 163
    return-object v17

    .line 164
    :cond_2
    move-wide/from16 v18, v11

    .line 166
    :cond_3
    invoke-virtual {v2, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_4

    .line 172
    return-object v17

    .line 173
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 176
    move-result-object v11

    .line 177
    iget-boolean v11, v11, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    .line 179
    if-nez v11, :cond_5

    .line 181
    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofWEBP()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_5

    .line 191
    return-object v17

    .line 192
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 195
    move-result-object v11

    .line 196
    iget-boolean v11, v11, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    .line 198
    if-nez v11, :cond_6

    .line 200
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasBmp(Ljava/lang/String;)Z

    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_6

    .line 206
    return-object v17

    .line 207
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 210
    move-result-object v11

    .line 211
    iget-boolean v11, v11, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    .line 213
    if-nez v11, :cond_7

    .line 215
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasHeic(Ljava/lang/String;)Z

    .line 218
    move-result v11

    .line 219
    if-eqz v11, :cond_7

    .line 221
    return-object v17

    .line 222
    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 225
    move-result v11

    .line 226
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    move-result v12

    .line 230
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    move-result v1

    .line 234
    const/16 v15, 0x5a

    .line 236
    if-eq v1, v15, :cond_8

    .line 238
    const/16 v15, 0x10e

    .line 240
    if-ne v1, v15, :cond_9

    .line 242
    :cond_8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    move-result v11

    .line 246
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    move-result v12

    .line 250
    :cond_9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 253
    move-result-wide v5

    .line 254
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 257
    move-result-wide v7

    .line 258
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    move-result-object v9

    .line 266
    move/from16 v10, p2

    .line 268
    move v15, v11

    .line 269
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 272
    move-result-wide v10

    .line 273
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 279
    invoke-static {v3}, Lcom/luck/picture/lib/config/PictureMimeType;->getUrlToFileName(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    move-result-object v9

    .line 283
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 286
    move-result-object v0

    .line 287
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    .line 289
    const-wide/16 v20, 0x0

    .line 291
    if-eqz v0, :cond_b

    .line 293
    cmp-long v0, v7, v20

    .line 295
    if-lez v0, :cond_b

    .line 297
    const-wide/16 v22, 0x400

    .line 299
    cmp-long v0, v7, v22

    .line 301
    if-gez v0, :cond_b

    .line 303
    return-object v17

    .line 304
    :cond_b
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasVideo(Ljava/lang/String;)Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_d

    .line 310
    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isHasAudio(Ljava/lang/String;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 316
    goto :goto_1

    .line 317
    :cond_c
    move-wide/from16 v22, v7

    .line 319
    goto :goto_2

    .line 320
    :cond_d
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 323
    move-result-object v0

    .line 324
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 326
    if-lez v0, :cond_e

    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 331
    move-result-object v0

    .line 332
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 334
    move-wide/from16 v22, v7

    .line 336
    int-to-long v7, v0

    .line 337
    cmp-long v0, v5, v7

    .line 339
    if-gez v0, :cond_f

    .line 341
    return-object v17

    .line 342
    :cond_e
    move-wide/from16 v22, v7

    .line 344
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 347
    move-result-object v0

    .line 348
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 350
    if-lez v0, :cond_10

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 355
    move-result-object v0

    .line 356
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 358
    int-to-long v7, v0

    .line 359
    cmp-long v0, v5, v7

    .line 361
    if-lez v0, :cond_10

    .line 363
    return-object v17

    .line 364
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 367
    move-result-object v0

    .line 368
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterSizeDuration:Z

    .line 370
    if-eqz v0, :cond_11

    .line 372
    cmp-long v0, v5, v20

    .line 374
    if-gtz v0, :cond_11

    .line 376
    return-object v17

    .line 377
    :cond_11
    :goto_2
    invoke-static {}, Lcom/luck/picture/lib/entity/LocalMedia;->create()Lcom/luck/picture/lib/entity/LocalMedia;

    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0, v13, v14}, Lcom/luck/picture/lib/entity/LocalMedia;->setId(J)V

    .line 384
    invoke-virtual {v0, v10, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setBucketId(J)V

    .line 387
    invoke-virtual {v0, v4}, Lcom/luck/picture/lib/entity/LocalMedia;->setPath(Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0, v3}, Lcom/luck/picture/lib/entity/LocalMedia;->setRealPath(Ljava/lang/String;)V

    .line 393
    invoke-virtual {v0, v9}, Lcom/luck/picture/lib/entity/LocalMedia;->setFileName(Ljava/lang/String;)V

    .line 396
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setParentFolderName(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0, v5, v6}, Lcom/luck/picture/lib/entity/LocalMedia;->setDuration(J)V

    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->getConfig()Lcom/luck/picture/lib/config/SelectorConfig;

    .line 405
    move-result-object v1

    .line 406
    iget v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 408
    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/entity/LocalMedia;->setChooseModel(I)V

    .line 411
    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setMimeType(Ljava/lang/String;)V

    .line 414
    move v11, v15

    .line 415
    invoke-virtual {v0, v11}, Lcom/luck/picture/lib/entity/LocalMedia;->setWidth(I)V

    .line 418
    invoke-virtual {v0, v12}, Lcom/luck/picture/lib/entity/LocalMedia;->setHeight(I)V

    .line 421
    move-wide/from16 v1, v22

    .line 423
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setSize(J)V

    .line 426
    move-wide/from16 v1, v18

    .line 428
    invoke-virtual {v0, v1, v2}, Lcom/luck/picture/lib/entity/LocalMedia;->setDateAddedTime(J)V

    .line 431
    move-object/from16 v1, p0

    .line 433
    iget-object v2, v1, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->mConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 435
    iget-object v2, v2, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 437
    if-eqz v2, :cond_12

    .line 439
    invoke-interface {v2, v0}, Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;->onFilter(Lcom/luck/picture/lib/entity/LocalMedia;)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_12

    .line 445
    return-object v17

    .line 446
    :cond_12
    return-object v0
.end method
