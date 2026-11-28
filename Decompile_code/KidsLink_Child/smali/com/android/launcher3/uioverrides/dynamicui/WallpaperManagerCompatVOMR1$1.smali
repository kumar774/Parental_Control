.class Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->addOnColorsChangedListener(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;

.field final synthetic val$listener:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1$1;->this$0:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1$1;->val$listener:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1$1;->val$listener:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1$1;->this$0:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;->access$000(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVOMR1;Landroid/app/WallpaperColors;)Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompat$OnColorsChangedListenerCompat;->onColorsChanged(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperColorsCompat;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
