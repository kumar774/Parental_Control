.class public final Lfc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lxa/y1;",
        ">;",
        "Lxb/a;"
    }
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# instance fields
.field public final o:I

.field public p:Z

.field public final q:I

.field public r:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lfc/w;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Lxa/t1;->a(II)I

    move-result v2

    if-lez p3, :cond_0

    if-gtz v2, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lfc/w;->p:Z

    .line 5
    invoke-static {p3}, Lxa/y1;->r(I)I

    move-result p3

    iput p3, p0, Lfc/w;->q:I

    .line 6
    iget-boolean p3, p0, Lfc/w;->p:Z

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    iput p1, p0, Lfc/w;->r:I

    return-void
.end method

.method public synthetic constructor <init>(IIILwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfc/w;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lfc/w;->r:I

    .line 3
    iget v1, p0, Lfc/w;->o:I

    .line 5
    if-ne v0, v1, :cond_1

    .line 7
    iget-boolean v1, p0, Lfc/w;->p:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lfc/w;->p:Z

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
    iget v1, p0, Lfc/w;->q:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Lxa/y1;->r(I)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lfc/w;->r:I

    .line 30
    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lfc/w;->p:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lfc/w;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lxa/y1;->g(I)Lxa/y1;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u4075"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
