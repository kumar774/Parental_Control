.class public Lcom/luck/picture/lib/PictureSelectorSystemFragment;
.super Lcom/luck/picture/lib/basic/PictureCommonFragment;
.source "PictureSelectorSystemFragment.java"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mContentLauncher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentsLauncher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDocMultipleLauncher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDocSingleLauncher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\ubda3"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->TAG:Ljava/lang/String;

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->openSystemAlbum()V

    .line 4
    return-void
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)Lcom/luck/picture/lib/config/SelectorConfig;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->dispatchTransformResult()V

    .line 4
    return-void
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/PictureSelectorSystemFragment;Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->buildLocalMedia(Ljava/lang/String;)Lcom/luck/picture/lib/entity/LocalMedia;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private createContent()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$9;

    .line 3
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$9;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$10;

    .line 8
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$10;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentLauncher:Landroidx/activity/result/h;

    .line 17
    return-void
.end method

.method private createMultipleContents()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$7;

    .line 3
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$7;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$8;

    .line 8
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$8;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentsLauncher:Landroidx/activity/result/h;

    .line 17
    return-void
.end method

.method private createMultipleDocuments()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$3;

    .line 3
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$3;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$4;

    .line 8
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$4;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocMultipleLauncher:Landroidx/activity/result/h;

    .line 17
    return-void
.end method

.method private createSingleDocuments()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$5;

    .line 3
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$5;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 6
    new-instance v1, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;

    .line 8
    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$6;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lb/a;Landroidx/activity/result/a;)Landroidx/activity/result/h;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocSingleLauncher:Landroidx/activity/result/h;

    .line 17
    return-void
.end method

.method private createSystemContracts()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 8
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 10
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 13
    move-result v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createSingleDocuments()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createContent()V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 26
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 29
    move-result v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createMultipleDocuments()V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createMultipleContents()V

    .line 39
    :goto_0
    return-void
.end method

.method private getInput()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 3
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 5
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofVideo()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const-string v0, "\ubda4"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 16
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 18
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAudio()I

    .line 21
    move-result v1

    .line 22
    if-ne v0, v1, :cond_1

    .line 24
    const-string v0, "\ubda5"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    const-string v0, "\ubda6"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static newInstance()Lcom/luck/picture/lib/PictureSelectorSystemFragment;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;

    .line 3
    invoke-direct {v0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;-><init>()V

    .line 6
    return-object v0
.end method

.method private openSystemAlbum()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    iget v1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->selectionMode:I

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "\ubda7"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 17
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocSingleLauncher:Landroidx/activity/result/h;

    .line 25
    invoke-virtual {v0, v3}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentLauncher:Landroidx/activity/result/h;

    .line 31
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->getInput()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 41
    invoke-static {}, Lcom/luck/picture/lib/config/SelectMimeType;->ofAll()I

    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocMultipleLauncher:Landroidx/activity/result/h;

    .line 49
    invoke-virtual {v0, v3}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentsLauncher:Landroidx/activity/result/h;

    .line 55
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->getInput()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method


# virtual methods
.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/luck/picture/lib/R$layout;->ps_empty:I

    .line 3
    return v0
.end method

.method public handlePermissionSettingResult([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 8
    iget-object v2, v0, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, p0, p1}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->hasPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadStorage(ILandroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->openSystemAlbum()V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p1

    .line 37
    sget v0, Lcom/luck/picture/lib/R$string;->ps_jurisdiction:I

    .line 39
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/luck/picture/lib/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 49
    :goto_1
    new-array p1, v1, [Ljava/lang/String;

    .line 51
    sput-object p1, Lcom/luck/picture/lib/permissions/PermissionConfig;->CURRENT_REQUEST_PERMISSION:[Ljava/lang/String;

    .line 53
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onKeyBackFragmentFinish()V

    .line 9
    :cond_0
    return-void
.end method

.method public onApplyPermissionsEvent(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 p2, -0x2

    .line 2
    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 6
    iget-object p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 8
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 14
    iget v0, v0, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 16
    invoke-static {p2, v0}, Lcom/luck/picture/lib/permissions/PermissionConfig;->getReadPermissionArray(Landroid/content/Context;I)[Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;

    .line 22
    invoke-direct {v0, p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$2;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;)V

    .line 25
    invoke-interface {p1, p0, p2, v0}, Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;->requestPermission(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/interfaces/OnRequestPermissionListener;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocMultipleLauncher:Landroidx/activity/result/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mDocSingleLauncher:Landroidx/activity/result/h;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentsLauncher:Landroidx/activity/result/h;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->mContentLauncher:Landroidx/activity/result/h;

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Landroidx/activity/result/h;->d()V

    .line 32
    :cond_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->createSystemContracts()V

    .line 7
    iget-object p1, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 9
    iget p1, p1, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->isCheckReadStorage(ILandroid/content/Context;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->openSystemAlbum()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->getAppContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 31
    iget p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->chooseMode:I

    .line 33
    invoke-static {p1, p2}, Lcom/luck/picture/lib/permissions/PermissionConfig;->getReadPermissionArray(Landroid/content/Context;I)[Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/basic/PictureCommonFragment;->onPermissionExplainEvent(Z[Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Lcom/luck/picture/lib/basic/PictureCommonFragment;->selectorConfig:Lcom/luck/picture/lib/config/SelectorConfig;

    .line 43
    iget-object p2, p2, Lcom/luck/picture/lib/config/SelectorConfig;->onPermissionsEventListener:Lcom/luck/picture/lib/interfaces/OnPermissionsInterceptListener;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    const/4 p2, -0x2

    .line 48
    invoke-virtual {p0, p2, p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment;->onApplyPermissionsEvent(I[Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/luck/picture/lib/permissions/PermissionChecker;->getInstance()Lcom/luck/picture/lib/permissions/PermissionChecker;

    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureSelectorSystemFragment$1;-><init>(Lcom/luck/picture/lib/PictureSelectorSystemFragment;[Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, p0, p1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroidx/fragment/app/Fragment;[Ljava/lang/String;Lcom/luck/picture/lib/permissions/PermissionResultCallback;)V

    .line 64
    :goto_0
    return-void
.end method
