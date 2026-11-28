.class public final Lue/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,591:1\n1#2:592\n1183#3,3:593\n1183#3,3:596\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n13#1:593,3\n14#1:596,3\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nHexExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n*L\n1#1,591:1\n1#2:592\n1183#3,3:593\n1183#3,3:596\n*S KotlinDebug\n*F\n+ 1 HexExtensions.kt\nkotlin/text/HexExtensionsKt\n*L\n13#1:593,3\n14#1:596,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:[I
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-string v0, "\u65f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lue/j;->a:Ljava/lang/String;

    const-string v0, "\u65fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lue/j;->b:Ljava/lang/String;

    .line 1
    const/16 v0, 0x80

    .line 3
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    const/4 v4, -0x1

    .line 10
    aput v4, v1, v3

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    move v3, v0

    .line 17
    :goto_1
    const-string v4, "\u65f9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v5

    .line 23
    if-ge v0, v5, :cond_1

    .line 25
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v4

    .line 29
    add-int/lit8 v5, v3, 0x1

    .line 31
    aput v3, v1, v4

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    move v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_2
    const-string v3, "\u65fa"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v4

    .line 44
    if-ge v2, v4, :cond_2

    .line 46
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 49
    move-result v3

    .line 50
    add-int/lit8 v4, v0, 0x1

    .line 52
    aput v0, v1, v3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    sput-object v1, Lue/j;->c:[I

    .line 60
    return-void
.end method

.method public static A(Ljava/lang/String;IILue/k;ILjava/lang/Object;)S
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lue/k;->d:Lue/k$c;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lue/j;->y(Ljava/lang/String;IILue/k;)S

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static B(Ljava/lang/String;Lue/k;ILjava/lang/Object;)S
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->z(Ljava/lang/String;Lue/k;)S

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final C(IIIIIII)I
    .locals 17

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    if-lez v0, :cond_3

    .line 13
    move/from16 v5, p5

    .line 15
    int-to-long v5, v5

    .line 16
    const-wide/16 v7, 0x2

    .line 18
    add-long/2addr v5, v7

    .line 19
    move/from16 v7, p6

    .line 21
    int-to-long v7, v7

    .line 22
    add-long/2addr v5, v7

    .line 23
    invoke-static {v5, v6, v2, v4}, Lue/j;->a(JII)J

    .line 26
    move-result-wide v7

    .line 27
    if-gt v1, v2, :cond_0

    .line 29
    invoke-static {v5, v6, v1, v4}, Lue/j;->a(JII)J

    .line 32
    move-result-wide v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-int v9, v1, v2

    .line 36
    invoke-static {v7, v8, v9, v3}, Lue/j;->a(JII)J

    .line 39
    move-result-wide v9

    .line 40
    rem-int v11, v1, v2

    .line 42
    if-eqz v11, :cond_1

    .line 44
    int-to-long v12, v3

    .line 45
    add-long/2addr v9, v12

    .line 46
    invoke-static {v5, v6, v11, v4}, Lue/j;->a(JII)J

    .line 49
    move-result-wide v11

    .line 50
    add-long/2addr v11, v9

    .line 51
    move-wide v9, v11

    .line 52
    :cond_1
    :goto_0
    int-to-long v11, v0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v11, v12, v9, v10, v0}, Lue/j;->Q(JJI)J

    .line 57
    move-result-wide v13

    .line 58
    const-wide/16 v15, 0x1

    .line 60
    add-long/2addr v9, v15

    .line 61
    mul-long/2addr v9, v13

    .line 62
    sub-long/2addr v11, v9

    .line 63
    invoke-static {v11, v12, v7, v8, v3}, Lue/j;->Q(JJI)J

    .line 66
    move-result-wide v9

    .line 67
    int-to-long v0, v3

    .line 68
    add-long/2addr v7, v0

    .line 69
    mul-long/2addr v7, v9

    .line 70
    sub-long/2addr v11, v7

    .line 71
    invoke-static {v11, v12, v5, v6, v4}, Lue/j;->Q(JJI)J

    .line 74
    move-result-wide v0

    .line 75
    int-to-long v3, v4

    .line 76
    add-long/2addr v5, v3

    .line 77
    mul-long/2addr v5, v0

    .line 78
    sub-long/2addr v11, v5

    .line 79
    const-wide/16 v3, 0x0

    .line 81
    cmp-long v3, v11, v3

    .line 83
    if-lez v3, :cond_2

    .line 85
    move/from16 v4, p1

    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v3, 0x0

    .line 90
    move/from16 v4, p1

    .line 92
    :goto_1
    int-to-long v4, v4

    .line 93
    mul-long/2addr v13, v4

    .line 94
    int-to-long v4, v2

    .line 95
    mul-long/2addr v9, v4

    .line 96
    add-long/2addr v9, v13

    .line 97
    add-long/2addr v9, v0

    .line 98
    int-to-long v0, v3

    .line 99
    add-long/2addr v9, v0

    .line 100
    long-to-int v0, v9

    .line 101
    return v0

    .line 102
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    const-string v1, "\u65fb"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
.end method

.method public static final D(BLue/k;)Ljava/lang/String;
    .locals 2
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x8

    .line 9
    invoke-static {v0, v1, p1, p0}, Lue/j;->P(JLue/k;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final E(ILue/k;)Ljava/lang/String;
    .locals 2
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x20

    .line 9
    invoke-static {v0, v1, p1, p0}, Lue/j;->P(JLue/k;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final F(JLue/k;)Ljava/lang/String;
    .locals 1
    .param p2    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v0, 0x40

    .line 8
    invoke-static {p0, p1, p2, v0}, Lue/j;->P(JLue/k;I)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final G(SLue/k;)Ljava/lang/String;
    .locals 2
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    int-to-long v0, p0

    .line 7
    const/16 p0, 0x10

    .line 9
    invoke-static {v0, v1, p1, p0}, Lue/j;->P(JLue/k;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final H([BIILue/k;)Ljava/lang/String;
    .locals 17
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v4, "\u65fd"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v0, v4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v4, "\u65fc"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v3, v4}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v4, Lza/c;->o:Lza/c$a;

    .line 21
    array-length v5, v0

    .line 22
    invoke-virtual {v4, v1, v2, v5}, Lza/c$a;->a(III)V

    .line 25
    if-ne v1, v2, :cond_0

    .line 27
    const-string v0, ""

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v4, v3, Lue/k;->a:Z

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const-string v4, "\u65fa"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v4, "\u65f9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    :goto_0
    iget-object v3, v3, Lue/k;->b:Lue/k$b;

    .line 41
    iget v12, v3, Lue/k$b;->a:I

    .line 43
    iget v13, v3, Lue/k$b;->b:I

    .line 45
    iget-object v14, v3, Lue/k$b;->e:Ljava/lang/String;

    .line 47
    iget-object v15, v3, Lue/k$b;->f:Ljava/lang/String;

    .line 49
    iget-object v11, v3, Lue/k$b;->d:Ljava/lang/String;

    .line 51
    iget-object v3, v3, Lue/k$b;->c:Ljava/lang/String;

    .line 53
    sub-int v5, v2, v1

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 66
    move-result v10

    .line 67
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 70
    move-result v16

    .line 71
    move v6, v12

    .line 72
    move v7, v13

    .line 73
    move-object v1, v11

    .line 74
    move/from16 v11, v16

    .line 76
    invoke-static/range {v5 .. v11}, Lue/j;->f(IIIIIII)I

    .line 79
    move-result v5

    .line 80
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    move/from16 v8, p1

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    :goto_1
    if-ge v8, v2, :cond_5

    .line 91
    aget-byte v11, v0, v8

    .line 93
    and-int/lit16 v7, v11, 0xff

    .line 95
    if-ne v9, v12, :cond_2

    .line 97
    const/16 v9, 0xa

    .line 99
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v9, 0x0

    .line 103
    :goto_2
    const/4 v10, 0x0

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    if-ne v10, v13, :cond_3

    .line 107
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_3
    if-eqz v10, :cond_4

    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    shr-int/lit8 v7, v7, 0x4

    .line 121
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    and-int/lit8 v7, v11, 0xf

    .line 130
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    add-int/lit8 v10, v10, 0x1

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 150
    move-result v0

    .line 151
    if-ne v5, v0, :cond_6

    .line 153
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\u65fe"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-object v0

    .line 163
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    const-string v1, "\u65ff"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0
.end method

.method public static final I([BLue/k;)Ljava/lang/String;
    .locals 2
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, v0, p1}, Lue/j;->H([BIILue/k;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static J(BLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->D(BLue/k;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static K(ILue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->E(ILue/k;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static L(JLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p2

    .line 14
    :cond_0
    invoke-static {p0, p1, p2}, Lue/j;->F(JLue/k;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static M(SLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->G(SLue/k;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static N([BIILue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    array-length p2, p0

    .line 11
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    if-eqz p4, :cond_2

    .line 15
    sget-object p3, Lue/k;->d:Lue/k$c;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 23
    move-result-object p3

    .line 24
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lue/j;->H([BIILue/k;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static O([BLue/k;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->I([BLue/k;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final P(JLue/k;I)Ljava/lang/String;
    .locals 8
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 3
    if-nez v0, :cond_4

    .line 5
    iget-boolean v0, p2, Lue/k;->a:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "\u65fa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\u65f9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p2, Lue/k;->c:Lue/k$d;

    .line 16
    iget-object v2, v1, Lue/k$d;->a:Ljava/lang/String;

    .line 18
    iget-object v1, v1, Lue/k$d;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    shr-int/lit8 v4, p3, 0x2

    .line 26
    add-int/2addr v3, v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v3

    .line 32
    iget-object p2, p2, Lue/k;->c:Lue/k$d;

    .line 34
    iget-boolean p2, p2, Lue/k$d;->c:Z

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_1
    :goto_1
    if-lez p3, :cond_3

    .line 46
    add-int/lit8 p3, p3, -0x4

    .line 48
    shr-long v4, p0, p3

    .line 50
    const-wide/16 v6, 0xf

    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v2, v4

    .line 54
    if-eqz p2, :cond_2

    .line 56
    if-nez v2, :cond_2

    .line 58
    if-lez p3, :cond_2

    .line 60
    const/4 p2, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/4 p2, 0x0

    .line 63
    :goto_2
    if-nez p2, :cond_1

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    const-string p1, "\u65fe"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    return-object p0

    .line 86
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 88
    const-string p1, "\u65fb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p0
.end method

.method public static final Q(JJI)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p0, v0

    .line 5
    if-lez v2, :cond_1

    .line 7
    cmp-long v2, p2, v0

    .line 9
    if-gtz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    int-to-long v0, p4

    .line 13
    add-long/2addr p0, v0

    .line 14
    add-long/2addr p2, v0

    .line 15
    div-long v0, p0, p2

    .line 17
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public static final a(JII)J
    .locals 4

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    int-to-long v0, p2

    .line 4
    mul-long/2addr p0, v0

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    sub-long/2addr v0, v2

    .line 9
    mul-long/2addr v0, p2

    .line 10
    add-long/2addr v0, p0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p1, "\u65fb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    if-gt v0, p3, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v5

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p2

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lue/e0;->b2(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "\u6600"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p4, "\u6601"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 39
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, "\u6602"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, "\u6603"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    if-le v0, p3, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move p3, v0

    .line 62
    :goto_1
    const-string p1, "\u6604"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    const-string p1, "\u6605"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
.end method

.method public static final c(Ljava/lang/String;IIIZ)V
    .locals 3

    .prologue
    .line 1
    sub-int v0, p2, p1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    if-ne v0, p3, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-gt v0, p3, :cond_1

    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    if-eqz p4, :cond_2

    .line 13
    const-string p4, "\u6606"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    goto :goto_1

    .line 16
    :cond_2
    const-string p4, "\u6607"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 18
    :goto_1
    const-string v1, "\u6604"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const-string p2, "\u6605"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-static {p0, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "\u6600"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const/16 p4, 0x20

    .line 46
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string p3, "\u6608"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p1, "\u6603"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p0, "\u6609"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2
.end method

.method public static final d(Ljava/lang/String;II)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 7
    const/16 v2, 0xa

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    if-ge v0, p2, :cond_1

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    if-ne p0, v2, :cond_1

    .line 21
    add-int/lit8 v0, p1, 0x2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result p2

    .line 28
    if-ne p2, v2, :cond_2

    .line 30
    add-int/lit8 v0, p1, 0x1

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :cond_2
    new-instance p2, Ljava/lang/NumberFormatException;

    .line 35
    const-string v0, "\u660a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v1, "\u6603"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v0, p1, v1}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result p0

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {p2, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2
.end method

.method public static final e(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    sget-object v1, Lue/j;->c:[I

    .line 11
    aget v0, v1, v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 18
    const-string v1, "\u660b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const-string v2, "\u6603"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v1, p1, v2}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public static final f(IIIIIII)I
    .locals 6

    .prologue
    .line 1
    if-lez p0, :cond_2

    .line 3
    add-int/lit8 v0, p0, -0x1

    .line 5
    div-int v1, v0, p1

    .line 7
    add-int/lit8 v2, p1, -0x1

    .line 9
    div-int/2addr v2, p2

    .line 10
    rem-int v3, p0, p1

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v3

    .line 16
    :goto_0
    const/4 v3, 0x1

    .line 17
    sub-int/2addr p1, v3

    .line 18
    div-int/2addr p1, p2

    .line 19
    mul-int/2addr v2, v1

    .line 20
    add-int/2addr v2, p1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    sub-int/2addr v0, v2

    .line 23
    int-to-long p1, v1

    .line 24
    int-to-long v1, v2

    .line 25
    int-to-long v4, p3

    .line 26
    mul-long/2addr v1, v4

    .line 27
    add-long/2addr v1, p1

    .line 28
    int-to-long p1, v0

    .line 29
    int-to-long p3, p4

    .line 30
    mul-long/2addr p1, p3

    .line 31
    add-long/2addr p1, v1

    .line 32
    int-to-long p3, p0

    .line 33
    int-to-long v0, p5

    .line 34
    const-wide/16 v4, 0x2

    .line 36
    add-long/2addr v0, v4

    .line 37
    int-to-long p5, p6

    .line 38
    add-long/2addr v0, p5

    .line 39
    mul-long/2addr v0, p3

    .line 40
    add-long/2addr v0, p1

    .line 41
    new-instance p0, Lfc/l;

    .line 43
    const/4 p1, 0x0

    .line 44
    const p2, 0x7fffffff

    .line 47
    invoke-direct {p0, p1, p2, v3}, Lfc/j;-><init>(III)V

    .line 50
    invoke-static {p0, v0, v1}, Lfc/u;->K0(Lfc/g;J)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 56
    long-to-int p0, v0

    .line 57
    return p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    const-string p2, "\u660c"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v1}, Lxa/c2;->r(J)J

    .line 70
    move-result-wide p2

    .line 71
    const/16 p4, 0xa

    .line 73
    invoke-static {p2, p3, p4}, Lxa/p2;->l(JI)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p0

    .line 88
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    const-string p1, "\u65fb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p0
.end method

.method public static final g(Ljava/lang/String;IILue/k;)B
    .locals 1
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lue/j;->w(Ljava/lang/String;IILue/k;I)J

    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-byte p0, p0

    .line 8
    return p0
.end method

.method public static final h(Ljava/lang/String;Lue/k;)B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lue/j;->g(Ljava/lang/String;IILue/k;)B

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static i(Ljava/lang/String;IILue/k;ILjava/lang/Object;)B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lue/k;->d:Lue/k$c;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lue/j;->g(Ljava/lang/String;IILue/k;)B

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static j(Ljava/lang/String;Lue/k;ILjava/lang/Object;)B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->h(Ljava/lang/String;Lue/k;)B

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final k(Ljava/lang/String;IILue/k;)[B
    .locals 17
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    sget-object v3, Lza/c;->o:Lza/c$a;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    invoke-virtual {v3, v1, v2, v4}, Lza/c$a;->a(III)V

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 19
    new-array v0, v3, [B

    .line 21
    return-object v0

    .line 22
    :cond_0
    move-object/from16 v4, p3

    .line 24
    iget-object v4, v4, Lue/k;->b:Lue/k$b;

    .line 26
    iget v12, v4, Lue/k$b;->a:I

    .line 28
    iget v13, v4, Lue/k$b;->b:I

    .line 30
    iget-object v14, v4, Lue/k$b;->e:Ljava/lang/String;

    .line 32
    iget-object v15, v4, Lue/k$b;->f:Ljava/lang/String;

    .line 34
    iget-object v11, v4, Lue/k$b;->d:Ljava/lang/String;

    .line 36
    iget-object v4, v4, Lue/k$b;->c:Ljava/lang/String;

    .line 38
    sub-int v5, v2, v1

    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 43
    move-result v8

    .line 44
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 47
    move-result v9

    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 51
    move-result v10

    .line 52
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 55
    move-result v16

    .line 56
    move v6, v12

    .line 57
    move v7, v13

    .line 58
    move-object v3, v11

    .line 59
    move/from16 v11, v16

    .line 61
    invoke-static/range {v5 .. v11}, Lue/j;->C(IIIIIII)I

    .line 64
    move-result v5

    .line 65
    new-array v6, v5, [B

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v1, v2, :cond_5

    .line 72
    if-ne v8, v12, :cond_1

    .line 74
    invoke-static {v0, v1, v2}, Lue/j;->d(Ljava/lang/String;II)I

    .line 77
    move-result v1

    .line 78
    const/4 v8, 0x0

    .line 79
    :goto_1
    const/4 v9, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-ne v9, v13, :cond_2

    .line 83
    const-string v9, "\u660d"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 85
    invoke-static {v0, v4, v1, v2, v9}, Lue/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    if-eqz v9, :cond_3

    .line 92
    const-string v10, "\u660e"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 94
    invoke-static {v0, v3, v1, v2, v10}, Lue/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 97
    move-result v1

    .line 98
    :cond_3
    :goto_2
    const/4 v10, 0x1

    .line 99
    add-int/2addr v8, v10

    .line 100
    add-int/2addr v9, v10

    .line 101
    const-string v11, "\u660f"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-static {v0, v14, v1, v2, v11}, Lue/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 106
    move-result v1

    .line 107
    add-int/lit8 v11, v1, 0x2

    .line 109
    if-le v11, v2, :cond_4

    .line 111
    move v11, v2

    .line 112
    :cond_4
    move-object/from16 v16, v3

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v0, v1, v11, v3, v10}, Lue/j;->c(Ljava/lang/String;IIIZ)V

    .line 118
    add-int/lit8 v3, v7, 0x1

    .line 120
    add-int/lit8 v10, v1, 0x1

    .line 122
    invoke-static {v0, v1}, Lue/j;->e(Ljava/lang/String;I)I

    .line 125
    move-result v11

    .line 126
    shl-int/lit8 v11, v11, 0x4

    .line 128
    add-int/lit8 v1, v1, 0x2

    .line 130
    invoke-static {v0, v10}, Lue/j;->e(Ljava/lang/String;I)I

    .line 133
    move-result v10

    .line 134
    or-int/2addr v10, v11

    .line 135
    int-to-byte v10, v10

    .line 136
    aput-byte v10, v6, v7

    .line 138
    const-string v7, "\u6610"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static {v0, v15, v1, v2, v7}, Lue/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 143
    move-result v1

    .line 144
    move v7, v3

    .line 145
    move-object/from16 v3, v16

    .line 147
    goto :goto_0

    .line 148
    :cond_5
    if-ne v7, v5, :cond_6

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 154
    move-result-object v6

    .line 155
    const-string v0, "\u6611"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v6, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :goto_3
    return-object v6
.end method

.method public static final l(Ljava/lang/String;Lue/k;)[B
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lue/j;->k(Ljava/lang/String;IILue/k;)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(Ljava/lang/String;IILue/k;ILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lue/k;->d:Lue/k$c;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lue/j;->k(Ljava/lang/String;IILue/k;)[B

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lue/k;ILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->l(Ljava/lang/String;Lue/k;)[B

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final o(Ljava/lang/String;IILue/k;)I
    .locals 1
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lue/j;->w(Ljava/lang/String;IILue/k;I)J

    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public static final p(Ljava/lang/String;Lue/k;)I
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lue/j;->o(Ljava/lang/String;IILue/k;)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static q(Ljava/lang/String;IILue/k;ILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lue/k;->d:Lue/k$c;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 26
    move-result-object p3

    .line 27
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lue/j;->o(Ljava/lang/String;IILue/k;)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static r(Ljava/lang/String;Lue/k;ILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->p(Ljava/lang/String;Lue/k;)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final s(Ljava/lang/String;IILue/k;)J
    .locals 1
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lue/j;->w(Ljava/lang/String;IILue/k;I)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final t(Ljava/lang/String;Lue/k;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x10

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v0, p1, v1}, Lue/j;->w(Ljava/lang/String;IILue/k;I)J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static u(Ljava/lang/String;IILue/k;ILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    if-eqz p4, :cond_2

    .line 18
    sget-object p3, Lue/k;->d:Lue/k$c;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 26
    move-result-object p3

    .line 27
    :cond_2
    const/16 p4, 0x10

    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lue/j;->w(Ljava/lang/String;IILue/k;I)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public static v(Ljava/lang/String;Lue/k;ILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lue/k;->d:Lue/k$c;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Lue/k;->a()Lue/k;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lue/j;->t(Ljava/lang/String;Lue/k;)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final w(Ljava/lang/String;IILue/k;I)J
    .locals 3
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lza/c$a;->a(III)V

    .line 10
    iget-object p3, p3, Lue/k;->c:Lue/k$d;

    .line 12
    iget-object v0, p3, Lue/k$d;->a:Ljava/lang/String;

    .line 14
    iget-object p3, p3, Lue/k$d;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v2, v1

    .line 25
    sub-int v1, p2, p1

    .line 27
    if-ge v2, v1, :cond_1

    .line 29
    const-string v1, "\u6612"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p0, v0, p1, p2, v1}, Lue/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    move-result v0

    .line 39
    sub-int v0, p2, v0

    .line 41
    const-string v1, "\u6613"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {p0, p3, v0, p2, v1}, Lue/j;->b(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)I

    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-static {p0, p1, v0, p4, p2}, Lue/j;->c(Ljava/lang/String;IIIZ)V

    .line 50
    const-wide/16 p2, 0x0

    .line 52
    :goto_0
    if-ge p1, v0, :cond_0

    .line 54
    const/4 p4, 0x4

    .line 55
    shl-long/2addr p2, p4

    .line 56
    invoke-static {p0, p1}, Lue/j;->e(Ljava/lang/String;I)I

    .line 59
    move-result p4

    .line 60
    int-to-long v1, p4

    .line 61
    or-long/2addr p2, v1

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-wide p2

    .line 66
    :cond_1
    new-instance p4, Ljava/lang/NumberFormatException;

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "\u6614"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "\u6615"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string p3, "\u6616"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p3, "\u6604"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 93
    invoke-static {p0, p3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    const-string p1, "\u6605"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p0, p1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p4, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p4
.end method

.method public static synthetic x(Ljava/lang/String;IILue/k;IILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lue/j;->w(Ljava/lang/String;IILue/k;I)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public static final y(Ljava/lang/String;IILue/k;)S
    .locals 1
    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lue/j;->w(Ljava/lang/String;IILue/k;I)J

    .line 5
    move-result-wide p0

    .line 6
    long-to-int p0, p0

    .line 7
    int-to-short p0, p0

    .line 8
    return p0
.end method

.method public static final z(Ljava/lang/String;Lue/k;)S
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Lue/k;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lxa/c1;
        version = "1.9"
    .end annotation

    .annotation build Lxa/r;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u65fd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u65fc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p0, v1, v0, p1}, Lue/j;->y(Ljava/lang/String;IILue/k;)S

    .line 19
    move-result p0

    .line 20
    return p0
.end method
