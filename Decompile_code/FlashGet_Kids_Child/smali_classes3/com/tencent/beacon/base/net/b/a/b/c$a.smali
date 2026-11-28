.class Lcom/tencent/beacon/base/net/b/a/b/c$a;
.super Ljava/lang/Object;
.source "Encoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/base/net/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[S

.field b:[Lcom/tencent/beacon/base/net/b/a/c/b;

.field c:[Lcom/tencent/beacon/base/net/b/a/c/b;

.field d:Lcom/tencent/beacon/base/net/b/a/c/b;

.field final synthetic e:Lcom/tencent/beacon/base/net/b/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/beacon/base/net/b/a/b/c;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->e:Lcom/tencent/beacon/base/net/b/a/b/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [S

    .line 9
    iput-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    .line 11
    const/16 p1, 0x10

    .line 13
    new-array v0, p1, [Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 15
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 17
    new-array v0, p1, [Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 19
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 21
    new-instance v0, Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 23
    const/16 v1, 0x8

    .line 25
    invoke-direct {v0, v1}, Lcom/tencent/beacon/base/net/b/a/c/b;-><init>(I)V

    .line 28
    iput-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 35
    new-instance v2, Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-direct {v2, v3}, Lcom/tencent/beacon/base/net/b/a/c/b;-><init>(I)V

    .line 41
    aput-object v2, v1, v0

    .line 43
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 45
    new-instance v2, Lcom/tencent/beacon/base/net/b/a/c/b;

    .line 47
    invoke-direct {v2, v3}, Lcom/tencent/beacon/base/net/b/a/c/b;-><init>(I)V

    .line 50
    aput-object v2, v1, v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([S)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a()V

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    invoke-virtual {p1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a()V

    return-void
.end method

.method public a(II[II)V
    .locals 6

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    const/4 v1, 0x0

    aget-short v0, v0, v1

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a(I)I

    move-result v0

    .line 13
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    aget-short v2, v2, v1

    invoke-static {v2}, Lcom/tencent/beacon/base/net/b/a/c/d;->b(I)I

    move-result v2

    .line 14
    iget-object v3, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    const/4 v4, 0x1

    aget-short v3, v3, v4

    invoke-static {v3}, Lcom/tencent/beacon/base/net/b/a/c/d;->a(I)I

    move-result v3

    add-int/2addr v3, v2

    .line 15
    iget-object v5, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    aget-short v4, v5, v4

    invoke-static {v4}, Lcom/tencent/beacon/base/net/b/a/c/d;->b(I)I

    move-result v4

    add-int/2addr v4, v2

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    if-lt v1, p2, :cond_0

    return-void

    :cond_0
    add-int v2, p4, v1

    .line 16
    iget-object v5, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v5, v5, p1

    invoke-virtual {v5, v1}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(I)I

    move-result v5

    add-int/2addr v5, v0

    aput v5, p3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    if-lt v1, p2, :cond_2

    return-void

    :cond_2
    add-int v0, p4, v1

    .line 17
    iget-object v2, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object v2, v2, p1

    add-int/lit8 v5, v1, -0x8

    invoke-virtual {v2, v5}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(I)I

    move-result v2

    add-int/2addr v2, v3

    aput v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v1, p2, :cond_4

    add-int p1, p4, v1

    .line 18
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    add-int/lit8 v2, v1, -0x10

    invoke-virtual {v0, v2}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(I)I

    move-result v0

    add-int/2addr v0, v4

    aput v0, p3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Lcom/tencent/beacon/base/net/b/a/c/d;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0x8

    if-ge p2, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-virtual {p1, v1, v0, v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    .line 6
    iget-object v0, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->b:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(Lcom/tencent/beacon/base/net/b/a/c/d;I)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, -0x8

    .line 7
    iget-object v3, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v0, v4}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    if-ge v2, v1, :cond_1

    .line 8
    iget-object p2, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-virtual {p1, p2, v4, v0}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    .line 9
    iget-object p2, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->c:[Lcom/tencent/beacon/base/net/b/a/c/b;

    aget-object p2, p2, p3

    invoke-virtual {p2, p1, v2}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(Lcom/tencent/beacon/base/net/b/a/c/d;I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->a:[S

    invoke-virtual {p1, p3, v4, v4}, Lcom/tencent/beacon/base/net/b/a/c/d;->a([SII)V

    .line 11
    iget-object p3, p0, Lcom/tencent/beacon/base/net/b/a/b/c$a;->d:Lcom/tencent/beacon/base/net/b/a/c/b;

    add-int/lit8 p2, p2, -0x10

    invoke-virtual {p3, p1, p2}, Lcom/tencent/beacon/base/net/b/a/c/b;->a(Lcom/tencent/beacon/base/net/b/a/c/d;I)V

    :goto_0
    return-void
.end method
