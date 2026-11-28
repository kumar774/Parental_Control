.class Lcom/google/common/graph/h$b;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/h;->N(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/base/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/google/common/graph/h;


# direct methods
.method constructor <init>(Lcom/google/common/graph/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/h$b;->d:Lcom/google/common/graph/h;

    .line 3
    iput-object p2, p0, Lcom/google/common/graph/h$b;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/common/graph/h$b;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/h$b;->d:Lcom/google/common/graph/h;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/graph/s0;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/common/graph/h$b;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/common/graph/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/common/graph/h$b;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
