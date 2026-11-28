.class public Lqd/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lqd/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lqd/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lqd/n;


# direct methods
.method public constructor <init>(Lqd/d;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lqd/s$c;->o:Ljava/util/Stack;

    .line 4
    invoke-virtual {p0, p1}, Lqd/s$c;->a(Lqd/d;)Lqd/n;

    move-result-object p1

    iput-object p1, p0, Lqd/s$c;->p:Lqd/n;

    return-void
.end method

.method public synthetic constructor <init>(Lqd/d;Lqd/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqd/s$c;-><init>(Lqd/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Lqd/n;
    .locals 1

    .prologue
    .line 1
    :goto_0
    instance-of v0, p1, Lqd/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqd/s;

    .line 7
    iget-object v0, p0, Lqd/s$c;->o:Ljava/util/Stack;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lqd/s;->K(Lqd/s;)Lqd/d;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Lqd/n;

    .line 19
    return-object p1
.end method

.method public final c()Lqd/n;
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lqd/s$c;->o:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_1
    iget-object v0, p0, Lqd/s$c;->o:Ljava/util/Stack;

    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqd/s;

    .line 19
    invoke-static {v0}, Lqd/s;->L(Lqd/s;)Lqd/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lqd/s$c;->a(Lqd/d;)Lqd/n;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lqd/d;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    return-object v0
.end method

.method public d()Lqd/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lqd/s$c;->p:Lqd/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lqd/s$c;->c()Lqd/n;

    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lqd/s$c;->p:Lqd/n;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 17
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/s$c;->p:Lqd/n;

    .line 3
    if-eqz v0, :cond_0

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/s$c;->d()Lqd/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
