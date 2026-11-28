.class Lcom/google/common/collect/o1$c;
.super Lcom/google/common/collect/o1;
.source "FluentIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/o1;->m([Ljava/lang/Iterable;)Lcom/google/common/collect/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/o1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:[Ljava/lang/Iterable;


# direct methods
.method constructor <init>([Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/collect/o1$c;->c:[Ljava/lang/Iterable;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/o1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/o1$c$a;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/o1$c;->c:[Ljava/lang/Iterable;

    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/o1$c$a;-><init>(Lcom/google/common/collect/o1$c;I)V

    .line 9
    new-instance v1, Lcom/google/common/collect/d4$m;

    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/d4$m;-><init>(Ljava/util/Iterator;)V

    .line 14
    return-object v1
.end method
