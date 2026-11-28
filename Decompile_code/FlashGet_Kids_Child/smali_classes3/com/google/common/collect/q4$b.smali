.class public final Lcom/google/common/collect/q4$b;
.super Ljava/lang/Object;
.source "MinMaxPriorityQueue.java"


# annotations
.annotation build Lb5/a;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:I = -0x1


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TB;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TB;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/common/collect/q4$b;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/common/collect/q4$b;->c:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/q4$b;->a:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Comparator;Lcom/google/common/collect/q4$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/q4$b;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method static a(Lcom/google/common/collect/q4$b;)Lcom/google/common/collect/e5;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/q4$b;->a:Ljava/util/Comparator;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e5;->u(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static synthetic b(Lcom/google/common/collect/q4$b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/q4$b;->c:I

    .line 3
    return p0
.end method

.method private g()Lcom/google/common/collect/e5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/e5<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/q4$b;->a:Ljava/util/Comparator;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e5;->u(Ljava/util/Comparator;)Lcom/google/common/collect/e5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public c()Lcom/google/common/collect/q4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>()",
            "Lcom/google/common/collect/q4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/collect/q4$b;->d(Ljava/lang/Iterable;)Lcom/google/common/collect/q4;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Ljava/lang/Iterable;)Lcom/google/common/collect/q4;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TB;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lcom/google/common/collect/q4<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/q4;

    .line 3
    iget v1, p0, Lcom/google/common/collect/q4$b;->b:I

    .line 5
    iget v2, p0, Lcom/google/common/collect/q4$b;->c:I

    .line 7
    invoke-static {v1, v2, p1}, Lcom/google/common/collect/q4;->r(IILjava/lang/Iterable;)I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/collect/q4;-><init>(Lcom/google/common/collect/q4$b;ILcom/google/common/collect/q4$a;)V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/common/collect/q4;->offer(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v0
.end method

.method public e(I)Lcom/google/common/collect/q4$b;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q4$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 9
    iput p1, p0, Lcom/google/common/collect/q4$b;->b:I

    .line 11
    return-object p0
.end method

.method public f(I)Lcom/google/common/collect/q4$b;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/q4$b<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->d(Z)V

    .line 9
    iput p1, p0, Lcom/google/common/collect/q4$b;->c:I

    .line 11
    return-object p0
.end method
