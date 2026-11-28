.class final Lcom/google/common/collect/o4$u;
.super Lcom/google/common/collect/o4$o;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o4$o<",
        "TK;TV;",
        "Lcom/google/common/collect/o4$t<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o4$u<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/o4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$t<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$u<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/o4$o;-><init>(Lcom/google/common/collect/o4;II)V

    .line 4
    return-void
.end method


# virtual methods
.method R()Lcom/google/common/collect/o4$o;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public X(Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$t;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/o4$t<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$t;

    .line 3
    return-object p1
.end method

.method Y()Lcom/google/common/collect/o4$u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o4$u<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public a(Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$j;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$t;

    .line 3
    return-object p1
.end method
