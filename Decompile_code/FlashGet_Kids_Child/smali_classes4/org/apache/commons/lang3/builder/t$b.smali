.class final Lorg/apache/commons/lang3/builder/t$b;
.super Lorg/apache/commons/lang3/builder/t;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/builder/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final E:J = 0x1L

.field private static final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\""

    sput-object v0, Lorg/apache/commons/lang3/builder/t$b;->F:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/t;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->g1(Z)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->i1(Z)V

    .line 11
    const-string v0, "{"

    .line 13
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->V0(Ljava/lang/String;)V

    .line 16
    const-string v0, "}"

    .line 18
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->U0(Ljava/lang/String;)V

    .line 21
    const-string v0, "["

    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->T0(Ljava/lang/String;)V

    .line 26
    const-string v0, "]"

    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->R0(Ljava/lang/String;)V

    .line 31
    const-string v0, ","

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->Y0(Ljava/lang/String;)V

    .line 36
    const-string v0, ":"

    .line 38
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->X0(Ljava/lang/String;)V

    .line 41
    const-string v0, "null"

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->b1(Ljava/lang/String;)V

    .line 46
    const-string v0, "\"<"

    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->f1(Ljava/lang/String;)V

    .line 51
    const-string v0, ">\""

    .line 53
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->e1(Ljava/lang/String;)V

    .line 56
    const-string v1, "\"<size="

    .line 58
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang3/builder/t;->d1(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->c1(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private l1(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    invoke-static {p2}, Lorg/apache/commons/lang3/a1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 16
    return-void
.end method

.method private m1(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/t;->r0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/t;->p0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private n1(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/t;->t0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/t;->s0()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private o1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/builder/t;->C:Lorg/apache/commons/lang3/builder/t;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p3, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_6

    .line 11
    instance-of v0, p3, Ljava/lang/Character;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    goto :goto_2

    .line 16
    :cond_1
    instance-of v0, p3, Ljava/lang/Number;

    .line 18
    if-nez v0, :cond_5

    .line 20
    instance-of v0, p3, Ljava/lang/Boolean;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/t$b;->n1(Ljava/lang/String;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_4

    .line 35
    invoke-direct {p0, v0}, Lorg/apache/commons/lang3/builder/t$b;->m1(Ljava/lang/String;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/lang3/builder/t$b;->D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_4
    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 49
    return-void

    .line 50
    :cond_5
    :goto_1
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 53
    return-void

    .line 54
    :cond_6
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t$b;->l1(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method protected F(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_4

    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/t;->t0()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    move v0, p3

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v2, v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/builder/t;->U(Ljava/lang/StringBuffer;)V

    .line 56
    :goto_1
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/lang3/builder/t$b;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-virtual {p0, p1, v2}, Lorg/apache/commons/lang3/builder/t;->Y(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, p1, v2, v1, p3}, Lorg/apache/commons/lang3/builder/t;->X(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lorg/apache/commons/lang3/builder/t;->s0()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    return-void

    .line 81
    :cond_4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 84
    return-void
.end method

.method protected V(Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "\""

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lorg/apache/commons/lang3/a1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-super {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t;->V(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->g(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->j(Ljava/lang/StringBuffer;Ljava/lang/String;[BLjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->k(Ljava/lang/StringBuffer;Ljava/lang/String;[CLjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->l(Ljava/lang/StringBuffer;Ljava/lang/String;[DLjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->m(Ljava/lang/StringBuffer;Ljava/lang/String;[FLjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->n(Ljava/lang/StringBuffer;Ljava/lang/String;[ILjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->o(Ljava/lang/StringBuffer;Ljava/lang/String;[JLjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->p(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->q(Ljava/lang/StringBuffer;Ljava/lang/String;[SLjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p0, p4}, Lorg/apache/commons/lang3/builder/t;->H0(Ljava/lang/Boolean;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/builder/t;->r(Ljava/lang/StringBuffer;Ljava/lang/String;[ZLjava/lang/Boolean;)V

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p2, "FullDetail must be true when using JsonToStringStyle"

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p2, "Field names are mandatory when using JsonToStringStyle"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method protected x(Ljava/lang/StringBuffer;Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/builder/t$b;->l1(Ljava/lang/StringBuffer;Ljava/lang/String;)V

    .line 8
    return-void
.end method
