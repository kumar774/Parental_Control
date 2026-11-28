.class Lorg/apache/commons/text/t$b;
.super Lorg/apache/commons/text/r;
.source "TextStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/text/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lorg/apache/commons/text/t;


# direct methods
.method constructor <init>(Lorg/apache/commons/text/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/text/t$b;->m:Lorg/apache/commons/text/t;

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/text/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method protected Y([CII)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/apache/commons/text/t$b;->m:Lorg/apache/commons/text/t;

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/text/t;->M0()[C

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lorg/apache/commons/text/t$b;->m:Lorg/apache/commons/text/t;

    .line 11
    invoke-virtual {p2}, Lorg/apache/commons/text/t;->O1()I

    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-super {p0, p1, p3, p2}, Lorg/apache/commons/text/r;->Y([CII)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/text/r;->Y([CII)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/text/r;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/text/t$b;->m:Lorg/apache/commons/text/t;

    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/text/t;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
