.class Lorg/jsoup/nodes/b$a;
.super Ljava/lang/Object;
.source "Attributes.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/jsoup/nodes/a;",
        ">;"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lorg/jsoup/nodes/b;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/b$a;->c:Lorg/jsoup/nodes/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lorg/jsoup/nodes/a;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/a;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->c:Lorg/jsoup/nodes/b;

    .line 5
    iget-object v2, v1, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 7
    iget v3, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 9
    aget-object v2, v2, v3

    .line 11
    iget-object v4, v1, Lorg/jsoup/nodes/b;->d:[Ljava/lang/Object;

    .line 13
    aget-object v3, v4, v3

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-direct {v0, v2, v3, v1}, Lorg/jsoup/nodes/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 20
    iget v1, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 26
    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->c:Lorg/jsoup/nodes/b;

    .line 5
    invoke-static {v1}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->c:Lorg/jsoup/nodes/b;

    .line 14
    iget-object v1, v0, Lorg/jsoup/nodes/b;->c:[Ljava/lang/String;

    .line 16
    iget v3, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 18
    aget-object v1, v1, v3

    .line 20
    invoke-static {v0, v1}, Lorg/jsoup/nodes/b;->b(Lorg/jsoup/nodes/b;Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 28
    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 34
    iget-object v1, p0, Lorg/jsoup/nodes/b$a;->c:Lorg/jsoup/nodes/b;

    .line 36
    invoke-static {v1}, Lorg/jsoup/nodes/b;->a(Lorg/jsoup/nodes/b;)I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x0

    .line 44
    :goto_1
    return v2
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/b$a;->a()Lorg/jsoup/nodes/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/b$a;->c:Lorg/jsoup/nodes/b;

    .line 3
    iget v1, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 7
    iput v1, p0, Lorg/jsoup/nodes/b$a;->b:I

    .line 9
    invoke-static {v0, v1}, Lorg/jsoup/nodes/b;->e(Lorg/jsoup/nodes/b;I)V

    .line 12
    return-void
.end method
