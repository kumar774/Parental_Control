.class public final Lab/j;
.super Lza/h;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lxb/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lza/h<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Lxb/h;"
    }
.end annotation


# static fields
.field public static final p:Lab/j$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final q:Lab/j;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final o:Lab/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/d<",
            "TE;*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lab/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lab/j;->p:Lab/j$a;

    .line 8
    new-instance v0, Lab/j;

    .line 10
    sget-object v1, Lab/d;->B:Lab/d$a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lab/d;->e()Lab/d;

    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lab/j;-><init>(Lab/d;)V

    .line 22
    sput-object v0, Lab/j;->q:Lab/j;

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lab/d;

    invoke-direct {v0}, Lab/d;-><init>()V

    invoke-direct {p0, v0}, Lab/j;-><init>(Lab/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lab/d;

    invoke-direct {v0, p1}, Lab/d;-><init>(I)V

    invoke-direct {p0, v0}, Lab/j;-><init>(Lab/d;)V

    return-void
.end method

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
            "TE;*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u3519"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lza/h;-><init>()V

    .line 2
    iput-object p1, p0, Lab/j;->o:Lab/d;

    return-void
.end method

.method private final h()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    iget-boolean v0, v0, Lab/d;->A:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lab/h;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lab/h;-><init>(Ljava/util/Collection;I)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    const-string v1, "\u351a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    invoke-virtual {v0, p1}, Lab/d;->o(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u351b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 8
    invoke-virtual {v0}, Lab/d;->r()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    iget v0, v0, Lab/d;->w:I

    .line 5
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    invoke-virtual {v0}, Lab/d;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    invoke-virtual {v0, p1}, Lab/d;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    invoke-virtual {v0}, Lab/d;->q()Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lab/j;->b()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lab/j;->q:Lab/j;

    .line 16
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    invoke-virtual {v0}, Lab/d;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lab/d$e;

    .line 8
    invoke-direct {v1, v0}, Lab/d$e;-><init>(Lab/d;)V

    .line 11
    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 3
    invoke-virtual {v0, p1}, Lab/d;->S(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u351b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 8
    invoke-virtual {v0}, Lab/d;->r()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u351b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lab/j;->o:Lab/d;

    .line 8
    invoke-virtual {v0}, Lab/d;->r()V

    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
