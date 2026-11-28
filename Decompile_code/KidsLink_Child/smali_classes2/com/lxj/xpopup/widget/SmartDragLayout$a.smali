.class Lcom/lxj/xpopup/widget/SmartDragLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/SmartDragLayout;->g()V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 2
    .line 3
    iget v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->j:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->d:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-boolean v2, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->g:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    div-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->a:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 27
    .line 28
    sget-object v1, Lba/b;->Opening:Lba/b;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Lba/b;

    .line 31
    .line 32
    return-void
.end method
