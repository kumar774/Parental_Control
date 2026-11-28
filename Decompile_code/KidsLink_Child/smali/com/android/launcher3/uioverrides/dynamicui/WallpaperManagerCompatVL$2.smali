.class Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$2;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;


# direct methods
.method constructor <init>(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$2;->this$0:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL$2;->this$0:Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;

    .line 2
    .line 3
    const-string v0, "wallpaper_parsed_colors"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1, p2}, Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;->access$100(Lcom/android/launcher3/uioverrides/dynamicui/WallpaperManagerCompatVL;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
