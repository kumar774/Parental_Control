.class final Lcom/google/common/collect/o4$p;
.super Lcom/google/common/collect/o4$b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/o4$b<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final i:J = 0x3L


# direct methods
.method constructor <init>(Lcom/google/common/collect/o4$q;Lcom/google/common/collect/o4$q;Lcom/google/common/base/r;Lcom/google/common/base/r;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/o4$q;",
            "Lcom/google/common/collect/o4$q;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/r<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/common/collect/o4$b;-><init>(Lcom/google/common/collect/o4$q;Lcom/google/common/collect/o4$q;Lcom/google/common/base/r;Lcom/google/common/base/r;ILjava/util/concurrent/ConcurrentMap;)V

    .line 4
    return-void
.end method

.method private V0(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o4$b;->S0(Ljava/io/ObjectInputStream;)Lcom/google/common/collect/n4;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/n4;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/common/collect/o4$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o4$b;->R0(Ljava/io/ObjectInputStream;)V

    .line 17
    return-void
.end method

.method private W0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/o4$b;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object v0
.end method

.method private X0(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/common/collect/o4$b;->U0(Ljava/io/ObjectOutputStream;)V

    .line 7
    return-void
.end method
