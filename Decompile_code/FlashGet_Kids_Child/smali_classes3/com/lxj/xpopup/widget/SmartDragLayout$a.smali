.class Lcom/lxj/xpopup/widget/SmartDragLayout$a;
.super Ljava/lang/Object;
.source "SmartDragLayout.java"

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
.field final synthetic b:Lcom/lxj/xpopup/widget/SmartDragLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/SmartDragLayout;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 3
    iget v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->k:I

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 12
    iget-boolean v2, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->e:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->h:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    div-int/lit8 v1, v1, 0x3

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v1, v2}, Lcom/lxj/xpopup/widget/SmartDragLayout;->a(Lcom/lxj/xpopup/widget/SmartDragLayout;IZ)V

    .line 26
    iget-object v0, p0, Lcom/lxj/xpopup/widget/SmartDragLayout$a;->b:Lcom/lxj/xpopup/widget/SmartDragLayout;

    .line 28
    sget-object v1, Lt6/b;->Opening:Lt6/b;

    .line 30
    iput-object v1, v0, Lcom/lxj/xpopup/widget/SmartDragLayout;->i:Lt6/b;

    .line 32
    return-void
.end method
