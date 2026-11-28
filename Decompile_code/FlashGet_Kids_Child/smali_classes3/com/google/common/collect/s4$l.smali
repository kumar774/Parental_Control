.class public abstract Lcom/google/common/collect/s4$l;
.super Lcom/google/common/collect/s4;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/s4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s4<",
        "TK0;TV0;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lcom/google/common/collect/r4;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/s4$l;->j()Lcom/google/common/collect/c6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r4;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/s4$l;->k(Lcom/google/common/collect/r4;)Lcom/google/common/collect/c6;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract j()Lcom/google/common/collect/c6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>()",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public k(Lcom/google/common/collect/r4;)Lcom/google/common/collect/c6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:TV0;>(",
            "Lcom/google/common/collect/r4<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/c6<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/s4;->b(Lcom/google/common/collect/r4;)Lcom/google/common/collect/r4;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/common/collect/c6;

    .line 7
    return-object p1
.end method
