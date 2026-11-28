.class public Lnet/minidev/json/i;
.super Lnet/minidev/json/h;
.source "JSONStyler.java"

# interfaces
.implements Lnet/minidev/json/parser/b;


# instance fields
.field n:I

.field o:Ljava/lang/Appendable;

.field p:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lnet/minidev/json/h;-><init>(I)V

    .line 8
    iput v0, p0, Lnet/minidev/json/i;->n:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/h;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/minidev/json/i;->n:I

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lnet/minidev/json/i;->s(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lnet/minidev/json/h;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lnet/minidev/json/i;->n:I

    .line 6
    invoke-virtual {p0, p2}, Lnet/minidev/json/i;->s(I)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/i;->n:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/i;->n:I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public c()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/i;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/i;->n:I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public d()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/i;->n:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/i;->n:I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public f()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public g()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/i;->n:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lnet/minidev/json/i;->n:I

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lnet/minidev/json/i;->n:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const-string v0, ""

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/minidev/json/i;->p:[Ljava/lang/String;

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v0, v1, v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 18
    aget-object v0, v1, v0

    .line 20
    return-object v0
.end method

.method public r()Lnet/minidev/json/i;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public s(I)V
    .locals 4

    .prologue
    .line 1
    new-array v0, p1, [Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "\u2e0e\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, p1, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 19
    const/16 v3, 0x20

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lnet/minidev/json/i;->p:[Ljava/lang/String;

    .line 29
    return-void
.end method

.method public t(Ljava/lang/Appendable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/minidev/json/i;->o:Ljava/lang/Appendable;

    .line 3
    return-void
.end method
