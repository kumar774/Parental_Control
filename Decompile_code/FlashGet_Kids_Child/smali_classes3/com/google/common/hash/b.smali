.class abstract Lcom/google/common/hash/b;
.super Lcom/google/common/hash/c;
.source "AbstractCompositeHashFunction.java"


# annotations
.annotation runtime Lcom/google/common/hash/k;
.end annotation

.annotation runtime Ld5/j;
.end annotation


# static fields
.field private static final c:J


# instance fields
.field final b:[Lcom/google/common/hash/q;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/q;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v2, p1, v1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 18
    return-void
.end method

.method private l([Lcom/google/common/hash/r;)Lcom/google/common/hash/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/b$a;-><init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/r;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public d(I)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m0;->d(Z)V

    .line 10
    iget-object v1, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 12
    array-length v1, v1

    .line 13
    new-array v2, v1, [Lcom/google/common/hash/r;

    .line 15
    :goto_1
    if-ge v0, v1, :cond_1

    .line 17
    iget-object v3, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 19
    aget-object v3, v3, v0

    .line 21
    invoke-interface {v3, p1}, Lcom/google/common/hash/q;->d(I)Lcom/google/common/hash/r;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Lcom/google/common/hash/b$a;

    .line 32
    invoke-direct {p1, p0, v2}, Lcom/google/common/hash/b$a;-><init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/r;)V

    .line 35
    return-object p1
.end method

.method public f()Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lcom/google/common/hash/r;

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/common/hash/b;->b:[Lcom/google/common/hash/q;

    .line 11
    aget-object v3, v3, v2

    .line 13
    invoke-interface {v3}, Lcom/google/common/hash/q;->f()Lcom/google/common/hash/r;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/google/common/hash/b$a;

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/b$a;-><init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/r;)V

    .line 27
    return-object v0
.end method

.method abstract m([Lcom/google/common/hash/r;)Lcom/google/common/hash/p;
.end method
