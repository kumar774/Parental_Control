.class public final synthetic Lcom/android/launcher3/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/ButtonDropTarget;

.field public final synthetic b:Lcom/android/launcher3/DropTarget$DragObject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/f;->a:Lcom/android/launcher3/ButtonDropTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/f;->b:Lcom/android/launcher3/DropTarget$DragObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/f;->a:Lcom/android/launcher3/ButtonDropTarget;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/f;->b:Lcom/android/launcher3/DropTarget$DragObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/ButtonDropTarget;->b(Lcom/android/launcher3/ButtonDropTarget;Lcom/android/launcher3/DropTarget$DragObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
