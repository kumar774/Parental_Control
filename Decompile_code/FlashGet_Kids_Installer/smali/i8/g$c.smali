.class public final Li8/g$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public o:I

.field public p:I

.field public final synthetic q:Li8/g;


# direct methods
.method public constructor <init>(Li8/g;Li8/g$b;)V
    .locals 1

    .prologue
    .line 2
    iput-object p1, p0, Li8/g$c;->q:Li8/g;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    iget v0, p2, Li8/g$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Li8/g;->a(Li8/g;I)I

    move-result p1

    iput p1, p0, Li8/g$c;->o:I

    .line 4
    iget p1, p2, Li8/g$b;->b:I

    iput p1, p0, Li8/g$c;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Li8/g;Li8/g$b;Li8/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Li8/g$c;-><init>(Li8/g;Li8/g$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    iget v0, p0, Li8/g$c;->p:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Li8/g$c;->q:Li8/g;

    invoke-static {v0}, Li8/g;->d(Li8/g;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Li8/g$c;->o:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    iget-object v0, p0, Li8/g$c;->q:Li8/g;

    .line 14
    iget-object v0, v0, Li8/g;->o:Ljava/io/RandomAccessFile;

    .line 15
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 16
    iget-object v1, p0, Li8/g$c;->q:Li8/g;

    iget v2, p0, Li8/g$c;->o:I

    add-int/lit8 v2, v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Li8/g;->T(I)I

    move-result v1

    .line 18
    iput v1, p0, Li8/g$c;->o:I

    .line 19
    iget v1, p0, Li8/g$c;->p:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li8/g$c;->p:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u23c1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Li8/g;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    .line 3
    iget v0, p0, Li8/g$c;->p:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    .line 4
    :cond_0
    iget-object v0, p0, Li8/g$c;->q:Li8/g;

    iget v1, p0, Li8/g$c;->o:I

    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, Li8/g;->H(I[BII)V

    .line 6
    iget-object p1, p0, Li8/g$c;->q:Li8/g;

    iget p2, p0, Li8/g$c;->o:I

    add-int/2addr p2, p3

    .line 7
    invoke-virtual {p1, p2}, Li8/g;->T(I)I

    move-result p1

    .line 8
    iput p1, p0, Li8/g$c;->o:I

    .line 9
    iget p1, p0, Li8/g$c;->p:I

    sub-int/2addr p1, p3

    iput p1, p0, Li8/g$c;->p:I

    return p3

    :cond_1
    const/4 p1, -0x1

    return p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
