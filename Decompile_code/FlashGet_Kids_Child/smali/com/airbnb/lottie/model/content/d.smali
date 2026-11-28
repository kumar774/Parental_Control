.class public Lcom/airbnb/lottie/model/content/d;
.super Ljava/lang/Object;
.source "GradientColor.java"


# instance fields
.field private final a:[F

.field private final b:[I


# direct methods
.method public constructor <init>([F[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 8
    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 3
    return-object v0
.end method

.method public b()[F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public d(Lcom/airbnb/lottie/model/content/d;Lcom/airbnb/lottie/model/content/d;F)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 6
    array-length v1, v1

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 12
    array-length v1, v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/d;->a:[F

    .line 17
    iget-object v2, p1, Lcom/airbnb/lottie/model/content/d;->a:[F

    .line 19
    aget v2, v2, v0

    .line 21
    iget-object v3, p2, Lcom/airbnb/lottie/model/content/d;->a:[F

    .line 23
    aget v3, v3, v0

    .line 25
    invoke-static {v2, v3, p3}, Lcom/airbnb/lottie/utils/i;->k(FFF)F

    .line 28
    move-result v2

    .line 29
    aput v2, v1, v0

    .line 31
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 33
    iget-object v2, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 35
    aget v2, v2, v0

    .line 37
    iget-object v3, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 39
    aget v3, v3, v0

    .line 41
    invoke-static {p3, v2, v3}, Lcom/airbnb/lottie/utils/d;->c(FII)I

    .line 44
    move-result v2

    .line 45
    aput v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    const-string v1, "\u00e3"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 62
    array-length p1, p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string p1, "\u00e4"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p2, Lcom/airbnb/lottie/model/content/d;->b:[I

    .line 73
    array-length p1, p1

    .line 74
    const-string p2, "\u00e5"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    invoke-static {v0, p1, p2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p3
.end method
