.class Lcom/google/common/graph/d1$b;
.super Lcom/google/common/graph/d1;
.source "Traverser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/graph/d1;->h(Lcom/google/common/graph/c1;)Lcom/google/common/graph/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/graph/d1<",
        "TN;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/common/graph/c1;


# direct methods
.method constructor <init>(Lcom/google/common/graph/c1;Lcom/google/common/graph/c1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/graph/d1$b;->b:Lcom/google/common/graph/c1;

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/common/graph/d1;-><init>(Lcom/google/common/graph/c1;Lcom/google/common/graph/d1$a;)V

    .line 7
    return-void
.end method


# virtual methods
.method i()Lcom/google/common/graph/d1$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/d1$g<",
            "TN;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/graph/d1$b;->b:Lcom/google/common/graph/c1;

    .line 3
    new-instance v1, Lcom/google/common/graph/d1$g$b;

    .line 5
    invoke-direct {v1, v0}, Lcom/google/common/graph/d1$g;-><init>(Lcom/google/common/graph/c1;)V

    .line 8
    return-object v1
.end method
