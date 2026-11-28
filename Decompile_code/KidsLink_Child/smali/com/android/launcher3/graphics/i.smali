.class public final synthetic Lcom/android/launcher3/graphics/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

.field public final synthetic b:Landroid/graphics/Canvas;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/graphics/i;->a:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/graphics/i;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/graphics/i;->c:Ljava/util/concurrent/CountDownLatch;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/graphics/i;->a:Lcom/android/launcher3/graphics/LauncherPreviewRenderer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/graphics/i;->b:Landroid/graphics/Canvas;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/launcher3/graphics/i;->c:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/graphics/LauncherPreviewRenderer;->a(Lcom/android/launcher3/graphics/LauncherPreviewRenderer;Landroid/graphics/Canvas;Ljava/util/concurrent/CountDownLatch;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
