.class public Lnet/minidev/json/parser/c;
.super Ljava/lang/Object;
.source "ContentHandlerCompressor.java"

# interfaces
.implements Lnet/minidev/json/parser/b;


# instance fields
.field a:Ljava/lang/Appendable;

.field b:Lnet/minidev/json/h;

.field c:[I

.field d:I


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [I

    .line 8
    iput-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 10
    iput-object p1, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 12
    iput-object p2, p0, Lnet/minidev/json/parser/c;->b:Lnet/minidev/json/h;

    .line 14
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 3
    iget v1, p0, Lnet/minidev/json/parser/c;->d:I

    .line 5
    aget v0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 3
    iget v1, p0, Lnet/minidev/json/parser/c;->d:I

    .line 5
    aget v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private l(I)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/parser/c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lnet/minidev/json/parser/c;->d:I

    .line 7
    iget-object v1, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v2, :cond_0

    .line 13
    array-length v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    new-array v0, v0, [I

    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iput-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 24
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 26
    iget v1, p0, Lnet/minidev/json/parser/c;->d:I

    .line 28
    aput p1, v0, v1

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    aput v3, v0, v1

    .line 34
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 3
    const/16 v1, 0x5d

    .line 5
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget v0, p0, Lnet/minidev/json/parser/c;->d:I

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 12
    iput v0, p0, Lnet/minidev/json/parser/c;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public c()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/c;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 9
    iget v1, p0, Lnet/minidev/json/parser/c;->d:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v2, v0, v1

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    aput v3, v0, v1

    .line 19
    if-lez v2, :cond_0

    .line 21
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 23
    const/16 v1, 0x2c

    .line 25
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 30
    const/16 v1, 0x7b

    .line 32
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lnet/minidev/json/parser/c;->l(I)V

    .line 39
    return v0
.end method

.method public d()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/c;->j()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 10
    iget v2, p0, Lnet/minidev/json/parser/c;->d:I

    .line 12
    add-int/2addr v2, v1

    .line 13
    aget v3, v0, v2

    .line 15
    add-int/lit8 v4, v3, 0x1

    .line 17
    aput v4, v0, v2

    .line 19
    if-lez v3, :cond_0

    .line 21
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 23
    const/16 v2, 0x2c

    .line 25
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 30
    const/16 v2, 0x5b

    .line 32
    invoke-interface {v0, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 35
    invoke-direct {p0, v1}, Lnet/minidev/json/parser/c;->l(I)V

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/parser/c;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 9
    iget v1, p0, Lnet/minidev/json/parser/c;->d:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    aget v2, v0, v1

    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 17
    aput v3, v0, v1

    .line 19
    if-lez v2, :cond_0

    .line 21
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 23
    const/16 v1, 0x2c

    .line 25
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lnet/minidev/json/parser/c;->b:Lnet/minidev/json/h;

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Lnet/minidev/json/h;->m(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 44
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 50
    const/16 v1, 0x22

    .line 52
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 55
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 57
    iget-object v2, p0, Lnet/minidev/json/parser/c;->b:Lnet/minidev/json/h;

    .line 59
    invoke-static {p1, v0, v2}, Lnet/minidev/json/k;->i(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 62
    iget-object p1, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 64
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 70
    iget-object v1, p0, Lnet/minidev/json/parser/c;->b:Lnet/minidev/json/h;

    .line 72
    invoke-static {p1, v0, v1}, Lnet/minidev/json/k;->H(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public g()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 3
    const/16 v1, 0x7d

    .line 5
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget v0, p0, Lnet/minidev/json/parser/c;->d:I

    .line 10
    add-int/lit8 v0, v0, -0x2

    .line 12
    iput v0, p0, Lnet/minidev/json/parser/c;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->c:[I

    .line 3
    iget v1, p0, Lnet/minidev/json/parser/c;->d:I

    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 7
    aget v2, v0, v1

    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 11
    aput v3, v0, v1

    .line 13
    if-lez v2, :cond_0

    .line 15
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 17
    const/16 v1, 0x2c

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 26
    const-string v0, "\u2e38\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/parser/c;->b:Lnet/minidev/json/h;

    .line 34
    invoke-virtual {v0, p1}, Lnet/minidev/json/h;->l(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 42
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 48
    const/16 v1, 0x22

    .line 50
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 53
    iget-object v0, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 55
    iget-object v2, p0, Lnet/minidev/json/parser/c;->b:Lnet/minidev/json/h;

    .line 57
    invoke-static {p1, v0, v2}, Lnet/minidev/json/k;->i(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 60
    iget-object p1, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 62
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 65
    :goto_0
    iget-object p1, p0, Lnet/minidev/json/parser/c;->a:Ljava/lang/Appendable;

    .line 67
    const/16 v0, 0x3a

    .line 69
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method
