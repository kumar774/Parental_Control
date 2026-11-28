.class Lnet/minidev/json/parser/h;
.super Lnet/minidev/json/parser/j;
.source "JSONParserByteArray.java"


# instance fields
.field private y:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/parser/g;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected f()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/j;->x:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lnet/minidev/json/parser/h;->y:[B

    .line 18
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 23
    :goto_0
    return-void
.end method

.method protected j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/j;->x:I

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v1, p0, Lnet/minidev/json/parser/h;->y:[B

    .line 13
    aget-byte v0, v1, v0

    .line 15
    int-to-char v0, v0

    .line 16
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 18
    return-void

    .line 19
    :cond_0
    const/16 v0, 0x1a

    .line 21
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 23
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 25
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 29
    const/4 v2, 0x3

    .line 30
    const-string v3, "\u2e41\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 35
    throw v0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/g;->g:I

    .line 7
    iget v1, p0, Lnet/minidev/json/parser/j;->x:I

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    const/16 v0, 0x1a

    .line 13
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lnet/minidev/json/parser/h;->y:[B

    .line 18
    aget-byte v0, v1, v0

    .line 20
    int-to-char v0, v0

    .line 21
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 23
    :goto_0
    return-void
.end method

.method protected t(II)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lnet/minidev/json/parser/h;->y:[B

    .line 5
    sub-int/2addr p2, p1

    .line 6
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([BII)V

    .line 9
    iput-object v0, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 11
    return-void
.end method

.method protected v(CI)I
    .locals 3

    .prologue
    .line 1
    move v0, p2

    .line 2
    :goto_0
    iget v1, p0, Lnet/minidev/json/parser/j;->x:I

    .line 4
    if-ge p2, v1, :cond_1

    .line 6
    iget-object v1, p0, Lnet/minidev/json/parser/h;->y:[B

    .line 8
    aget-byte v1, v1, v0

    .line 10
    int-to-byte v2, p1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public w([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/parser/a;->a:Lnet/minidev/json/parser/a;

    .line 3
    sget-object v1, Lnet/minidev/json/parser/d;->a:Lnet/minidev/json/parser/d;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lnet/minidev/json/parser/h;->y([BLnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x([BLnet/minidev/json/parser/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/minidev/json/parser/d;->a:Lnet/minidev/json/parser/d;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lnet/minidev/json/parser/h;->y([BLnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y([BLnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/minidev/json/parser/h;->y:[B

    .line 3
    array-length p1, p1

    .line 4
    iput p1, p0, Lnet/minidev/json/parser/j;->x:I

    .line 6
    invoke-virtual {p0, p2, p3}, Lnet/minidev/json/parser/g;->d(Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
