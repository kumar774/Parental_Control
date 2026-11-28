.class abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation build Lb5/b;
.end annotation

.annotation runtime Lcom/google/common/base/p;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/common/base/b$b;

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/base/b$b;->NOT_READY:Lcom/google/common/base/b$b;

    .line 6
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 8
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/b$b;->FAILED:Lcom/google/common/base/b$b;

    .line 3
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/b;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/base/b;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 13
    sget-object v1, Lcom/google/common/base/b$b;->DONE:Lcom/google/common/base/b$b;

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    sget-object v0, Lcom/google/common/base/b$b;->READY:Lcom/google/common/base/b$b;

    .line 19
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/b$b;->DONE:Lcom/google/common/base/b$b;

    .line 3
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 3
    sget-object v1, Lcom/google/common/base/b$b;->FAILED:Lcom/google/common/base/b$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m0;->g0(Z)V

    .line 15
    sget-object v0, Lcom/google/common/base/b$a;->a:[I

    .line 17
    iget-object v1, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 25
    if-eq v0, v3, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-direct {p0}, Lcom/google/common/base/b;->c()Z

    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    return v3

    .line 36
    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/base/j0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/common/base/b$b;->NOT_READY:Lcom/google/common/base/b$b;

    .line 9
    iput-object v0, p0, Lcom/google/common/base/b;->b:Lcom/google/common/base/b$b;

    .line 11
    iget-object v0, p0, Lcom/google/common/base/b;->c:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/google/common/base/b;->c:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 22
    throw v0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
