.class final Lcom/google/common/collect/n5$d;
.super Ljava/lang/Object;
.source "RegularContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lb5/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/common/collect/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j5<",
            "TC;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TC;>;",
            "Lcom/google/common/collect/v0<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/n5$d;->b:Lcom/google/common/collect/j5;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/n5$d;->c:Lcom/google/common/collect/v0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;Lcom/google/common/collect/n5$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/n5$d;-><init>(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)V

    return-void
.end method

.method private a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/n5;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n5$d;->b:Lcom/google/common/collect/j5;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/n5$d;->c:Lcom/google/common/collect/v0;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/n5;-><init>(Lcom/google/common/collect/j5;Lcom/google/common/collect/v0;)V

    .line 10
    return-object v0
.end method
