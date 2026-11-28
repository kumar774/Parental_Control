.class public Lcom/android/launcher3/folder/FolderIconPreviewVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field private static final TAG:Ljava/lang/String; = "FolderPreviewVerifier"


# instance fields
.field private mDisplayingUpperLeftQuadrant:Z

.field private mGridCountX:I

.field private final mGridSize:[I

.field private final mMaxGridCountX:I

.field private final mMaxGridCountY:I

.field private final mMaxItemsPerPage:I

.field private mNumItemsInFolder:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    filled-new-array {v0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mGridSize:[I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mDisplayingUpperLeftQuadrant:Z

    .line 13
    .line 14
    iget v0, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:I

    .line 15
    .line 16
    iput v0, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mMaxGridCountX:I

    .line 17
    .line 18
    iget p1, p1, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:I

    .line 19
    .line 20
    iput p1, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mMaxGridCountY:I

    .line 21
    .line 22
    mul-int/2addr v0, p1

    .line 23
    iput v0, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mMaxItemsPerPage:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public isItemInPreview(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->isItemInPreview(II)Z

    move-result p1

    return p1
.end method

.method public isItemInPreview(II)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mGridSize:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    const-string v0, "FolderPreviewVerifier"

    const-string v3, "setFolderInfo not called before checking if item is in preview."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-gtz p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mDisplayingUpperLeftQuadrant:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ge p2, p1, :cond_2

    return v2

    :cond_2
    return v1

    .line 5
    :cond_3
    :goto_0
    iget p1, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mGridCountX:I

    rem-int v0, p2, p1

    .line 6
    div-int/2addr p2, p1

    const/4 p1, 0x2

    if-ge v0, p1, :cond_4

    if-ge p2, p1, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public setFolderInfo(Lcom/android/launcher3/FolderInfo;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/FolderInfo;->contents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p1, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mNumItemsInFolder:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mMaxGridCountX:I

    .line 12
    .line 13
    iget v4, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mMaxGridCountY:I

    .line 14
    .line 15
    iget v5, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mMaxItemsPerPage:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mGridSize:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/folder/FolderPagedView;->calculateGridSize(IIIIII[I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mGridSize:[I

    .line 25
    .line 26
    aget p1, p1, v1

    .line 27
    .line 28
    iput p1, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mGridCountX:I

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    if-le v0, p1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mDisplayingUpperLeftQuadrant:Z

    .line 35
    .line 36
    iput v0, p0, Lcom/android/launcher3/folder/FolderIconPreviewVerifier;->mNumItemsInFolder:I

    .line 37
    .line 38
    :cond_1
    return-void
.end method
