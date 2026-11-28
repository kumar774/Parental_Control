.class public final Lorg/jsoup/select/d$i0;
.super Lorg/jsoup/select/d;
.source "Evaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/select/d;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/j;Lorg/jsoup/nodes/j;)Z
    .locals 5

    .prologue
    .line 1
    instance-of p1, p2, Lorg/jsoup/nodes/r;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->b3()Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/jsoup/nodes/t;

    .line 27
    new-instance v1, Lorg/jsoup/nodes/r;

    .line 29
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->X2()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lorg/jsoup/parser/h;->t(Ljava/lang/String;)Lorg/jsoup/parser/h;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->l()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2}, Lorg/jsoup/nodes/j;->j()Lorg/jsoup/nodes/b;

    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/j;-><init>(Lorg/jsoup/parser/h;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 48
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/p;->m0(Lorg/jsoup/nodes/p;)V

    .line 51
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/j;->I0(Lorg/jsoup/nodes/p;)Lorg/jsoup/nodes/j;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, ":matchText"

    .line 3
    return-object v0
.end method
