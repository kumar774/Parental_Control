.class Lcom/android/launcher3/dragndrop/DragView$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/dragndrop/DragView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher3/dragndrop/DragView$2;

.field final synthetic val$mask:Landroid/graphics/Path;


# direct methods
.method constructor <init>(Lcom/android/launcher3/dragndrop/DragView$2;Landroid/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragView$2$1;->this$1:Lcom/android/launcher3/dragndrop/DragView$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/dragndrop/DragView$2$1;->val$mask:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$2$1;->this$1:Lcom/android/launcher3/dragndrop/DragView$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2$1;->val$mask:Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/android/launcher3/dragndrop/DragView;->access$902(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/Path;)Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$2$1;->this$1:Lcom/android/launcher3/dragndrop/DragView$2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView$2;->val$info:Lcom/android/launcher3/ItemInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/ItemInfo;->isDisabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/android/launcher3/FastBitmapDrawable;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/FastBitmapDrawable;->setIsDisabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragView$2$1;->this$1:Lcom/android/launcher3/dragndrop/DragView$2;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/FastBitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/android/launcher3/dragndrop/DragView;->access$1002(Lcom/android/launcher3/dragndrop/DragView;Landroid/graphics/ColorMatrixColorFilter;)Landroid/graphics/ColorMatrixColorFilter;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragView$2$1;->this$1:Lcom/android/launcher3/dragndrop/DragView$2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/android/launcher3/dragndrop/DragView$2;->this$0:Lcom/android/launcher3/dragndrop/DragView;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragView;->access$1100(Lcom/android/launcher3/dragndrop/DragView;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
