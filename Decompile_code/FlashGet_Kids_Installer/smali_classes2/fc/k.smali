.class public final Lfc/k;
.super Lza/w0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:I

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p3, p0, Lfc/k;->o:I

    .line 6
    iput p2, p0, Lfc/k;->p:I

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez p3, :cond_0

    .line 12
    if-gt p1, p2, :cond_1

    .line 14
    :goto_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-lt p1, p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    iput-boolean v0, p0, Lfc/k;->q:Z

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move p1, p2

    .line 25
    :goto_2
    iput p1, p0, Lfc/k;->r:I

    .line 27
    return-void
.end method


# virtual methods
.method public c()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lfc/k;->r:I

    .line 3
    iget v1, p0, Lfc/k;->p:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lfc/k;->q:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lfc/k;->q:Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_1
    iget v1, p0, Lfc/k;->o:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    iput v1, p0, Lfc/k;->r:I

    .line 26
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lfc/k;->o:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lfc/k;->q:Z

    .line 3
    return v0
.end method
