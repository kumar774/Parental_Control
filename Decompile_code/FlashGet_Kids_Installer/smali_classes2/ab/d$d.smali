.class public Lab/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder$Itr\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
    }
.end annotation


# instance fields
.field public final o:Lab/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Lab/d;)V
    .locals 1
    .param p1    # Lab/d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lab/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u34f4"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lab/d$d;->o:Lab/d;

    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lab/d$d;->q:I

    .line 14
    invoke-static {p1}, Lab/d;->i(Lab/d;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lab/d$d;->r:I

    .line 20
    invoke-virtual {p0}, Lab/d$d;->h()V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 3
    invoke-static {v0}, Lab/d;->i(Lab/d;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lab/d$d;->r:I

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

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/d$d;->p:I

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/d$d;->q:I

    .line 3
    return v0
.end method

.method public final g()Lab/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/d<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lab/d$d;->p:I

    .line 3
    iget-object v1, p0, Lab/d$d;->o:Lab/d;

    .line 5
    invoke-static {v1}, Lab/d;->h(Lab/d;)I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 13
    iget-object v0, v0, Lab/d;->q:[I

    .line 15
    iget v1, p0, Lab/d$d;->p:I

    .line 17
    aget v0, v0, v1

    .line 19
    if-gez v0, :cond_0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iput v1, p0, Lab/d$d;->p:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lab/d$d;->p:I

    .line 3
    iget-object v1, p0, Lab/d$d;->o:Lab/d;

    .line 5
    invoke-static {v1}, Lab/d;->h(Lab/d;)I

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

.method public final i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lab/d$d;->p:I

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lab/d$d;->q:I

    .line 3
    return-void
.end method

.method public final remove()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d$d;->a()V

    .line 4
    iget v0, p0, Lab/d$d;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 11
    invoke-virtual {v0}, Lab/d;->r()V

    .line 14
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 16
    iget v2, p0, Lab/d$d;->q:I

    .line 18
    invoke-virtual {v0, v2}, Lab/d;->T(I)V

    .line 21
    iput v1, p0, Lab/d$d;->q:I

    .line 23
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 25
    iget v0, v0, Lab/d;->v:I

    .line 27
    iput v0, p0, Lab/d$d;->r:I

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v1, "\u34f5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method
