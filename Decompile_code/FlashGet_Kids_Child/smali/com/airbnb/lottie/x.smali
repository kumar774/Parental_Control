.class public Lcom/airbnb/lottie/x;
.super Ljava/lang/Object;
.source "LottieConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/x$b;
    }
.end annotation


# instance fields
.field final a:Lcom/airbnb/lottie/network/f;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final b:Lcom/airbnb/lottie/network/e;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final c:Z


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;Z)V
    .locals 0
    .param p1    # Lcom/airbnb/lottie/network/f;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/airbnb/lottie/network/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/airbnb/lottie/x;->a:Lcom/airbnb/lottie/network/f;

    .line 4
    iput-object p2, p0, Lcom/airbnb/lottie/x;->b:Lcom/airbnb/lottie/network/e;

    .line 5
    iput-boolean p3, p0, Lcom/airbnb/lottie/x;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;ZLcom/airbnb/lottie/x$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/x;-><init>(Lcom/airbnb/lottie/network/f;Lcom/airbnb/lottie/network/e;Z)V

    return-void
.end method
