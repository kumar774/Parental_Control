.class public abstract Lqd/h;
.super Lqd/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/h$g;,
        Lqd/h$f;,
        Lqd/h$c;,
        Lqd/h$d;,
        Lqd/h$e;,
        Lqd/h$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lqd/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqd/h$b;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lqd/a;-><init>()V

    return-void
.end method

.method public static synthetic e(Lqd/g;Lqd/o;Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p0 .. p5}, Lqd/h;->l(Lqd/g;Lqd/o;Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static varargs f(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p2

    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x2d

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v2

    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    const-string v2, "\u4d99"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, "\u4d9a"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string p0, "\u4d9b"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    throw v0
.end method

.method public static varargs g(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 13
    if-nez p1, :cond_1

    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    const-string p2, "\u4d9c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    const-string p2, "\u4d9d"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public static i(Lqd/o;Lqd/o;Lqd/i$b;ILqd/w$b;ZLjava/lang/Class;)Lqd/h$g;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lqd/o;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lqd/o;",
            "Lqd/i$b<",
            "*>;I",
            "Lqd/w$b;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lqd/h$g<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 5
    new-instance v6, Lqd/h$g;

    .line 7
    new-instance v4, Lqd/h$f;

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v7, v4

    .line 11
    move-object v8, p2

    .line 12
    move/from16 v9, p3

    .line 14
    move-object/from16 v10, p4

    .line 16
    move/from16 v12, p5

    .line 18
    invoke-direct/range {v7 .. v12}, Lqd/h$f;-><init>(Lqd/i$b;ILqd/w$b;ZZ)V

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object/from16 v5, p6

    .line 26
    invoke-direct/range {v0 .. v5}, Lqd/h$g;-><init>(Lqd/o;Ljava/lang/Object;Lqd/o;Lqd/h$f;Ljava/lang/Class;)V

    .line 29
    return-object v6
.end method

.method public static j(Lqd/o;Ljava/lang/Object;Lqd/o;Lqd/i$b;ILqd/w$b;Ljava/lang/Class;)Lqd/h$g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lqd/o;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lqd/o;",
            "Lqd/i$b<",
            "*>;I",
            "Lqd/w$b;",
            "Ljava/lang/Class;",
            ")",
            "Lqd/h$g<",
            "TContainingType;TType;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lqd/h$g;

    .line 3
    new-instance v7, Lqd/h$f;

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p3

    .line 9
    move v2, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lqd/h$f;-><init>(Lqd/i$b;ILqd/w$b;ZZ)V

    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, v7

    .line 19
    move-object v5, p6

    .line 20
    invoke-direct/range {v0 .. v5}, Lqd/h$g;-><init>(Lqd/o;Ljava/lang/Object;Lqd/o;Lqd/h$f;Ljava/lang/Class;)V

    .line 23
    return-object v6
.end method

.method public static l(Lqd/g;Lqd/o;Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lqd/o;",
            ">(",
            "Lqd/g<",
            "Lqd/h$f;",
            ">;TMessageType;",
            "Lqd/e;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;",
            "Lqd/f;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p5}, Lqd/w;->b(I)I

    .line 4
    move-result v0

    .line 5
    ushr-int/lit8 v1, p5, 0x3

    .line 7
    invoke-virtual {p4, p1, v1}, Lqd/f;->b(Lqd/o;I)Lqd/h$g;

    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 15
    :cond_0
    move v3, v1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v3, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 20
    iget-object v3, v3, Lqd/h$f;->q:Lqd/w$b;

    .line 22
    invoke-static {v3, v1}, Lqd/g;->l(Lqd/w$b;Z)I

    .line 25
    move-result v3

    .line 26
    if-ne v0, v3, :cond_2

    .line 28
    move v0, v1

    .line 29
    move v3, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v3, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 33
    iget-boolean v4, v3, Lqd/h$f;->r:Z

    .line 35
    if-eqz v4, :cond_0

    .line 37
    iget-object v3, v3, Lqd/h$f;->q:Lqd/w$b;

    .line 39
    invoke-virtual {v3}, Lqd/w$b;->isPackable()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v3, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 47
    iget-object v3, v3, Lqd/h$f;->q:Lqd/w$b;

    .line 49
    invoke-static {v3, v2}, Lqd/g;->l(Lqd/w$b;Z)I

    .line 52
    move-result v3

    .line 53
    if-ne v0, v3, :cond_0

    .line 55
    move v0, v1

    .line 56
    move v3, v2

    .line 57
    :goto_0
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p2, p5, p3}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3
    if-eqz v3, :cond_7

    .line 66
    invoke-virtual {p2}, Lqd/e;->A()I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Lqd/e;->j(I)I

    .line 73
    move-result p3

    .line 74
    iget-object p4, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 76
    iget-object p4, p4, Lqd/h$f;->q:Lqd/w$b;

    .line 78
    sget-object p5, Lqd/w$b;->ENUM:Lqd/w$b;

    .line 80
    if-ne p4, p5, :cond_5

    .line 82
    :goto_1
    invoke-virtual {p2}, Lqd/e;->e()I

    .line 85
    move-result p4

    .line 86
    if-lez p4, :cond_6

    .line 88
    invoke-virtual {p2}, Lqd/e;->A()I

    .line 91
    move-result p4

    .line 92
    iget-object p5, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 94
    iget-object p5, p5, Lqd/h$f;->o:Lqd/i$b;

    .line 96
    invoke-interface {p5, p4}, Lqd/i$b;->a(I)Lqd/i$a;

    .line 99
    move-result-object p4

    .line 100
    if-nez p4, :cond_4

    .line 102
    return v2

    .line 103
    :cond_4
    iget-object p5, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 105
    invoke-virtual {p1, p4}, Lqd/h$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p0, p5, p4}, Lqd/g;->a(Lqd/g$b;Ljava/lang/Object;)V

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lqd/e;->e()I

    .line 116
    move-result p4

    .line 117
    if-lez p4, :cond_6

    .line 119
    iget-object p4, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 121
    iget-object p4, p4, Lqd/h$f;->q:Lqd/w$b;

    .line 123
    invoke-static {p2, p4, v1}, Lqd/g;->u(Lqd/e;Lqd/w$b;Z)Ljava/lang/Object;

    .line 126
    move-result-object p4

    .line 127
    iget-object p5, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 129
    invoke-virtual {p0, p5, p4}, Lqd/g;->a(Lqd/g$b;Ljava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    invoke-virtual {p2, p3}, Lqd/e;->i(I)V

    .line 136
    goto/16 :goto_6

    .line 138
    :cond_7
    sget-object v0, Lqd/h$a;->a:[I

    .line 140
    iget-object v3, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 142
    iget-object v3, v3, Lqd/h$f;->q:Lqd/w$b;

    .line 144
    invoke-virtual {v3}, Lqd/w$b;->getJavaType()Lqd/w$c;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v3

    .line 152
    aget v0, v0, v3

    .line 154
    if-eq v0, v2, :cond_a

    .line 156
    const/4 p4, 0x2

    .line 157
    if-eq v0, p4, :cond_8

    .line 159
    iget-object p3, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 161
    iget-object p3, p3, Lqd/h$f;->q:Lqd/w$b;

    .line 163
    invoke-static {p2, p3, v1}, Lqd/g;->u(Lqd/e;Lqd/w$b;Z)Ljava/lang/Object;

    .line 166
    move-result-object p2

    .line 167
    goto :goto_5

    .line 168
    :cond_8
    invoke-virtual {p2}, Lqd/e;->A()I

    .line 171
    move-result p2

    .line 172
    iget-object p4, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 174
    iget-object p4, p4, Lqd/h$f;->o:Lqd/i$b;

    .line 176
    invoke-interface {p4, p2}, Lqd/i$b;->a(I)Lqd/i$a;

    .line 179
    move-result-object p4

    .line 180
    if-nez p4, :cond_9

    .line 182
    invoke-virtual {p3, p5}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 185
    invoke-virtual {p3, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;->o0(I)V

    .line 188
    return v2

    .line 189
    :cond_9
    move-object p2, p4

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    iget-object p3, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 193
    iget-boolean p5, p3, Lqd/h$f;->r:Z

    .line 195
    if-nez p5, :cond_b

    .line 197
    invoke-virtual {p0, p3}, Lqd/g;->h(Lqd/g$b;)Ljava/lang/Object;

    .line 200
    move-result-object p3

    .line 201
    check-cast p3, Lqd/o;

    .line 203
    if-eqz p3, :cond_b

    .line 205
    invoke-interface {p3}, Lqd/o;->r()Lqd/o$a;

    .line 208
    move-result-object p3

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/4 p3, 0x0

    .line 211
    :goto_3
    if-nez p3, :cond_c

    .line 213
    invoke-virtual {p1}, Lqd/h$g;->c()Lqd/o;

    .line 216
    move-result-object p3

    .line 217
    invoke-interface {p3}, Lqd/o;->B()Lqd/o$a;

    .line 220
    move-result-object p3

    .line 221
    :cond_c
    iget-object p5, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 223
    iget-object p5, p5, Lqd/h$f;->q:Lqd/w$b;

    .line 225
    sget-object v0, Lqd/w$b;->GROUP:Lqd/w$b;

    .line 227
    if-ne p5, v0, :cond_d

    .line 229
    invoke-virtual {p1}, Lqd/h$g;->d()I

    .line 232
    move-result p5

    .line 233
    invoke-virtual {p2, p5, p3, p4}, Lqd/e;->r(ILqd/o$a;Lqd/f;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-virtual {p2, p3, p4}, Lqd/e;->v(Lqd/o$a;Lqd/f;)V

    .line 240
    :goto_4
    invoke-interface {p3}, Lqd/o$a;->b()Lqd/o;

    .line 243
    move-result-object p2

    .line 244
    :goto_5
    iget-object p3, p1, Lqd/h$g;->d:Lqd/h$f;

    .line 246
    iget-boolean p4, p3, Lqd/h$f;->r:Z

    .line 248
    if-eqz p4, :cond_e

    .line 250
    invoke-virtual {p1, p2}, Lqd/h$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p0, p3, p1}, Lqd/g;->a(Lqd/g$b;Ljava/lang/Object;)V

    .line 257
    goto :goto_6

    .line 258
    :cond_e
    invoke-virtual {p1, p2}, Lqd/h$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p0, p3, p1}, Lqd/g;->v(Lqd/g$b;Ljava/lang/Object;)V

    .line 265
    :goto_6
    return v2
.end method


# virtual methods
.method public D()Lqd/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqd/q<",
            "+",
            "Lqd/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u4d9e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k(Lqd/e;Lkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;Lqd/f;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p4, p2}, Lqd/e;->P(ILkotlin/reflect/jvm/internal/impl/protobuf/CodedOutputStream;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
