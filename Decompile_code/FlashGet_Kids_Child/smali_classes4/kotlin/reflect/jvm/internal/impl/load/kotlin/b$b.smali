.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/b$b;
.super Ljava/lang/Object;
.source "AbstractBinaryClassAnnotationLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;ZZLjava/lang/Boolean;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;
    .locals 6
    .param p1    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Boolean;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1865\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1866\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u1867\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p2, :cond_4

    .line 19
    if-eqz p4, :cond_3

    .line 21
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;

    .line 28
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 34
    if-ne v1, v2, :cond_0

    .line 36
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->e()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 39
    move-result-object p1

    .line 40
    const-string p2, "\u1868\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/b;->d(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 49
    move-result-object p1

    .line 50
    const-string p2, "\u1869\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_4

    .line 66
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$b;

    .line 68
    if-eqz p2, :cond_4

    .line 70
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 73
    move-result-object p2

    .line 74
    instance-of p4, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 76
    if-eqz p4, :cond_1

    .line 78
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object p2, v0

    .line 82
    :goto_0
    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->f()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object p2, v0

    .line 90
    :goto_1
    if-eqz p2, :cond_4

    .line 92
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 94
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string p2, "\u186a\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const/4 v4, 0x4

    .line 104
    const/4 v5, 0x0

    .line 105
    const/16 v1, 0x2f

    .line 107
    const/16 v2, 0x2e

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 120
    move-result-object p1

    .line 121
    const-string p2, "\u186b\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    const-string p3, "\u186c\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 135
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const/16 p1, 0x29

    .line 143
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p2

    .line 160
    :cond_4
    if-eqz p3, :cond_8

    .line 162
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;

    .line 164
    if-eqz p2, :cond_8

    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;

    .line 169
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 172
    move-result-object p3

    .line 173
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 175
    if-ne p3, p4, :cond_8

    .line 177
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->h()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;

    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_8

    .line 183
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 186
    move-result-object p3

    .line 187
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 189
    if-eq p3, p4, :cond_5

    .line 191
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 194
    move-result-object p3

    .line 195
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 197
    if-eq p3, p4, :cond_5

    .line 199
    if-eqz p5, :cond_8

    .line 201
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 204
    move-result-object p3

    .line 205
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 207
    if-eq p3, p4, :cond_5

    .line 209
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$a;->g()Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 212
    move-result-object p3

    .line 213
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/metadata/a$c$c;

    .line 215
    if-ne p3, p4, :cond_8

    .line 217
    :cond_5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 220
    move-result-object p1

    .line 221
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 223
    if-eqz p2, :cond_6

    .line 225
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    move-object p1, v0

    .line 229
    :goto_2
    if-eqz p1, :cond_7

    .line 231
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/v;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 234
    move-result-object v0

    .line 235
    :cond_7
    return-object v0

    .line 236
    :cond_8
    instance-of p2, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0$b;

    .line 238
    if-eqz p2, :cond_a

    .line 240
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 243
    move-result-object p2

    .line 244
    instance-of p2, p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 246
    if-eqz p2, :cond_a

    .line 248
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 251
    move-result-object p1

    .line 252
    const-string p2, "\u186d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;

    .line 259
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 262
    move-result-object p2

    .line 263
    if-nez p2, :cond_9

    .line 265
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/n;->d()Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 268
    move-result-object p1

    .line 269
    invoke-static {p6, p1, p7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/s;->b(Lkotlin/reflect/jvm/internal/impl/load/kotlin/r;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t;

    .line 272
    move-result-object p2

    .line 273
    :cond_9
    return-object p2

    .line 274
    :cond_a
    return-object v0
.end method
