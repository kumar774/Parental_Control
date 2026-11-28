.class Lcom/lxj/xpopup/widget/LoadingView$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

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
.field final synthetic a:Lcom/lxj/xpopup/widget/LoadingView;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/widget/LoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->a:Lcom/lxj/xpopup/widget/LoadingView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->a:Lcom/lxj/xpopup/widget/LoadingView;

    .line 2
    .line 3
    iget v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/lxj/xpopup/widget/LoadingView;->j:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->a:Lcom/lxj/xpopup/widget/LoadingView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->postInvalidate(IIII)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/lxj/xpopup/widget/LoadingView$a;->a:Lcom/lxj/xpopup/widget/LoadingView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/lxj/xpopup/widget/LoadingView;->a(Lcom/lxj/xpopup/widget/LoadingView;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x50

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
