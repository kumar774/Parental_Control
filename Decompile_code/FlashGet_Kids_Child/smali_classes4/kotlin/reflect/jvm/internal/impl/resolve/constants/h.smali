.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;
.super Ljava/lang/Object;
.source "ConstantValueFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1603#2,9:104\n1855#2:113\n1856#2:115\n1612#2:116\n1#3:114\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n64#1:104,9\n64#1:113\n64#1:115\n64#1:116\n64#1:114\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h0;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/i;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-static {p1}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p0, v1, v3, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 44
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/h;->O(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 51
    move-result-object p2

    .line 52
    const-string p3, "\u1d80\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h$a;

    .line 65
    invoke-direct {p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h$a;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/i;)V

    .line 68
    invoke-direct {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Lq8/l;)V

    .line 71
    :goto_1
    return-object p1
.end method

.method public static synthetic d(Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/types/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;>;",
            "Lkotlin/reflect/jvm/internal/impl/types/h0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1d81\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u1d82\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;

    .line 13
    invoke-direct {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/w;-><init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/h0;)V

    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h0;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/g<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/d;-><init>(B)V

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 29
    move-result p1

    .line 30
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/u;-><init>(S)V

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/m;-><init>(I)V

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;-><init>(J)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/e;

    .line 75
    check-cast p1, Ljava/lang/Character;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 80
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result p1

    .line 97
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/l;-><init>(F)V

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v0

    .line 114
    invoke-direct {p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(D)V

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 121
    if-eqz v0, :cond_7

    .line 123
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/c;

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 143
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/v;-><init>(Ljava/lang/String;)V

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_8
    instance-of v0, p1, [B

    .line 150
    if-eqz v0, :cond_9

    .line 152
    check-cast p1, [B

    .line 154
    invoke-static {p1}, Lkotlin/collections/l;->Ey([B)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 160
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 163
    move-result-object p2

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_9
    instance-of v0, p1, [S

    .line 168
    if-eqz v0, :cond_a

    .line 170
    check-cast p1, [S

    .line 172
    invoke-static {p1}, Lkotlin/collections/l;->Ly([S)Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 178
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 181
    move-result-object p2

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_a
    instance-of v0, p1, [I

    .line 186
    if-eqz v0, :cond_b

    .line 188
    check-cast p1, [I

    .line 190
    invoke-static {p1}, Lkotlin/collections/l;->Iy([I)Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 196
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 199
    move-result-object p2

    .line 200
    goto :goto_0

    .line 201
    :cond_b
    instance-of v0, p1, [J

    .line 203
    if-eqz v0, :cond_c

    .line 205
    check-cast p1, [J

    .line 207
    invoke-static {p1}, Lkotlin/collections/l;->Jy([J)Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 216
    move-result-object p2

    .line 217
    goto :goto_0

    .line 218
    :cond_c
    instance-of v0, p1, [C

    .line 220
    if-eqz v0, :cond_d

    .line 222
    check-cast p1, [C

    .line 224
    invoke-static {p1}, Lkotlin/collections/l;->Fy([C)Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 230
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 233
    move-result-object p2

    .line 234
    goto :goto_0

    .line 235
    :cond_d
    instance-of v0, p1, [F

    .line 237
    if-eqz v0, :cond_e

    .line 239
    check-cast p1, [F

    .line 241
    invoke-static {p1}, Lkotlin/collections/l;->Hy([F)Ljava/util/List;

    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 247
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 250
    move-result-object p2

    .line 251
    goto :goto_0

    .line 252
    :cond_e
    instance-of v0, p1, [D

    .line 254
    if-eqz v0, :cond_f

    .line 256
    check-cast p1, [D

    .line 258
    invoke-static {p1}, Lkotlin/collections/l;->Gy([D)Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 264
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 267
    move-result-object p2

    .line 268
    goto :goto_0

    .line 269
    :cond_f
    instance-of v0, p1, [Z

    .line 271
    if-eqz v0, :cond_10

    .line 273
    check-cast p1, [Z

    .line 275
    invoke-static {p1}, Lkotlin/collections/l;->My([Z)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/i;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 281
    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/h;->a(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    .line 284
    move-result-object p2

    .line 285
    goto :goto_0

    .line 286
    :cond_10
    const/4 p2, 0x0

    .line 287
    if-nez p1, :cond_11

    .line 289
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    .line 291
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    .line 294
    move-object p2, p1

    .line 295
    :cond_11
    :goto_0
    return-object p2
.end method
