.class public final Lab/d$b;
.super Lab/d$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lxb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lab/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lxb/d;"
    }
.end annotation


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
    const-string v0, "\u34f6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lab/d$d;-><init>(Lab/d;)V

    .line 9
    return-void
.end method


# virtual methods
.method public l()Lab/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d$d;->a()V

    .line 4
    iget v0, p0, Lab/d$d;->p:I

    .line 6
    iget-object v1, p0, Lab/d$d;->o:Lab/d;

    .line 8
    invoke-static {v1}, Lab/d;->h(Lab/d;)I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget v0, p0, Lab/d$d;->p:I

    .line 16
    add-int/lit8 v1, v0, 0x1

    .line 18
    iput v1, p0, Lab/d$d;->p:I

    .line 20
    iput v0, p0, Lab/d$d;->q:I

    .line 22
    new-instance v1, Lab/d$c;

    .line 24
    iget-object v2, p0, Lab/d$d;->o:Lab/d;

    .line 26
    invoke-direct {v1, v2, v0}, Lab/d$c;-><init>(Lab/d;I)V

    .line 29
    invoke-virtual {p0}, Lab/d$d;->h()V

    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw v0
.end method

.method public final m(Ljava/lang/StringBuilder;)V
    .locals 3
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u34f7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lab/d$d;->p:I

    .line 8
    iget-object v1, p0, Lab/d$d;->o:Lab/d;

    .line 10
    invoke-static {v1}, Lab/d;->h(Lab/d;)I

    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_2

    .line 16
    iget v0, p0, Lab/d$d;->p:I

    .line 18
    add-int/lit8 v1, v0, 0x1

    .line 20
    iput v1, p0, Lab/d$d;->p:I

    .line 22
    iput v0, p0, Lab/d$d;->q:I

    .line 24
    iget-object v1, p0, Lab/d$d;->o:Lab/d;

    .line 26
    iget-object v2, v1, Lab/d;->o:[Ljava/lang/Object;

    .line 28
    aget-object v0, v2, v0

    .line 30
    const-string v2, "\u34f8"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    if-ne v0, v1, :cond_0

    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :goto_0
    const/16 v0, 0x3d

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 48
    iget-object v0, v0, Lab/d;->p:[Ljava/lang/Object;

    .line 50
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 53
    iget v1, p0, Lab/d$d;->q:I

    .line 55
    aget-object v0, v0, v1

    .line 57
    iget-object v1, p0, Lab/d$d;->o:Lab/d;

    .line 59
    if-ne v0, v1, :cond_1

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :goto_1
    invoke-virtual {p0}, Lab/d$d;->h()V

    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 74
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 77
    throw p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d$b;->l()Lab/d$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()I
    .locals 4

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
    if-ge v0, v1, :cond_2

    .line 11
    iget v0, p0, Lab/d$d;->p:I

    .line 13
    add-int/lit8 v1, v0, 0x1

    .line 15
    iput v1, p0, Lab/d$d;->p:I

    .line 17
    iput v0, p0, Lab/d$d;->q:I

    .line 19
    iget-object v1, p0, Lab/d$d;->o:Lab/d;

    .line 21
    iget-object v1, v1, Lab/d;->o:[Ljava/lang/Object;

    .line 23
    aget-object v0, v1, v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Lab/d$d;->o:Lab/d;

    .line 36
    iget-object v2, v2, Lab/d;->p:[Ljava/lang/Object;

    .line 38
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 41
    iget v3, p0, Lab/d$d;->q:I

    .line 43
    aget-object v2, v2, v3

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v1

    .line 51
    :cond_1
    xor-int/2addr v0, v1

    .line 52
    invoke-virtual {p0}, Lab/d$d;->h()V

    .line 55
    return v0

    .line 56
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 58
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    throw v0
.end method
