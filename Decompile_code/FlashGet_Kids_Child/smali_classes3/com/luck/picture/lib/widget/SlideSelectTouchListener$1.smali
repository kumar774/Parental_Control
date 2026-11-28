.class Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;
.super Ljava/lang/Object;
.source "SlideSelectTouchListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/widget/SlideSelectTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 3
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$000(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 11
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$000(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroid/widget/OverScroller;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 23
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$100(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$200(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;I)V

    .line 30
    iget-object v0, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 32
    invoke-static {v0}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$300(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/luck/picture/lib/widget/SlideSelectTouchListener$1;->this$0:Lcom/luck/picture/lib/widget/SlideSelectTouchListener;

    .line 38
    invoke-static {v1}, Lcom/luck/picture/lib/widget/SlideSelectTouchListener;->access$400(Lcom/luck/picture/lib/widget/SlideSelectTouchListener;)Ljava/lang/Runnable;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Landroidx/core/view/t1;->v1(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 45
    :cond_0
    return-void
.end method
