.class Lcom/google/common/graph/d0$b$a$a;
.super Ljava/lang/Object;
.source "Graphs.java"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d0$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/y<",
        "Lcom/google/common/graph/u<",
        "TN;>;",
        "Lcom/google/common/graph/u<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/d0$b$a;


# direct methods
.method constructor <init>(Lcom/google/common/graph/d0$b$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/graph/d0$b$a$a;->b:Lcom/google/common/graph/d0$b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/u;)Lcom/google/common/graph/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/u<",
            "TN;>;)",
            "Lcom/google/common/graph/u<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d0$b$a$a;->b:Lcom/google/common/graph/d0$b$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/graph/d0$b$a;->d:Lcom/google/common/graph/d0$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/common/graph/d0$b;->S()Lcom/google/common/graph/z;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/common/graph/u;->h()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/google/common/graph/u;->f()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, v1, p1}, Lcom/google/common/graph/u;->i(Lcom/google/common/graph/z;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/u;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/graph/u;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/graph/d0$b$a$a;->a(Lcom/google/common/graph/u;)Lcom/google/common/graph/u;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
