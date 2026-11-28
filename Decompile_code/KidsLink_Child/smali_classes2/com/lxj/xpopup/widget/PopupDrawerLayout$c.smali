.class Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e()V
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
    iput-object p1, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

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
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/customview/widget/c;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->b:Landroidx/customview/widget/c;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->d:Landroid/view/View;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/lxj/xpopup/widget/PopupDrawerLayout;->e:Lba/d;

    .line 15
    .line 16
    sget-object v4, Lba/d;->Left:Lba/d;

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    neg-int v0, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v3}, Landroidx/customview/widget/c;->M(Landroid/view/View;II)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/lxj/xpopup/widget/PopupDrawerLayout$c;->a:Lcom/lxj/xpopup/widget/PopupDrawerLayout;

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/core/view/j0;->f0(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
