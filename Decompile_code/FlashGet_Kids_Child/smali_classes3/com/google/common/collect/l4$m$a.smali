.class Lcom/google/common/collect/l4$m$a;
.super Lcom/google/common/collect/w6;
.source "Lists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l4$m;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/w6<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/common/collect/l4$m;


# direct methods
.method constructor <init>(Lcom/google/common/collect/l4$m;Ljava/util/ListIterator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l4$m$a;->c:Lcom/google/common/collect/l4$m;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/v6;-><init>(Ljava/util/Iterator;)V

    .line 6
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/f5;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/collect/f5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l4$m$a;->c:Lcom/google/common/collect/l4$m;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/l4$m;->c:Lcom/google/common/base/y;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/common/base/y;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
