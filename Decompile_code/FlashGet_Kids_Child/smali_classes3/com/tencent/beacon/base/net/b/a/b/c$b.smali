.class Lcom/tencent/beacon/base/net/b/a/b/c$b;
.super Lcom/tencent/beacon/base/net/b/a/b/c$a;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field f:[I

.field g:I

.field h:[I

.field final synthetic i:Lcom/tencent/beacon/base/net/b/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/base/net/b/a/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->i:Lcom/tencent/beacon/base/net/b/a/b/c;

    .line 3
    invoke-direct {p0, p1}, Lcom/tencent/beacon/base/net/b/a/b/c$a;-><init>(Lcom/tencent/beacon/base/net/b/a/b/c;)V

    .line 6
    const/16 p1, 0x1100

    .line 8
    new-array p1, p1, [I

    .line 10
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->f:[I

    .line 12
    const/16 p1, 0x10

    .line 14
    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->h:[I

    .line 18
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->f:[I

    mul-int/lit16 p2, p2, 0x110

    add-int/2addr p2, p1

    aget p1, v0, p2

    return p1
.end method

.method public a(Lcom/tencent/beacon/base/net/b/a/c/d;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a(Lcom/tencent/beacon/base/net/b/a/c/d;II)V

    .line 3
    iget-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->h:[I

    aget p2, p1, p3

    add-int/lit8 p2, p2, -0x1

    aput p2, p1, p3

    if-nez p2, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lcom/tencent/beacon/base/net/b/a/b/c$b;->c(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->g:I

    .line 3
    return-void
.end method

.method c(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->g:I

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->f:[I

    .line 5
    mul-int/lit16 v2, p1, 0x110

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a(II[II)V

    .line 10
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->h:[I

    .line 12
    iget v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$b;->g:I

    .line 14
    aput v1, v0, p1

    .line 16
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tencent/beacon/base/net/b/a/b/c$b;->c(I)V

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method
