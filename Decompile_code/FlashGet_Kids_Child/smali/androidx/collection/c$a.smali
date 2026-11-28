.class Landroidx/collection/c$a;
.super Landroidx/collection/l;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/c;->h()Landroidx/collection/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/l<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/collection/c;


# direct methods
.method constructor <init>(Landroidx/collection/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/c;->clear()V

    .line 6
    return-void
.end method

.method protected b(II)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    iget-object p2, p2, Landroidx/collection/c;->c:[Ljava/lang/Object;

    .line 5
    aget-object p1, p2, p1

    .line 7
    return-object p1
.end method

.method protected c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "not a map"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method protected d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    iget v0, v0, Landroidx/collection/c;->d:I

    .line 5
    return v0
.end method

.method protected e(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected f(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    invoke-virtual {p2, p1}, Landroidx/collection/c;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method protected h(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/collection/c$a;->d:Landroidx/collection/c;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/c;->l(I)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method protected i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p2, "not a map"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
