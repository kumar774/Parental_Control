.class Lcom/google/common/hash/b$a;
.super Ljava/lang/Object;
.source "AbstractCompositeHashFunction.java"

# interfaces
.implements Lcom/google/common/hash/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/hash/b;->l([Lcom/google/common/hash/r;)Lcom/google/common/hash/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/google/common/hash/r;

.field final synthetic b:Lcom/google/common/hash/b;


# direct methods
.method constructor <init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/hash/b$a;->b:Lcom/google/common/hash/b;

    .line 3
    iput-object p2, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a([B)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->a([B)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->a([B)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic b(D)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->b(D)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public b(D)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/r;->b(D)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic c(F)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->c(F)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public c(F)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->c(F)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic d(B)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->d(B)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public d(B)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->d(B)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic e(S)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->e(S)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public e(S)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->e(S)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic f(Z)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->f(Z)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Z)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->f(Z)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic g(I)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->g(I)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->g(I)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic h(J)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->h(J)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public h(J)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/r;->h(J)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic i(C)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->i(C)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public i(C)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->i(C)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic j(Ljava/lang/CharSequence;)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/CharSequence;)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1}, Lcom/google/common/hash/r;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic k([BII)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/b$a;->k([BII)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public k([BII)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2, p3}, Lcom/google/common/hash/r;->k([BII)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/hash/b$a;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;
    .locals 5

    .prologue
    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 5
    invoke-interface {v4, p1}, Lcom/google/common/hash/r;->l(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/r;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/g0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/b$a;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/r;->m(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/r;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public n(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/r;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/hash/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/n<",
            "-TT;>;)",
            "Lcom/google/common/hash/r;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-interface {v3, p1, p2}, Lcom/google/common/hash/r;->n(Ljava/lang/Object;Lcom/google/common/hash/n;)Lcom/google/common/hash/r;

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0
.end method

.method public o()Lcom/google/common/hash/p;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/hash/b$a;->b:Lcom/google/common/hash/b;

    .line 3
    iget-object v1, p0, Lcom/google/common/hash/b$a;->a:[Lcom/google/common/hash/r;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/hash/b;->m([Lcom/google/common/hash/r;)Lcom/google/common/hash/p;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
