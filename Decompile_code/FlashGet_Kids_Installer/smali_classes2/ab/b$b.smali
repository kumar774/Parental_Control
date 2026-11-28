.class public final Lab/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lxb/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lab/b;I)V
    .locals 1
    .param p1    # Lab/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/b<",
            "TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u34e5"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lab/b$b;->o:Lab/b;

    .line 11
    iput p2, p0, Lab/b$b;->p:I

    .line 13
    const/4 p2, -0x1

    .line 14
    iput p2, p0, Lab/b$b;->q:I

    .line 16
    invoke-static {p1}, Lab/b;->m(Lab/b;)I

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lab/b$b;->r:I

    .line 22
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lab/b$b;->o:Lab/b;

    .line 3
    invoke-static {v0}, Lab/b;->m(Lab/b;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lab/b$b;->r:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lab/b$b;->a()V

    .line 4
    iget-object v0, p0, Lab/b$b;->o:Lab/b;

    .line 6
    iget v1, p0, Lab/b$b;->p:I

    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 10
    iput v2, p0, Lab/b$b;->p:I

    .line 12
    invoke-virtual {v0, v1, p1}, Lab/b;->add(ILjava/lang/Object;)V

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lab/b$b;->q:I

    .line 18
    iget-object p1, p0, Lab/b$b;->o:Lab/b;

    .line 20
    invoke-static {p1}, Lab/b;->m(Lab/b;)I

    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lab/b$b;->r:I

    .line 26
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lab/b$b;->p:I

    .line 3
    iget-object v1, p0, Lab/b$b;->o:Lab/b;

    .line 5
    invoke-static {v1}, Lab/b;->i(Lab/b;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/b$b;->p:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lab/b$b;->a()V

    .line 4
    iget v0, p0, Lab/b$b;->p:I

    .line 6
    iget-object v1, p0, Lab/b$b;->o:Lab/b;

    .line 8
    invoke-static {v1}, Lab/b;->i(Lab/b;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget v0, p0, Lab/b$b;->p:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lab/b$b;->p:I

    .line 20
    iput v0, p0, Lab/b$b;->q:I

    .line 22
    iget-object v1, p0, Lab/b$b;->o:Lab/b;

    .line 24
    iget-object v2, v1, Lab/b;->o:[Ljava/lang/Object;

    .line 26
    iget v1, v1, Lab/b;->p:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    aget-object v0, v2, v1

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 37
    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/b$b;->p:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lab/b$b;->a()V

    .line 4
    iget v0, p0, Lab/b$b;->p:I

    .line 6
    if-lez v0, :cond_0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lab/b$b;->p:I

    .line 12
    iput v0, p0, Lab/b$b;->q:I

    .line 14
    iget-object v0, p0, Lab/b$b;->o:Lab/b;

    .line 16
    invoke-static {v0}, Lab/b;->h(Lab/b;)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lab/b$b;->o:Lab/b;

    .line 22
    iget v1, v1, Lab/b;->p:I

    .line 24
    iget v2, p0, Lab/b$b;->q:I

    .line 26
    add-int/2addr v1, v2

    .line 27
    aget-object v0, v0, v1

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 35
    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/b$b;->p:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lab/b$b;->a()V

    .line 4
    iget v0, p0, Lab/b$b;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v2, p0, Lab/b$b;->o:Lab/b;

    .line 11
    invoke-virtual {v2, v0}, Lab/b;->e(I)Ljava/lang/Object;

    .line 14
    iget v0, p0, Lab/b$b;->q:I

    .line 16
    iput v0, p0, Lab/b$b;->p:I

    .line 18
    iput v1, p0, Lab/b$b;->q:I

    .line 20
    iget-object v0, p0, Lab/b$b;->o:Lab/b;

    .line 22
    invoke-static {v0}, Lab/b;->m(Lab/b;)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lab/b$b;->r:I

    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "\u34e6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lab/b$b;->a()V

    .line 4
    iget v0, p0, Lab/b$b;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v1, p0, Lab/b$b;->o:Lab/b;

    .line 11
    invoke-virtual {v1, v0, p1}, Lab/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string v0, "\u34e7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method
