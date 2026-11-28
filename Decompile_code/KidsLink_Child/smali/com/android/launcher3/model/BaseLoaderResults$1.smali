.class Lcom/android/launcher3/model/BaseLoaderResults$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/android/launcher3/ItemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/model/BaseLoaderResults;

.field final synthetic val$screenCellCount:I

.field final synthetic val$screenCols:I


# direct methods
.method constructor <init>(Lcom/android/launcher3/model/BaseLoaderResults;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults$1;->this$0:Lcom/android/launcher3/model/BaseLoaderResults;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/model/BaseLoaderResults$1;->val$screenCellCount:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/launcher3/model/BaseLoaderResults$1;->val$screenCols:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I
    .locals 4

    .line 2
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->container:I

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->container:I

    if-ne v0, v1, :cond_2

    const/16 v1, -0x65

    if-eq v0, v1, :cond_1

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget v0, p1, Lcom/android/launcher3/ItemInfo;->screenId:I

    iget v1, p0, Lcom/android/launcher3/model/BaseLoaderResults$1;->val$screenCellCount:I

    mul-int/2addr v0, v1

    iget v2, p1, Lcom/android/launcher3/ItemInfo;->cellY:I

    iget v3, p0, Lcom/android/launcher3/model/BaseLoaderResults$1;->val$screenCols:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget p1, p1, Lcom/android/launcher3/ItemInfo;->cellX:I

    add-int/2addr v0, p1

    .line 4
    iget p1, p2, Lcom/android/launcher3/ItemInfo;->screenId:I

    mul-int/2addr p1, v1

    iget v1, p2, Lcom/android/launcher3/ItemInfo;->cellY:I

    mul-int/2addr v1, v3

    add-int/2addr p1, v1

    iget p2, p2, Lcom/android/launcher3/ItemInfo;->cellX:I

    add-int/2addr p1, p2

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iget p1, p1, Lcom/android/launcher3/ItemInfo;->screenId:I

    iget p2, p2, Lcom/android/launcher3/ItemInfo;->screenId:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/ItemInfo;

    check-cast p2, Lcom/android/launcher3/ItemInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults$1;->compare(Lcom/android/launcher3/ItemInfo;Lcom/android/launcher3/ItemInfo;)I

    move-result p1

    return p1
.end method
