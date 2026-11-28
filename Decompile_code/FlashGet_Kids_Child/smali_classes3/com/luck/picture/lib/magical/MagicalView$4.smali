.class Lcom/luck/picture/lib/magical/MagicalView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MagicalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->backToMinWithoutView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/magical/MagicalView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$4;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$4;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$4;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 11
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$1400(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/OnMagicalViewCallback;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/luck/picture/lib/magical/OnMagicalViewCallback;->onMagicalViewFinish()V

    .line 18
    :cond_0
    return-void
.end method
