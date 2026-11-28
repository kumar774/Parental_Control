.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Lm1/c;

    .line 5
    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Lia/d;

    .line 9
    sget-object v3, Lia/d;->Left:Lia/d;

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v3, :cond_0

    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 22
    iget-object v3, v3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result v3

    .line 28
    sub-int/2addr v0, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0, v4}, Lm1/c;->V(Landroid/view/View;II)Z

    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 34
    invoke-static {v0}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 37
    return-void
.end method
