.class public Lorg/jsoup/select/d$d0;
.super Lorg/jsoup/select/d$q;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d0"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lorg/jsoup/select/d$q;-><init>(II)V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->z2()Lorg/jsoup/nodes/j;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/jsoup/nodes/j;->Z0()Lorg/jsoup/select/c;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->p1()I

    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 27
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 33
    invoke-virtual {v2}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->W2()Lorg/jsoup/parser/h;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/h;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "nth-last-of-type"

    .line 3
    return-object v0
.end method
