.class public Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
.super Ljava/lang/Object;
.source "PictureSelectionQueryModel.java"


# instance fields
.field private final selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

.field private final selector:Lcom/luck/picture/lib/basic/PictureSelector;


# direct methods
.method public constructor <init>(Lcom/luck/picture/lib/basic/PictureSelector;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 6
    new-instance p1, Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    invoke-direct {p1}, Lcom/luck/picture/lib/config/SelectorConfig;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    invoke-static {}, Lcom/luck/picture/lib/config/SelectorProviders;->getInstance()Lcom/luck/picture/lib/config/SelectorProviders;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/config/SelectorProviders;->addSelectorConfigQueue(Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 20
    iput p2, p1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 22
    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
.end method


# virtual methods
.method public buildMediaLoader()Lcom/luck/picture/lib/loader/IBridgeMediaLoader;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 11
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 17
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 19
    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 25
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 30
    :goto_0
    return-object v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 33
    const-string v1, "\ubdc8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public isBmp(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isBmp:Z

    .line 5
    return-object p0
.end method

.method public isGif(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isGif:Z

    .line 5
    return-object p0
.end method

.method public isHeic(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isHeic:Z

    .line 5
    return-object p0
.end method

.method public isPageStrategy(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    return-object p0
.end method

.method public isPageStrategy(ZI)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 3
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    return-object p0
.end method

.method public isPageStrategy(ZIZ)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    const/16 p1, 0xa

    if-ge p2, p1, :cond_0

    const/16 p2, 0x3c

    .line 5
    :cond_0
    iput p2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->pageSize:I

    .line 6
    iput-boolean p3, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isFilterInvalidFile:Z

    return-object p0
.end method

.method public isWebp(Z)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-boolean p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->isWebp:Z

    .line 5
    return-object p0
.end method

.method public obtainAlbumData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener<",
            "Lcom/luck/picture/lib/entity/LocalMediaFolder;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 19
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 27
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 32
    :goto_0
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;

    .line 34
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$1;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string v0, "\ubdc9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string v0, "\ubdc8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public obtainMediaData(Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener<",
            "Lcom/luck/picture/lib/entity/LocalMedia;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selector:Lcom/luck/picture/lib/basic/PictureSelector;

    .line 3
    invoke-virtual {v0}, Lcom/luck/picture/lib/basic/PictureSelector;->getActivity()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 13
    iget-boolean v1, v1, Lcom/luck/picture/lib/config/SelectorConfig;->isPageStrategy:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;

    .line 19
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 21
    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/LocalMediaPageLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/luck/picture/lib/loader/LocalMediaLoader;

    .line 27
    iget-object v2, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 29
    invoke-direct {v1, v0, v2}, Lcom/luck/picture/lib/loader/LocalMediaLoader;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/config/SelectorConfig;)V

    .line 32
    :goto_0
    new-instance v0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;

    .line 34
    invoke-direct {v0, p0, v1, p1}, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel$2;-><init>(Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;Lcom/luck/picture/lib/loader/IBridgeMediaLoader;Lcom/luck/picture/lib/interfaces/OnQueryDataSourceListener;)V

    .line 37
    invoke-virtual {v1, v0}, Lcom/luck/picture/lib/loader/IBridgeMediaLoader;->loadAllAlbum(Lcom/luck/picture/lib/interfaces/OnQueryAllAlbumListener;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    const-string v0, "\ubdc9"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    const-string v0, "\ubdc8"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method public setFilterMaxFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMaxFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterMinFileSize(J)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 3

    .prologue
    .line 1
    const-wide/32 v0, 0x100000

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 10
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 15
    const-wide/16 v1, 0x400

    .line 17
    mul-long/2addr p1, v1

    .line 18
    iput-wide p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterMinFileSize:J

    .line 20
    :goto_0
    return-object p0
.end method

.method public setFilterVideoMaxSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMaxSecond:I

    .line 7
    return-object p0
.end method

.method public setFilterVideoMinSecond(I)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    mul-int/lit16 p1, p1, 0x3e8

    .line 5
    iput p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->filterVideoMinSecond:I

    .line 7
    return-object p0
.end method

.method public setQueryFilterListener(Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onQueryFilterListener:Lcom/luck/picture/lib/interfaces/OnQueryFilterListener;

    .line 5
    return-object p0
.end method

.method public setQuerySortOrder(Ljava/lang/String;)Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureSelectionQueryModel;->selectionConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    iput-object p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->sortOrder:Ljava/lang/String;

    .line 11
    :cond_0
    return-object p0
.end method
