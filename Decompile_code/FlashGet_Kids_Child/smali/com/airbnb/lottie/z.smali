.class public final synthetic Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/airbnb/lottie/n0$c;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/n0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/n0;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/n0;

    .line 6
    iput p2, p0, Lcom/airbnb/lottie/z;->b:I

    .line 8
    iput p3, p0, Lcom/airbnb/lottie/z;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/k;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/n0;

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/z;->b:I

    .line 5
    iget v2, p0, Lcom/airbnb/lottie/z;->c:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/airbnb/lottie/n0;->o(Lcom/airbnb/lottie/n0;IILcom/airbnb/lottie/k;)V

    .line 10
    return-void
.end method
