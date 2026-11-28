.class final Lcom/google/common/collect/o4$s;
.super Lcom/google/common/collect/o4$o;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o4$o<",
        "TK;",
        "Lcom/google/common/collect/n4$a;",
        "Lcom/google/common/collect/o4$r<",
        "TK;>;",
        "Lcom/google/common/collect/o4$s<",
        "TK;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/collect/o4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;",
            "Lcom/google/common/collect/n4$a;",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;",
            "Lcom/google/common/collect/o4$s<",
            "TK;>;>;II)V"
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

.method public X(Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$j<",
            "TK;",
            "Lcom/google/common/collect/n4$a;",
            "*>;)",
            "Lcom/google/common/collect/o4$r<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$r;

    .line 3
    return-object p1
.end method

.method Y()Lcom/google/common/collect/o4$s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o4$s<",
            "TK;>;"
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
    check-cast p1, Lcom/google/common/collect/o4$r;

    .line 3
    return-object p1
.end method
