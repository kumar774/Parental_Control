.class Lcom/google/common/collect/s4$k$d;
.super Lcom/google/common/collect/s4$l;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/s4$k;->h(I)Lcom/google/common/collect/s4$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/s4$l<",
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
    iput-object p1, p0, Lcom/google/common/collect/s4$k$d;->c:Lcom/google/common/collect/s4$k;

    .line 3
    iput p2, p0, Lcom/google/common/collect/s4$k$d;->b:I

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
    invoke-virtual {p0}, Lcom/google/common/collect/s4$k$d;->j()Lcom/google/common/collect/c6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Lcom/google/common/collect/c6;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s4$k$d;->c:Lcom/google/common/collect/s4$k;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/s4$k;->c()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/collect/s4$h;

    .line 9
    iget v2, p0, Lcom/google/common/collect/s4$k$d;->b:I

    .line 11
    invoke-direct {v1, v2}, Lcom/google/common/collect/s4$h;-><init>(I)V

    .line 14
    new-instance v2, Lcom/google/common/collect/t4$d;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/t4$d;-><init>(Ljava/util/Map;Lcom/google/common/base/v0;)V

    .line 19
    return-object v2
.end method
