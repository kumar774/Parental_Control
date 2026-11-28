.class final Lcom/google/common/collect/x5$c;
.super Lcom/google/common/collect/f3;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/f3<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/google/common/collect/x5;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/x5;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x5$c;->d:Lcom/google/common/collect/x5;

    invoke-direct {p0}, Lcom/google/common/collect/f3;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/x5;Lcom/google/common/collect/x5$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/x5$c;-><init>(Lcom/google/common/collect/x5;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5$c;->d:Lcom/google/common/collect/x5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x5;->I(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x5$c;->d:Lcom/google/common/collect/x5;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/s6;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
