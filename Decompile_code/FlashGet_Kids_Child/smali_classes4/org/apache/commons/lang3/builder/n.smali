.class public Lorg/apache/commons/lang3/builder/n;
.super Lorg/apache/commons/lang3/builder/t;
.source "RecursiveToStringStyle.java"


# static fields
.field private static final E:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/t;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lorg/apache/commons/lang3/s;->V(Ljava/lang/Class;)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    const-class v0, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang3/builder/n;->l1(Ljava/lang/Class;)Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 33
    invoke-static {p3, p0}, Lorg/apache/commons/lang3/builder/p;->A0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 44
    :goto_0
    return-void
.end method

.method protected E(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/t;->s(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lorg/apache/commons/lang3/builder/t;->W(Ljava/lang/StringBuffer;Ljava/lang/Object;)V

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method protected l1(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
