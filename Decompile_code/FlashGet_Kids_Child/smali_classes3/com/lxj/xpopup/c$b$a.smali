.class Lcom/lxj/xpopup/c$b$a;
.super Ljava/lang/Object;
.source "XPopup.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lxj/xpopup/c$b;->w0(Landroid/view/View;)Lcom/lxj/xpopup/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/lxj/xpopup/c$b;


# direct methods
.method constructor <init>(Lcom/lxj/xpopup/c$b;)V
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
    iput-object p1, p0, Lcom/lxj/xpopup/c$b$a;->b:Lcom/lxj/xpopup/c$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "v",
            "event"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/lxj/xpopup/c$b$a;->b:Lcom/lxj/xpopup/c$b;

    .line 9
    invoke-static {p1}, Lcom/lxj/xpopup/c$b;->a(Lcom/lxj/xpopup/c$b;)Lcom/lxj/xpopup/core/b;

    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 22
    move-result p2

    .line 23
    invoke-direct {v0, v1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    iput-object v0, p1, Lcom/lxj/xpopup/core/b;->i:Landroid/graphics/PointF;

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
