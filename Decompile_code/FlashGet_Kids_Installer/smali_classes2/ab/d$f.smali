.class public final Lab/d$f;
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
    name = "f"
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
        "TV;>;",
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
    const-string v0, "\u34fb"

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
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
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
    iget-object v0, p0, Lab/d$d;->o:Lab/d;

    .line 24
    iget-object v0, v0, Lab/d;->p:[Ljava/lang/Object;

    .line 26
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 29
    iget v1, p0, Lab/d$d;->q:I

    .line 31
    aget-object v0, v0, v1

    .line 33
    invoke-virtual {p0}, Lab/d$d;->h()V

    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    throw v0
.end method
