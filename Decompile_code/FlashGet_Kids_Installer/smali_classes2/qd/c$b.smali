.class public Lqd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public o:I

.field public final p:I

.field public final synthetic q:Lqd/c;


# direct methods
.method public constructor <init>(Lqd/c;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lqd/c$b;->q:Lqd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lqd/c;->M()I

    move-result v0

    iput v0, p0, Lqd/c$b;->o:I

    .line 4
    invoke-virtual {p1}, Lqd/c;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lqd/c$b;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lqd/c;Lqd/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqd/c$b;-><init>(Lqd/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/c$b;->b()B

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
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lqd/c$b;->o:I

    .line 3
    iget v1, p0, Lqd/c$b;->p:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Lqd/c$b;->q:Lqd/c;

    .line 9
    iget-object v1, v1, Lqd/n;->q:[B

    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 13
    iput v2, p0, Lqd/c$b;->o:I

    .line 15
    aget-byte v0, v1, v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqd/c$b;->o:I

    .line 3
    iget v1, p0, Lqd/c$b;->p:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/c$b;->a()Ljava/lang/Byte;

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
