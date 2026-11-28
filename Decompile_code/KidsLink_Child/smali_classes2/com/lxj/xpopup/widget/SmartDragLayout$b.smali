.class Lcom/lxj/xpopup/widget/SmartDragLayout$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->b:Landroid/widget/OverScroller;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 9
    .line 10
    iget v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 22
    .line 23
    sget-object v1, Lba/b;->Closing:Lba/b;

    .line 24
    .line 25
    iput-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 26
    .line 27
    return-void
.end method
