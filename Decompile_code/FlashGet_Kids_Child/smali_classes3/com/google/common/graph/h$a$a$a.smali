.class Lcom/google/common/graph/h$a$a$a;
.super Ljava/lang/Object;
.source "AbstractNetwork.java"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/h$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y<",
        "TE;",
        "Lcom/google/common/graph/u<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/h$a$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/h$a$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/h$a$a$a;->b:Lcom/google/common/graph/h$a$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/common/graph/u<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/h$a$a$a;->b:Lcom/google/common/graph/h$a$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/h$a$a;->b:Lcom/google/common/graph/h$a;

    .line 5
    iget-object v0, v0, Lcom/google/common/graph/h$a;->a:Lcom/google/common/graph/h;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/graph/s0;->F(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/graph/h$a$a$a;->a(Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
