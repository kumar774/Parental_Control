.class Lorg/apache/commons/lang3/text/e$b;
.super Lorg/apache/commons/lang3/text/i;
.source "StrBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic m:Lorg/apache/commons/lang3/text/e;


# direct methods
.method constructor <init>(Lorg/apache/commons/lang3/text/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/commons/lang3/text/e$b;->m:Lorg/apache/commons/lang3/text/e;

    .line 3
    invoke-direct {p0}, Lorg/apache/commons/lang3/text/i;-><init>()V

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
    iget-object p1, p0, Lorg/apache/commons/lang3/text/e$b;->m:Lorg/apache/commons/lang3/text/e;

    .line 5
    iget-object p2, p1, Lorg/apache/commons/lang3/text/e;->b:[C

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/lang3/text/e;->C1()I

    .line 11
    move-result p1

    .line 12
    invoke-super {p0, p2, p3, p1}, Lorg/apache/commons/lang3/text/i;->Y([CII)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/text/i;->Y([CII)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/apache/commons/lang3/text/i;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/apache/commons/lang3/text/e$b;->m:Lorg/apache/commons/lang3/text/e;

    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/lang3/text/e;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0
.end method
