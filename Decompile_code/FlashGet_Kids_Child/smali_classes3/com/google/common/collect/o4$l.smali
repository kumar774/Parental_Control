.class final Lcom/google/common/collect/o4$l;
.super Lcom/google/common/collect/o4$i;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o4<",
        "TK;TV;TE;TS;>.i<TK;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/o4$i;-><init>(Lcom/google/common/collect/o4;)V

    .line 4
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/o4$i;->c()Lcom/google/common/collect/o4$j0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/o4$j0;->b:Ljava/lang/Object;

    .line 7
    return-object v0
.end method
