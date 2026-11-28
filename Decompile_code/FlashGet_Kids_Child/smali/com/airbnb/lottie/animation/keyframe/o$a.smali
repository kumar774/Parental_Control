.class Lcom/airbnb/lottie/animation/keyframe/o$a;
.super Lcom/airbnb/lottie/value/j;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/animation/keyframe/o;->q(Lcom/airbnb/lottie/value/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/lottie/value/j<",
        "Lcom/airbnb/lottie/model/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/airbnb/lottie/value/b;

.field final synthetic e:Lcom/airbnb/lottie/value/j;

.field final synthetic f:Lcom/airbnb/lottie/model/b;

.field final synthetic g:Lcom/airbnb/lottie/animation/keyframe/o;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/animation/keyframe/o;Lcom/airbnb/lottie/value/b;Lcom/airbnb/lottie/value/j;Lcom/airbnb/lottie/model/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->g:Lcom/airbnb/lottie/animation/keyframe/o;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->d:Lcom/airbnb/lottie/value/b;

    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->e:Lcom/airbnb/lottie/value/j;

    .line 7
    iput-object p4, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->f:Lcom/airbnb/lottie/model/b;

    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/value/j;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/o$a;->e(Lcom/airbnb/lottie/value/b;)Lcom/airbnb/lottie/model/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/airbnb/lottie/value/b;)Lcom/airbnb/lottie/model/b;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/value/b<",
            "Lcom/airbnb/lottie/model/b;",
            ">;)",
            "Lcom/airbnb/lottie/model/b;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->d:Lcom/airbnb/lottie/value/b;

    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->f()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->a()F

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/airbnb/lottie/model/b;

    .line 17
    iget-object v3, v3, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/airbnb/lottie/model/b;

    .line 25
    iget-object v4, v4, Lcom/airbnb/lottie/model/b;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->d()F

    .line 30
    move-result v5

    .line 31
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    .line 34
    move-result v6

    .line 35
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->e()F

    .line 38
    move-result v7

    .line 39
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/airbnb/lottie/value/b;

    .line 42
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->e:Lcom/airbnb/lottie/value/j;

    .line 44
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->d:Lcom/airbnb/lottie/value/b;

    .line 46
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/value/j;->a(Lcom/airbnb/lottie/value/b;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->c()F

    .line 56
    move-result v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 59
    cmpl-float v0, v0, v1

    .line 61
    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->b()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/b;

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/value/b;->g()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->f:Lcom/airbnb/lottie/model/b;

    .line 77
    iget-object v3, p1, Lcom/airbnb/lottie/model/b;->b:Ljava/lang/String;

    .line 79
    iget v4, p1, Lcom/airbnb/lottie/model/b;->c:F

    .line 81
    iget-object v5, p1, Lcom/airbnb/lottie/model/b;->d:Lcom/airbnb/lottie/model/b$a;

    .line 83
    iget v6, p1, Lcom/airbnb/lottie/model/b;->e:I

    .line 85
    iget v7, p1, Lcom/airbnb/lottie/model/b;->f:F

    .line 87
    iget v8, p1, Lcom/airbnb/lottie/model/b;->g:F

    .line 89
    iget v9, p1, Lcom/airbnb/lottie/model/b;->h:I

    .line 91
    iget v10, p1, Lcom/airbnb/lottie/model/b;->i:I

    .line 93
    iget v11, p1, Lcom/airbnb/lottie/model/b;->j:F

    .line 95
    iget-boolean v12, p1, Lcom/airbnb/lottie/model/b;->k:Z

    .line 97
    invoke-virtual/range {v1 .. v12}, Lcom/airbnb/lottie/model/b;->a(Ljava/lang/String;Ljava/lang/String;FLcom/airbnb/lottie/model/b$a;IFFIIFZ)V

    .line 100
    iget-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/o$a;->f:Lcom/airbnb/lottie/model/b;

    .line 102
    return-object p1
.end method
