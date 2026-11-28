.class public final synthetic Lcom/android/launcher3/dragndrop/h;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/Launcher;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/graphics/Point;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/Launcher;ILandroid/graphics/Bitmap;Landroid/graphics/Point;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/dragndrop/h;->a:Lcom/android/launcher3/Launcher;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/dragndrop/h;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/dragndrop/h;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/dragndrop/h;->d:Landroid/graphics/Point;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/h;->a:Lcom/android/launcher3/Launcher;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/dragndrop/h;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/h;->c:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/h;->d:Landroid/graphics/Point;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;->a(Lcom/android/launcher3/Launcher;ILandroid/graphics/Bitmap;Landroid/graphics/Point;)Lcom/android/launcher3/dragndrop/FolderAdaptiveIcon;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
