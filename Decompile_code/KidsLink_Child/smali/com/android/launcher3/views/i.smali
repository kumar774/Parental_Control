.class public final synthetic Lcom/android/launcher3/views/i;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/FloatingIconView;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/android/launcher3/dragndrop/DragLayer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/views/i;->a:Lcom/android/launcher3/views/FloatingIconView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/views/i;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/launcher3/views/i;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/views/i;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/views/i;->e:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/views/i;->a:Lcom/android/launcher3/views/FloatingIconView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/launcher3/views/i;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/launcher3/views/i;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/views/i;->d:Landroid/view/View;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/launcher3/views/i;->e:Lcom/android/launcher3/dragndrop/DragLayer;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher3/views/FloatingIconView;->b(Lcom/android/launcher3/views/FloatingIconView;ZZLandroid/view/View;Lcom/android/launcher3/dragndrop/DragLayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
