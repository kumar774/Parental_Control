.class public abstract Lcom/google/common/collect/m2$a;
.super Lcom/google/common/collect/u0;
.source "ForwardingSortedMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/u0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lcom/google/common/collect/m2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m2;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/m2$a;->e:Lcom/google/common/collect/m2;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/e2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method g1()Lcom/google/common/collect/k6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m2$a;->e:Lcom/google/common/collect/m2;

    .line 3
    return-object v0
.end method
