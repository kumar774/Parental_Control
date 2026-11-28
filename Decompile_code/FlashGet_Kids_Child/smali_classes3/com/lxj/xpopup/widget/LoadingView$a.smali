.class Lcom/lxj/xpopup/widget/LoadingView$a;
.super Ljava/lang/Object;
.source "LoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/widget/LoadingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/LoadingView;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->b:Lcom/lxj/xpopup/widget/LoadingView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->b:Lcom/lxj/xpopup/widget/LoadingView;

    .line 3
    iget v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->k:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->k:I

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->b:Lcom/lxj/xpopup/widget/LoadingView;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V

    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->b:Lcom/lxj/xpopup/widget/LoadingView;

    .line 25
    invoke-static {v0}, Lcom/lxj/xpopup/widget/LoadingView;->a(Lcom/lxj/xpopup/widget/LoadingView;)Ljava/lang/Runnable;

    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x50

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    return-void
.end method
