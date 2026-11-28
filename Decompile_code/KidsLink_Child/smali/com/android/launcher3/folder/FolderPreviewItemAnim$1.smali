.class Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;
.super Landroid/util/Property;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/folder/FolderPreviewItemAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/folder/FolderPreviewItemAnim;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;->get(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)[F

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)[F
    .locals 3

    .line 2
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$000()[F

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$100(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->scale:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$000()[F

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$100(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transX:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 4
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$000()[F

    move-result-object v0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$100(Lcom/android/launcher3/folder/FolderPreviewItemAnim;)Lcom/android/launcher3/folder/PreviewItemDrawingParams;

    move-result-object p1

    iget p1, p1, Lcom/android/launcher3/folder/PreviewItemDrawingParams;->transY:F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 5
    invoke-static {}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$000()[F

    move-result-object p1

    return-object p1
.end method

.method public set(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim;->access$200(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/folder/FolderPreviewItemAnim;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/folder/FolderPreviewItemAnim$1;->set(Lcom/android/launcher3/folder/FolderPreviewItemAnim;[F)V

    return-void
.end method
