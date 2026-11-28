.class public Lcom/airbnb/lottie/f;
.super Ljava/lang/Object;
.source "Lottie.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/airbnb/lottie/x;)V
    .locals 1
    .param p0    # Lcom/airbnb/lottie/x;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/network/f;

    .line 3
    invoke-static {v0}, Lcom/airbnb/lottie/e;->f(Lcom/airbnb/lottie/network/f;)V

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/network/e;

    .line 8
    invoke-static {v0}, Lcom/airbnb/lottie/e;->e(Lcom/airbnb/lottie/network/e;)V

    .line 11
    iget-boolean p0, p0, Lcom/airbnb/lottie/x;->c:Z

    .line 13
    invoke-static {p0}, Lcom/airbnb/lottie/e;->g(Z)V

    .line 16
    return-void
.end method
