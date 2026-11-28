.class Lcom/android/launcher3/views/FloatingIconView$4;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/FloatingIconView;->setIcon(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/views/FloatingIconView;


# direct methods
.method constructor <init>(Lcom/android/launcher3/views/FloatingIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$4;->this$0:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/launcher3/views/FloatingIconView$4;->this$0:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/launcher3/views/FloatingIconView;->access$300(Lcom/android/launcher3/views/FloatingIconView;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/views/FloatingIconView$4;->this$0:Lcom/android/launcher3/views/FloatingIconView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/android/launcher3/views/FloatingIconView;->access$400(Lcom/android/launcher3/views/FloatingIconView;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
