.class public Lqd/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public o:I

.field public final p:I

.field public final synthetic q:Lqd/n;


# direct methods
.method public constructor <init>(Lqd/n;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Lqd/n$b;->q:Lqd/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lqd/n$b;->o:I

    .line 4
    invoke-virtual {p1}, Lqd/n;->size()I

    move-result p1

    iput p1, p0, Lqd/n$b;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lqd/n;Lqd/n$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lqd/n$b;-><init>(Lqd/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqd/n$b;->b()B

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
    :try_start_0
    iget-object v0, p0, Lqd/n$b;->q:Lqd/n;

    .line 3
    iget-object v0, v0, Lqd/n;->q:[B

    .line 5
    iget v1, p0, Lqd/n$b;->o:I

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 9
    iput v2, p0, Lqd/n$b;->o:I

    .line 11
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lqd/n$b;->o:I

    .line 3
    iget v1, p0, Lqd/n$b;->p:I

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
    invoke-virtual {p0}, Lqd/n$b;->a()Ljava/lang/Byte;

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
