.class public final synthetic Lcom/android/launcher3/icons/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/icons/LauncherIcons;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/android/launcher3/ItemInfoWithIcon;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/icons/LauncherIcons;Landroid/graphics/Bitmap;Lcom/android/launcher3/ItemInfoWithIcon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/g;->a:Lcom/android/launcher3/icons/LauncherIcons;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/g;->b:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/icons/g;->c:Lcom/android/launcher3/ItemInfoWithIcon;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/g;->a:Lcom/android/launcher3/icons/LauncherIcons;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/g;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/icons/g;->c:Lcom/android/launcher3/ItemInfoWithIcon;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/android/launcher3/icons/LauncherIcons;->a(Lcom/android/launcher3/icons/LauncherIcons;Landroid/graphics/Bitmap;Lcom/android/launcher3/ItemInfoWithIcon;Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
