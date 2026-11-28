.class Lcom/luck/picture/lib/magical/MagicalView$1;
.super Ljava/lang/Object;
.source "MagicalView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/magical/MagicalView;->beginShow(Z)V
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
    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 13
    invoke-static {v0}, Lcom/luck/picture/lib/magical/MagicalView;->access$000(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 16
    move-result p1

    .line 17
    int-to-float v2, p1

    .line 18
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 20
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$100(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 23
    move-result p1

    .line 24
    int-to-float v3, p1

    .line 25
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 27
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$200(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 30
    move-result p1

    .line 31
    int-to-float v4, p1

    .line 32
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 34
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$300(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 37
    move-result p1

    .line 38
    int-to-float v5, p1

    .line 39
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 41
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$400(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 44
    move-result p1

    .line 45
    int-to-float v6, p1

    .line 46
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 48
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$500(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 51
    move-result p1

    .line 52
    int-to-float v7, p1

    .line 53
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 55
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$600(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 58
    move-result p1

    .line 59
    int-to-float v8, p1

    .line 60
    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView$1;->this$0:Lcom/luck/picture/lib/magical/MagicalView;

    .line 62
    invoke-static {p1}, Lcom/luck/picture/lib/magical/MagicalView;->access$700(Lcom/luck/picture/lib/magical/MagicalView;)I

    .line 65
    move-result p1

    .line 66
    int-to-float v9, p1

    .line 67
    invoke-static/range {v0 .. v9}, Lcom/luck/picture/lib/magical/MagicalView;->access$800(Lcom/luck/picture/lib/magical/MagicalView;FFFFFFFFF)V

    .line 70
    return-void
.end method
