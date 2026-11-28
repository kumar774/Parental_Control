.class public Lorg/apache/commons/lang3/builder/m;
.super Lorg/apache/commons/lang3/builder/n;
.source "MultilineRecursiveToStringStyle.java"


# static fields
.field private static final G:J = 0x1L

.field private static final H:I = 0x2


# instance fields
.field private F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/t;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    return-void
.end method

.method private m1()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 17
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/m;->n1(I)Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->T0(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ","

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v2, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 47
    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/m;->n1(I)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->S0(Ljava/lang/String;)V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v2, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 75
    add-int/lit8 v2, v2, -0x2

    .line 77
    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/m;->n1(I)Ljava/lang/StringBuilder;

    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "}"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->R0(Ljava/lang/String;)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v2, "["

    .line 100
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget v2, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 112
    invoke-direct {p0, v2}, Lorg/apache/commons/lang3/builder/m;->n1(I)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->V0(Ljava/lang/String;)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget v1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 140
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/m;->n1(I)Ljava/lang/StringBuilder;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->Y0(Ljava/lang/String;)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget v1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 168
    add-int/lit8 v1, v1, -0x2

    .line 170
    invoke-direct {p0, v1}, Lorg/apache/commons/lang3/builder/m;->n1(I)Ljava/lang/StringBuilder;

    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "]"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/t;->U0(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method private n1(I)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 9
    const-string v2, " "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0
.end method


# virtual methods
.method public D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/apache/commons/lang3/s;->V(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    const-class v1, Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/builder/n;->l1(Ljava/lang/Class;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget p2, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 35
    add-int/lit8 p2, p2, 0x2

    .line 37
    iput p2, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 39
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 42
    invoke-static {p3, p0}, Lorg/apache/commons/lang3/builder/p;->A0(Ljava/lang/Object;Lorg/apache/commons/lang3/builder/t;)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 51
    add-int/lit8 p1, p1, -0x2

    .line 53
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 55
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/n;->D(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    :goto_0
    return-void
.end method

.method protected I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->I(Ljava/lang/StringBuffer;Ljava/lang/String;[B)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->J(Ljava/lang/StringBuffer;Ljava/lang/String;[C)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->K(Ljava/lang/StringBuffer;Ljava/lang/String;[D)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected M(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->M(Ljava/lang/StringBuffer;Ljava/lang/String;[F)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected N(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->N(Ljava/lang/StringBuffer;Ljava/lang/String;[I)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected N0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->N0(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected O(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->O(Ljava/lang/StringBuffer;Ljava/lang/String;[J)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected P(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->P(Ljava/lang/StringBuffer;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected Q(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->Q(Ljava/lang/StringBuffer;Ljava/lang/String;[S)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method

.method protected R(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 7
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lorg/apache/commons/lang3/builder/t;->R(Ljava/lang/StringBuffer;Ljava/lang/String;[Z)V

    .line 13
    iget p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 15
    add-int/lit8 p1, p1, -0x2

    .line 17
    iput p1, p0, Lorg/apache/commons/lang3/builder/m;->F:I

    .line 19
    invoke-direct {p0}, Lorg/apache/commons/lang3/builder/m;->m1()V

    .line 22
    return-void
.end method
