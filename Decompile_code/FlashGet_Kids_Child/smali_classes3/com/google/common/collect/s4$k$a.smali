.class Lcom/google/common/collect/s4$k$a;
.super Lcom/google/common/collect/s4$j;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s4$k;->b(I)Lcom/google/common/collect/s4$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s4$j<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/google/common/collect/s4$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s4$k;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s4$k$a;->c:Lcom/google/common/collect/s4$k;

    .line 3
    iput p2, p0, Lcom/google/common/collect/s4$k$a;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/r4;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s4$k$a;->j()Lcom/google/common/collect/k4;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/k4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/k4<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s4$k$a;->c:Lcom/google/common/collect/s4$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s4$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/s4$e;

    .line 9
    iget v2, p0, Lcom/google/common/collect/s4$k$a;->b:I

    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/s4$e;-><init>(I)V

    .line 14
    new-instance v2, Lcom/google/common/collect/t4$b;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/t4$b;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 19
    return-object v2
.end method
