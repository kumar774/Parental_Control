.class Lcom/google/common/collect/s4$k$b;
.super Lcom/google/common/collect/s4$j;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s4$k;->i()Lcom/google/common/collect/s4$j;
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
.field final synthetic b:Lcom/google/common/collect/s4$k;


# direct methods
.method constructor <init>(Lcom/google/common/collect/s4$k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/s4$k$b;->b:Lcom/google/common/collect/s4$k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/r4;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s4$k$b;->j()Lcom/google/common/collect/k4;

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
    iget-object v0, p0, Lcom/google/common/collect/s4$k$b;->b:Lcom/google/common/collect/s4$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s4$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/common/collect/s4$i;->c()Lcom/google/common/base/v0;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/common/collect/t4$b;

    .line 13
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/t4$b;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 16
    return-object v2
.end method
