.class public Lqd/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final o:Lqd/s$c;

.field public p:Lqd/d$a;

.field public q:I

.field public final synthetic r:Lqd/s;


# direct methods
.method public constructor <init>(Lqd/s;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lqd/s$d;->r:Lqd/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lqd/s$c;

    .line 4
    invoke-direct {v0, p1}, Lqd/s$c;-><init>(Lqd/d;)V

    .line 5
    iput-object v0, p0, Lqd/s$d;->o:Lqd/s$c;

    .line 6
    invoke-virtual {v0}, Lqd/s$c;->d()Lqd/n;

    move-result-object v0

    invoke-virtual {v0}, Lqd/n;->v()Lqd/d$a;

    move-result-object v0

    iput-object v0, p0, Lqd/s$d;->p:Lqd/d$a;

    .line 7
    invoke-virtual {p1}, Lqd/s;->size()I

    move-result p1

    iput p1, p0, Lqd/s$d;->q:I

    return-void
.end method

.method public synthetic constructor <init>(Lqd/s;Lqd/s$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqd/s$d;-><init>(Lqd/s;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/s$d;->b()B

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public b()B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lqd/s$d;->p:Lqd/d$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lqd/s$d;->o:Lqd/s$c;

    .line 11
    invoke-virtual {v0}, Lqd/s$c;->d()Lqd/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lqd/n;->v()Lqd/d$a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lqd/s$d;->p:Lqd/d$a;

    .line 21
    :cond_0
    iget v0, p0, Lqd/s$d;->q:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lqd/s$d;->q:I

    .line 27
    iget-object v0, p0, Lqd/s$d;->p:Lqd/d$a;

    .line 29
    invoke-interface {v0}, Lqd/d$a;->b()B

    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lqd/s$d;->q:I

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

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/s$d;->a()Ljava/lang/Byte;

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
