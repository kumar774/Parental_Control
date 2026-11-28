.class final Landroidx/collection/l$a;
.super Ljava/lang/Object;
.source "MapCollections.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field final b:I

.field c:I

.field d:I

.field e:Z

.field final synthetic f:Landroidx/collection/l;


# direct methods
.method constructor <init>(Landroidx/collection/l;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/l$a;->f:Landroidx/collection/l;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/collection/l$a;->e:Z

    .line 9
    iput p2, p0, Landroidx/collection/l$a;->b:I

    .line 11
    invoke-virtual {p1}, Landroidx/collection/l;->d()I

    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/collection/l$a;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/collection/l$a;->d:I

    .line 3
    iget v1, p0, Landroidx/collection/l$a;->c:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/collection/l$a;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/collection/l$a;->f:Landroidx/collection/l;

    .line 9
    iget v1, p0, Landroidx/collection/l$a;->d:I

    .line 11
    iget v2, p0, Landroidx/collection/l$a;->b:I

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/collection/l;->b(II)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Landroidx/collection/l$a;->d:I

    .line 19
    const/4 v2, 0x1

    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Landroidx/collection/l$a;->d:I

    .line 23
    iput-boolean v2, p0, Landroidx/collection/l$a;->e:Z

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/collection/l$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/collection/l$a;->d:I

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    iput v0, p0, Landroidx/collection/l$a;->d:I

    .line 11
    iget v1, p0, Landroidx/collection/l$a;->c:I

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Landroidx/collection/l$a;->c:I

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Landroidx/collection/l$a;->e:Z

    .line 20
    iget-object v1, p0, Landroidx/collection/l$a;->f:Landroidx/collection/l;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/collection/l;->h(I)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw v0
.end method
