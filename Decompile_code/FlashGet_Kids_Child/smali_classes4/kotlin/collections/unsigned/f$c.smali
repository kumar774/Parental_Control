.class public final Lkotlin/collections/unsigned/f$c;
.super Lkotlin/collections/c;
.source "_UArraysJvm.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/unsigned/f;->b([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/c<",
        "Lkotlin/t1;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "kotlin/collections/unsigned/f$c",
        "Lkotlin/collections/c;",
        "Lkotlin/t1;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "",
        "isEmpty",
        "()Z",
        "element",
        "b",
        "(B)Z",
        "",
        "index",
        "e",
        "(I)B",
        "f",
        "(B)I",
        "h",
        "a",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 3
    invoke-direct {p0}, Lkotlin/collections/c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b(B)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/l;->m8([BB)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/t1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/t1;

    .line 9
    invoke-virtual {p1}, Lkotlin/t1;->n0()B

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/l;->m8([BB)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public e(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    invoke-static {p1}, Lkotlin/t1;->h(B)B

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/l;->Cf([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/unsigned/f$c;->e(I)B

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lkotlin/t1;->b(B)Lkotlin/t1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public h(B)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/l;->Gh([BB)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/t1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/t1;

    .line 9
    invoke-virtual {p1}, Lkotlin/t1;->n0()B

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/l;->Cf([BB)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 3
    invoke-static {v0}, Lkotlin/u1;->r([B)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lkotlin/t1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lkotlin/t1;

    .line 9
    invoke-virtual {p1}, Lkotlin/t1;->n0()B

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lkotlin/collections/unsigned/f$c;->d:[B

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/l;->Gh([BB)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method
