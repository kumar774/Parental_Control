.class final Lcom/google/common/collect/b7$c;
.super Lcom/google/common/collect/g;
.source "TreeRangeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/g<",
        "Lcom/google/common/collect/j5<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/common/collect/j5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j5<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j5;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j5<",
            "TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/b7$c;->b:Lcom/google/common/collect/j5;

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/b7$c;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/q0;Lcom/google/common/collect/q0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/q0<",
            "TK;>;",
            "Lcom/google/common/collect/q0<",
            "TK;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/j5;->k(Lcom/google/common/collect/q0;Lcom/google/common/collect/q0;)Lcom/google/common/collect/j5;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/b7$c;-><init>(Lcom/google/common/collect/j5;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Comparable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7$c;->b:Lcom/google/common/collect/j5;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j5;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lcom/google/common/collect/j5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j5<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7$c;->b:Lcom/google/common/collect/j5;

    .line 3
    return-object v0
.end method

.method g()Lcom/google/common/collect/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7$c;->b:Lcom/google/common/collect/j5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j5;->b:Lcom/google/common/collect/q0;

    .line 5
    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7$c;->b:Lcom/google/common/collect/j5;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7$c;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method h()Lcom/google/common/collect/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/q0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b7$c;->b:Lcom/google/common/collect/j5;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/j5;->c:Lcom/google/common/collect/q0;

    .line 5
    return-object v0
.end method
