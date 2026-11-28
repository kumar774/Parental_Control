.class public abstract Lcom/weikaiyun/fragmentation_swipeback/SwipeBackFragment;
.super Lcom/weikaiyun/fragmentation/SupportFragment;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ldb/a;


# instance fields
.field final d:Ldb/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/weikaiyun/fragmentation/SupportFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldb/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldb/b;-><init>(Ldb/a;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/weikaiyun/fragmentation_swipeback/SwipeBackFragment;->d:Ldb/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/weikaiyun/fragmentation/SupportFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/weikaiyun/fragmentation_swipeback/SwipeBackFragment;->d:Ldb/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ldb/b;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/weikaiyun/fragmentation/SupportFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/weikaiyun/fragmentation_swipeback/SwipeBackFragment;->d:Ldb/b;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ldb/b;->c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
