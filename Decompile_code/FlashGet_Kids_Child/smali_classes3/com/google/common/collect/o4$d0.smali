.class final Lcom/google/common/collect/o4$d0;
.super Lcom/google/common/collect/o4$o;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d0"
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
        "Lcom/google/common/collect/o4$c0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/o4$d0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/o4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4<",
            "TK;TV;",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;",
            "Lcom/google/common/collect/o4$d0<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/o4$o;-><init>(Lcom/google/common/collect/o4;II)V

    .line 4
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    .line 6
    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/o4$d0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 11
    return-void
.end method

.method static synthetic X(Lcom/google/common/collect/o4$d0;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/o4$d0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object p0
.end method


# virtual methods
.method R()Lcom/google/common/collect/o4$o;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public Y(Lcom/google/common/collect/o4$j;)Lcom/google/common/collect/o4$c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$j<",
            "TK;TV;*>;)",
            "Lcom/google/common/collect/o4$c0<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/o4$c0;

    .line 3
    return-object p1
.end method

.method Z()Lcom/google/common/collect/o4$d0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o4$d0<",
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
    check-cast p1, Lcom/google/common/collect/o4$c0;

    .line 3
    return-object p1
.end method

.method o()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$d0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    return-object v0
.end method

.method w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$d0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o4$o;->c(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method

.method x()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$d0;->i:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/common/collect/o4$o;->i(Ljava/lang/ref/ReferenceQueue;)V

    .line 6
    return-void
.end method
