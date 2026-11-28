.class Lcom/airbnb/lottie/n0$a;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/n0;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/n0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/n0$a;->a:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/n0$a;->a:Lcom/airbnb/lottie/n0;

    .line 3
    invoke-static {p1}, Lcom/airbnb/lottie/n0;->s(Lcom/airbnb/lottie/n0;)Lcom/airbnb/lottie/model/layer/c;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/airbnb/lottie/n0$a;->a:Lcom/airbnb/lottie/n0;

    .line 11
    invoke-static {p1}, Lcom/airbnb/lottie/n0;->s(Lcom/airbnb/lottie/n0;)Lcom/airbnb/lottie/model/layer/c;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/airbnb/lottie/n0$a;->a:Lcom/airbnb/lottie/n0;

    .line 17
    invoke-static {v0}, Lcom/airbnb/lottie/n0;->t(Lcom/airbnb/lottie/n0;)Lcom/airbnb/lottie/utils/g;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/utils/g;->h()F

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/c;->L(F)V

    .line 28
    :cond_0
    return-void
.end method
