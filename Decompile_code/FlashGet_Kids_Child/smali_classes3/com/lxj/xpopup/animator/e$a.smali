.class Lcom/lxj/xpopup/animator/e$a;
.super Ljava/lang/Object;
.source "ScrollScaleAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/animator/e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/animator/e;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/animator/e;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/animator/e$a;->b:Lcom/lxj/xpopup/animator/e;

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
    iget-object v0, p0, Lcom/lxj/xpopup/animator/e$a;->b:Lcom/lxj/xpopup/animator/e;

    .line 3
    invoke-static {v0}, Lcom/lxj/xpopup/animator/e;->g(Lcom/lxj/xpopup/animator/e;)V

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/animator/e$a;->b:Lcom/lxj/xpopup/animator/e;

    .line 8
    iget-object v1, v0, Lcom/lxj/xpopup/animator/c;->c:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lcom/lxj/xpopup/animator/e;->h(Lcom/lxj/xpopup/animator/e;)I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/lxj/xpopup/animator/e$a;->b:Lcom/lxj/xpopup/animator/e;

    .line 16
    invoke-static {v2}, Lcom/lxj/xpopup/animator/e;->i(Lcom/lxj/xpopup/animator/e;)I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    .line 23
    return-void
.end method
