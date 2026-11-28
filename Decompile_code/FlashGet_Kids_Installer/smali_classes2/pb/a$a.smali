.class public final Lpb/a$a;
.super Lza/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpb/a;->o(Ljava/io/BufferedInputStream;)Lza/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public o:I

.field public p:Z

.field public q:Z

.field public final synthetic r:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpb/a$a;->r:Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lpb/a$a;->o:I

    .line 9
    return-void
.end method


# virtual methods
.method public b()B
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lpb/a$a;->h()V

    .line 4
    iget-boolean v0, p0, Lpb/a$a;->q:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget v0, p0, Lpb/a$a;->o:I

    .line 10
    int-to-byte v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lpb/a$a;->p:Z

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    const-string v1, "\u59a0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpb/a$a;->q:Z

    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpb/a$a;->o:I

    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lpb/a$a;->p:Z

    .line 3
    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpb/a$a;->p:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lpb/a$a;->q:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lpb/a$a;->r:Ljava/io/BufferedInputStream;

    .line 11
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lpb/a$a;->o:I

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lpb/a$a;->p:Z

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iput-boolean v1, p0, Lpb/a$a;->q:Z

    .line 27
    :cond_1
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpb/a$a;->h()V

    .line 4
    iget-boolean v0, p0, Lpb/a$a;->q:Z

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method

.method public final i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpb/a$a;->q:Z

    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lpb/a$a;->o:I

    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpb/a$a;->p:Z

    .line 3
    return-void
.end method
