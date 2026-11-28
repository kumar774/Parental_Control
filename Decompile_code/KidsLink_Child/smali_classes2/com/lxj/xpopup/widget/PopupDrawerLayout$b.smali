.class Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/PopupDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    .line 8
    .line 9
    sget-object v3, Lba/d;->Left:Lba/d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v3, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v0, v3

    .line 29
    :goto_0
    invoke-virtual {v1, v2, v0, v4}, Landroidx/customview/widget/c;->M(Landroid/view/View;II)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$b;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
