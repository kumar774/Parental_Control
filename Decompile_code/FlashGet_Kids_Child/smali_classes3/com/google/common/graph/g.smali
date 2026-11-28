.class abstract Lcom/google/common/graph/g;
.super Ljava/lang/Object;
.source "AbstractGraphBuilder.java"


# annotations
.annotation runtime Lcom/google/common/graph/t;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Z

.field b:Z

.field c:Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation
.end field

.field d:Lcom/google/common/graph/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/s<",
            "TN;>;"
        }
    .end annotation
.end field

.field e:Lcom/google/common/base/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/h0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/graph/g;->b:Z

    .line 7
    invoke-static {}, Lcom/google/common/graph/s;->d()Lcom/google/common/graph/s;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/common/graph/g;->c:Lcom/google/common/graph/s;

    .line 13
    invoke-static {}, Lcom/google/common/graph/s;->i()Lcom/google/common/graph/s;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/graph/g;->d:Lcom/google/common/graph/s;

    .line 19
    invoke-static {}, Lcom/google/common/base/h0;->a()Lcom/google/common/base/h0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/common/graph/g;->e:Lcom/google/common/base/h0;

    .line 25
    iput-boolean p1, p0, Lcom/google/common/graph/g;->a:Z

    .line 27
    return-void
.end method
