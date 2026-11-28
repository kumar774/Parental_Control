.class public final Lud/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstantValueFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1603#2,9:97\n1855#2:106\n1856#2:108\n1612#2:109\n1#3:107\n*S KotlinDebug\n*F\n+ 1 ConstantValueFactory.kt\norg/jetbrains/kotlin/resolve/constants/ConstantValueFactory\n*L\n62#1:97,9\n62#1:106\n62#1:108\n62#1:109\n62#1:107\n*E\n"
.end annotation


# static fields
.field public static final a:Lud/h;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lud/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lud/h;->a:Lud/h;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lge/h0;)Lud/b;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud/g<",
            "*>;>;",
            "Lge/h0;",
            ")",
            "Lud/b;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u64b1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u64b2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lud/b;

    .line 13
    new-instance v1, Lud/h$a;

    .line 15
    invoke-direct {v1, p2}, Lud/h$a;-><init>(Lge/h0;)V

    .line 18
    invoke-direct {v0, p1, v1}, Lud/b;-><init>(Ljava/util/List;Lvb/l;)V

    .line 21
    return-object v0
.end method

.method public final b(Ljava/util/List;Lmc/i;)Lud/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lmc/i;",
            ")",
            "Lud/b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lza/i0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1}, Lud/h;->c(Ljava/lang/Object;)Lud/g;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lud/h$b;

    .line 36
    invoke-direct {p1, p2}, Lud/h$b;-><init>(Lmc/i;)V

    .line 39
    new-instance p2, Lud/b;

    .line 41
    invoke-direct {p2, v0, p1}, Lud/b;-><init>(Ljava/util/List;Lvb/l;)V

    .line 44
    return-object p2
.end method

.method public final c(Ljava/lang/Object;)Lud/g;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lud/d;

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 12
    move-result p1

    .line 13
    invoke-direct {v0, p1}, Lud/d;-><init>(B)V

    .line 16
    goto/16 :goto_0

    .line 18
    :cond_0
    instance-of v0, p1, Ljava/lang/Short;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lud/u;

    .line 24
    check-cast p1, Ljava/lang/Number;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 29
    move-result p1

    .line 30
    invoke-direct {v0, p1}, Lud/u;-><init>(S)V

    .line 33
    goto/16 :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lud/m;

    .line 41
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    move-result p1

    .line 47
    invoke-direct {v0, p1}, Lud/m;-><init>(I)V

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Lud/r;

    .line 58
    check-cast p1, Ljava/lang/Number;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 63
    move-result-wide v1

    .line 64
    invoke-direct {v0, v1, v2}, Lud/r;-><init>(J)V

    .line 67
    goto/16 :goto_0

    .line 69
    :cond_3
    instance-of v0, p1, Ljava/lang/Character;

    .line 71
    if-eqz v0, :cond_4

    .line 73
    new-instance v0, Lud/e;

    .line 75
    check-cast p1, Ljava/lang/Character;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 80
    invoke-direct {v0, p1}, Lud/g;-><init>(Ljava/lang/Object;)V

    .line 83
    goto/16 :goto_0

    .line 85
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    new-instance v0, Lud/l;

    .line 91
    check-cast p1, Ljava/lang/Number;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result p1

    .line 97
    invoke-direct {v0, p1}, Lud/l;-><init>(F)V

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 104
    if-eqz v0, :cond_6

    .line 106
    new-instance v0, Lud/i;

    .line 108
    check-cast p1, Ljava/lang/Number;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 113
    move-result-wide v1

    .line 114
    invoke-direct {v0, v1, v2}, Lud/i;-><init>(D)V

    .line 117
    goto/16 :goto_0

    .line 119
    :cond_6
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 121
    if-eqz v0, :cond_7

    .line 123
    new-instance v0, Lud/c;

    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    invoke-direct {v0, p1}, Lud/g;-><init>(Ljava/lang/Object;)V

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_8

    .line 139
    new-instance v0, Lud/v;

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 143
    invoke-direct {v0, p1}, Lud/v;-><init>(Ljava/lang/String;)V

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
    invoke-static {p1}, Lza/s;->Ey([B)Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Lmc/i;->BYTE:Lmc/i;

    .line 160
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 163
    move-result-object v0

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
    invoke-static {p1}, Lza/s;->Ly([S)Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    sget-object v0, Lmc/i;->SHORT:Lmc/i;

    .line 178
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 181
    move-result-object v0

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
    invoke-static {p1}, Lza/s;->Iy([I)Ljava/util/List;

    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Lmc/i;->INT:Lmc/i;

    .line 196
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 199
    move-result-object v0

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
    invoke-static {p1}, Lza/s;->Jy([J)Ljava/util/List;

    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lmc/i;->LONG:Lmc/i;

    .line 213
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 216
    move-result-object v0

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
    invoke-static {p1}, Lza/s;->Fy([C)Ljava/util/List;

    .line 227
    move-result-object p1

    .line 228
    sget-object v0, Lmc/i;->CHAR:Lmc/i;

    .line 230
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 233
    move-result-object v0

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
    invoke-static {p1}, Lza/s;->Hy([F)Ljava/util/List;

    .line 244
    move-result-object p1

    .line 245
    sget-object v0, Lmc/i;->FLOAT:Lmc/i;

    .line 247
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 250
    move-result-object v0

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
    invoke-static {p1}, Lza/s;->Gy([D)Ljava/util/List;

    .line 261
    move-result-object p1

    .line 262
    sget-object v0, Lmc/i;->DOUBLE:Lmc/i;

    .line 264
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 267
    move-result-object v0

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
    invoke-static {p1}, Lza/s;->My([Z)Ljava/util/List;

    .line 278
    move-result-object p1

    .line 279
    sget-object v0, Lmc/i;->BOOLEAN:Lmc/i;

    .line 281
    invoke-virtual {p0, p1, v0}, Lud/h;->b(Ljava/util/List;Lmc/i;)Lud/b;

    .line 284
    move-result-object v0

    .line 285
    goto :goto_0

    .line 286
    :cond_10
    const/4 v0, 0x0

    .line 287
    if-nez p1, :cond_11

    .line 289
    new-instance p1, Lud/s;

    .line 291
    invoke-direct {p1, v0}, Lud/g;-><init>(Ljava/lang/Object;)V

    .line 294
    move-object v0, p1

    .line 295
    :cond_11
    :goto_0
    return-object v0
.end method
