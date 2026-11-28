.class Lcom/google/common/collect/p3$c;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final b:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/common/collect/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/v0<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/f3;Lcom/google/common/collect/v0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f3<",
            "Lcom/google/common/collect/j5<",
            "TC;>;>;",
            "Lcom/google/common/collect/v0<",
            "TC;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/p3$c;->b:Lcom/google/common/collect/f3;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/p3$c;->c:Lcom/google/common/collect/v0;

    .line 8
    return-void
.end method


# virtual methods
.method a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/p3;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p3$c;->b:Lcom/google/common/collect/f3;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/p3;-><init>(Lcom/google/common/collect/f3;)V

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/p3$c;->c:Lcom/google/common/collect/v0;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p3;->v(Lcom/google/common/collect/v0;)Lcom/google/common/collect/w3;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
