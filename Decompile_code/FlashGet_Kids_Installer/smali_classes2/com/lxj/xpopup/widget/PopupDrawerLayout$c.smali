.class public Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Lm1/c;

    .line 5
    invoke-virtual {v0}, Lm1/c;->a()V

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 10
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->p:Lm1/c;

    .line 12
    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->r:Landroid/view/View;

    .line 14
    iget-object v3, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->s:Lia/d;

    .line 16
    sget-object v4, Lia/d;->Left:Lia/d;

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Lm1/c;->V(Landroid/view/View;II)Z

    .line 34
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->o:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 36
    invoke-static {v0}, Lf1/i1;->n1(Landroid/view/View;)V

    .line 39
    return-void
.end method
