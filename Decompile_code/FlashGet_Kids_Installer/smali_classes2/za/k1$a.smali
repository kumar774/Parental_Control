.class public final Lza/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lxb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/k1;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lxb/f;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final synthetic p:Lza/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/k1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/k1;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/k1<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lza/k1$a;->p:Lza/k1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lza/k1;->h(Lza/k1;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2}, Lza/f0;->e1(Ljava/util/List;I)I

    .line 13
    move-result p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 8
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nextIndex()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->p:Lza/k1;

    .line 3
    iget-object v1, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lza/z;->J(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public previousIndex()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->p:Lza/k1;

    .line 3
    iget-object v1, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Lza/z;->J(Ljava/util/List;)I

    .line 12
    move-result v0

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lza/k1$a;->o:Ljava/util/ListIterator;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
