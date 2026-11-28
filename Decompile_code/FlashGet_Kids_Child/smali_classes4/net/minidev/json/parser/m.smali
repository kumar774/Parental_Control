.class Lnet/minidev/json/parser/m;
.super Lnet/minidev/json/parser/j;
.source "JSONParserString.java"


# instance fields
.field private y:Ljava/lang/String;


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
    iget-object v1, p0, Lnet/minidev/json/parser/m;->y:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 24
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
    iget-object v1, p0, Lnet/minidev/json/parser/m;->y:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 19
    return-void

    .line 20
    :cond_0
    const/16 v0, 0x1a

    .line 22
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 24
    new-instance v0, Lnet/minidev/json/parser/ParseException;

    .line 26
    iget v1, p0, Lnet/minidev/json/parser/g;->g:I

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 30
    const/4 v2, 0x3

    .line 31
    const-string v3, "\u2e44\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lnet/minidev/json/parser/ParseException;-><init>(IILjava/lang/Object;)V

    .line 36
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
    iget-object v1, p0, Lnet/minidev/json/parser/m;->y:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v0

    .line 22
    iput-char v0, p0, Lnet/minidev/json/parser/g;->a:C

    .line 24
    :goto_0
    return-void
.end method

.method protected t(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/m;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/minidev/json/parser/g;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method protected v(CI)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/parser/m;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w(Ljava/lang/String;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, v0, v1}, Lnet/minidev/json/parser/m;->y(Ljava/lang/String;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x(Ljava/lang/String;Lnet/minidev/json/parser/a;)Ljava/lang/Object;
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
    invoke-virtual {p0, p1, p2, v0}, Lnet/minidev/json/parser/m;->y(Ljava/lang/String;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public y(Ljava/lang/String;Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/minidev/json/parser/ParseException;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lnet/minidev/json/parser/m;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lnet/minidev/json/parser/j;->x:I

    .line 9
    invoke-virtual {p0, p2, p3}, Lnet/minidev/json/parser/g;->d(Lnet/minidev/json/parser/a;Lnet/minidev/json/parser/b;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
