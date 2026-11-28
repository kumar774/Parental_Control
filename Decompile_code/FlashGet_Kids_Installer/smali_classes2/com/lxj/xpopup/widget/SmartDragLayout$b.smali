.class public Lcom/lxj/xpopup/widget/SmartDragLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/SmartDragLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->o:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->o:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->p:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->o:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 10
    iget v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->y:I

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v2

    .line 16
    sub-int/2addr v1, v2

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->k(IZ)V

    .line 21
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$b;->o:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 23
    sget-object v1, Lia/b;->Closing:Lia/b;

    .line 25
    iput-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->v:Lia/b;

    .line 27
    return-void
.end method
