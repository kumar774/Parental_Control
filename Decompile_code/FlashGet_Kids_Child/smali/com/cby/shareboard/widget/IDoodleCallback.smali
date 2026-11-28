.class public interface abstract Lcom/cby/shareboard/widget/IDoodleCallback;
.super Ljava/lang/Object;
.source "IDoodleCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u000f\u0010\u0013\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u001f\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J/\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010$\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008$\u0010\u0011J\u0019\u0010&\u001a\u00020\u00022\u0008\u0008\u0001\u0010%\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008&\u0010\u0011J\u000f\u0010\'\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\'\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/cby/shareboard/widget/IDoodleCallback;",
        "",
        "Lkotlin/l2;",
        "undo",
        "()V",
        "",
        "canUndo",
        "()Z",
        "redo",
        "canRedo",
        "clear",
        "clean",
        "previous",
        "canPrevious",
        "",
        "index",
        "go",
        "(I)V",
        "next",
        "canNext",
        "",
        "dx",
        "dy",
        "translate",
        "(FF)V",
        "sx",
        "sy",
        "focusX",
        "focusY",
        "scale",
        "(FFFF)V",
        "Lcom/cby/shareboard/action/ActionType;",
        "type",
        "setActionType",
        "(Lcom/cby/shareboard/action/ActionType;)V",
        "size",
        "setPaintSize",
        "color",
        "setPaintColor",
        "end",
        "SharedBoard_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract canNext()Z
.end method

.method public abstract canPrevious()Z
.end method

.method public abstract canRedo()Z
.end method

.method public abstract canUndo()Z
.end method

.method public abstract clean()V
.end method

.method public abstract clear()V
.end method

.method public abstract end()V
.end method

.method public abstract go(I)V
.end method

.method public abstract next()V
.end method

.method public abstract previous()V
.end method

.method public abstract redo()V
.end method

.method public abstract scale(FFFF)V
.end method

.method public abstract setActionType(Lcom/cby/shareboard/action/ActionType;)V
    .param p1    # Lcom/cby/shareboard/action/ActionType;
        .annotation build Ljb/l;
        .end annotation
    .end param
.end method

.method public abstract setPaintColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
.end method

.method public abstract setPaintSize(I)V
.end method

.method public abstract translate(FF)V
.end method

.method public abstract undo()V
.end method
