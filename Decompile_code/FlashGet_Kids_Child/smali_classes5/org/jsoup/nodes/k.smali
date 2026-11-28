.class public Lorg/jsoup/nodes/k;
.super Ljava/lang/Object;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/k$c;,
        Lorg/jsoup/nodes/k$b;
    }
.end annotation


# static fields
.field private static final a:I = -0x1

.field private static final b:Ljava/lang/String;

.field static final c:I = 0x24

.field private static final d:[C

.field private static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lorg/jsoup/nodes/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, ""

    sput-object v0, Lorg/jsoup/nodes/k;->b:Ljava/lang/String;

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [C

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lorg/jsoup/nodes/k;->d:[C

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    sput-object v0, Lorg/jsoup/nodes/k;->e:Ljava/util/HashMap;

    .line 16
    new-instance v0, Lorg/jsoup/nodes/f$a;

    .line 18
    invoke-direct {v0}, Lorg/jsoup/nodes/f$a;-><init>()V

    .line 21
    sput-object v0, Lorg/jsoup/nodes/k;->f:Lorg/jsoup/nodes/f$a;

    .line 23
    return-void

    .line 4
    nop

    :array_0
    .array-data 2
        0x2cs
        0x3bs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic a(Lorg/jsoup/nodes/k$c;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/k;->k(Lorg/jsoup/nodes/k$c;Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static b(Ljava/lang/Appendable;Lorg/jsoup/nodes/k$c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/k$c;->k(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x3b

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/16 p2, 0x26

    .line 17
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "&#x"

    .line 31
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    :goto_0
    return-void
.end method

.method private static c(Lorg/jsoup/nodes/k$b;CLjava/nio/charset/CharsetEncoder;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/k$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->canEncode(C)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    const/16 p0, 0x80

    .line 23
    if-ge p1, p0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;[I)I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/k;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 16
    move-result p0

    .line 17
    aput p0, p1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 22
    move-result p0

    .line 23
    aput p0, p1, v1

    .line 25
    const/4 p0, 0x2

    .line 26
    return p0

    .line 27
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/k$c;->extended:Lorg/jsoup/nodes/k$c;

    .line 29
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k$c;->j(Ljava/lang/String;)I

    .line 32
    move-result p0

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eq p0, v0, :cond_1

    .line 36
    aput p0, p1, v2

    .line 38
    return v1

    .line 39
    :cond_1
    return v2
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/k;->f:Lorg/jsoup/nodes/f$a;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/k;->f(Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;Lorg/jsoup/nodes/f$a;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/f;->b()Ljava/lang/StringBuilder;

    .line 9
    move-result-object v7

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v0, v7

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    :try_start_0
    invoke-static/range {v0 .. v6}, Lorg/jsoup/nodes/k;->g(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/f$a;ZZZZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    invoke-static {v7}, Lorg/jsoup/internal/f;->q(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/jsoup/SerializationException;

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw p1
.end method

.method static g(Ljava/lang/Appendable;Ljava/lang/String;Lorg/jsoup/nodes/f$a;ZZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/f$a;->g()Lorg/jsoup/nodes/k$c;

    move-result-object v1

    .line 2
    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/f$a;->e()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    move-object/from16 v3, p2

    .line 3
    iget-object v4, v3, Lorg/jsoup/nodes/f$a;->e:Lorg/jsoup/nodes/k$b;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_0
    if-ge v7, v5, :cond_15

    move-object/from16 v11, p1

    .line 5
    invoke-virtual {v11, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    const/16 v13, 0x20

    if-eqz p4, :cond_5

    .line 6
    invoke-static {v12}, Lorg/jsoup/internal/f;->j(I)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_3

    if-eqz p5, :cond_0

    if-nez v9, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v10, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p6, :cond_2

    move v8, v15

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v10, v15

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move v8, v6

    move v10, v8

    :goto_1
    move v9, v15

    goto :goto_2

    :cond_4
    move v10, v6

    goto :goto_1

    :cond_5
    :goto_2
    const/high16 v14, 0x10000

    if-ge v12, v14, :cond_13

    int-to-char v14, v12

    const/16 v15, 0x9

    if-eq v14, v15, :cond_12

    const/16 v15, 0xa

    if-eq v14, v15, :cond_12

    const/16 v15, 0xd

    if-eq v14, v15, :cond_12

    const/16 v15, 0x22

    if-eq v14, v15, :cond_10

    const/16 v15, 0x26

    if-eq v14, v15, :cond_f

    const/16 v15, 0x3c

    if-eq v14, v15, :cond_c

    const/16 v15, 0x3e

    if-eq v14, v15, :cond_a

    const/16 v15, 0xa0

    if-eq v14, v15, :cond_8

    if-lt v14, v13, :cond_7

    .line 9
    invoke-static {v4, v14, v2}, Lorg/jsoup/nodes/k;->c(Lorg/jsoup/nodes/k$b;CLjava/nio/charset/CharsetEncoder;)Z

    move-result v13

    if-nez v13, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_5

    .line 11
    :cond_7
    :goto_3
    invoke-static {v0, v1, v12}, Lorg/jsoup/nodes/k;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/k$c;I)V

    goto/16 :goto_5

    .line 12
    :cond_8
    sget-object v13, Lorg/jsoup/nodes/k$c;->xhtml:Lorg/jsoup/nodes/k$c;

    if-eq v1, v13, :cond_9

    .line 13
    const-string v13, "&nbsp;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 14
    :cond_9
    const-string v13, "&#xa0;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_a
    if-nez p3, :cond_b

    .line 15
    const-string v13, "&gt;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 16
    :cond_b
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_e

    .line 17
    sget-object v13, Lorg/jsoup/nodes/k$c;->xhtml:Lorg/jsoup/nodes/k$c;

    if-eq v1, v13, :cond_e

    invoke-virtual/range {p2 .. p2}, Lorg/jsoup/nodes/f$a;->u()Lorg/jsoup/nodes/f$a$a;

    move-result-object v13

    sget-object v15, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    if-ne v13, v15, :cond_d

    goto :goto_4

    .line 18
    :cond_d
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    .line 19
    :cond_e
    :goto_4
    const-string v13, "&lt;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 20
    :cond_f
    const-string v13, "&amp;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    :cond_10
    if-eqz p3, :cond_11

    .line 21
    const-string v13, "&quot;"

    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 22
    :cond_11
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    .line 23
    :cond_12
    invoke-interface {v0, v14}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_5

    .line 24
    :cond_13
    new-instance v13, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    .line 25
    invoke-virtual {v2, v13}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 26
    invoke-interface {v0, v13}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_5

    .line 27
    :cond_14
    invoke-static {v0, v1, v12}, Lorg/jsoup/nodes/k;->b(Ljava/lang/Appendable;Lorg/jsoup/nodes/k$c;I)V

    .line 28
    :goto_5
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v7, v12

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/k;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/k$c;->extended:Lorg/jsoup/nodes/k$c;

    .line 14
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k$c;->j(Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    new-instance v0, Ljava/lang/String;

    .line 23
    filled-new-array {p0}, [I

    .line 26
    move-result-object p0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([III)V

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/k$c;->base:Lorg/jsoup/nodes/k$c;

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k$c;->j(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/k$c;->extended:Lorg/jsoup/nodes/k$c;

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/k$c;->j(Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private static k(Lorg/jsoup/nodes/k$c;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 1
    new-array v0, p2, [Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/k$c;->c(Lorg/jsoup/nodes/k$c;[Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    new-array v0, p2, [I

    .line 8
    invoke-static {p0, v0}, Lorg/jsoup/nodes/k$c;->e(Lorg/jsoup/nodes/k$c;[I)[I

    .line 11
    new-array v0, p2, [I

    .line 13
    invoke-static {p0, v0}, Lorg/jsoup/nodes/k$c;->g(Lorg/jsoup/nodes/k$c;[I)[I

    .line 16
    new-array v0, p2, [Ljava/lang/String;

    .line 18
    invoke-static {p0, v0}, Lorg/jsoup/nodes/k$c;->i(Lorg/jsoup/nodes/k$c;[Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    new-instance v0, Lorg/jsoup/parser/a;

    .line 23
    invoke-direct {v0, p1}, Lorg/jsoup/parser/a;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 p1, 0x0

    .line 27
    move v1, p1

    .line 28
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->x()Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 34
    const/16 v2, 0x3d

    .line 36
    invoke-virtual {v0, v2}, Lorg/jsoup/parser/a;->p(C)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 43
    sget-object v3, Lorg/jsoup/nodes/k;->d:[C

    .line 45
    invoke-virtual {v0, v3}, Lorg/jsoup/parser/a;->r([C)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/16 v4, 0x24

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->v()C

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 62
    const/16 v6, 0x2c

    .line 64
    const/4 v7, -0x1

    .line 65
    if-ne v5, v6, :cond_0

    .line 67
    const/16 v5, 0x3b

    .line 69
    invoke-virtual {v0, v5}, Lorg/jsoup/parser/a;->p(C)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_2

    .line 83
    :cond_0
    move v5, v7

    .line 84
    :goto_1
    const/16 v6, 0x26

    .line 86
    invoke-virtual {v0, v6}, Lorg/jsoup/parser/a;->p(C)Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 93
    move-result v4

    .line 94
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->a()V

    .line 97
    invoke-static {p0}, Lorg/jsoup/nodes/k$c;->b(Lorg/jsoup/nodes/k$c;)[Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    aput-object v2, v6, v1

    .line 103
    invoke-static {p0}, Lorg/jsoup/nodes/k$c;->d(Lorg/jsoup/nodes/k$c;)[I

    .line 106
    move-result-object v6

    .line 107
    aput v3, v6, v1

    .line 109
    invoke-static {p0}, Lorg/jsoup/nodes/k$c;->f(Lorg/jsoup/nodes/k$c;)[I

    .line 112
    move-result-object v6

    .line 113
    aput v3, v6, v4

    .line 115
    invoke-static {p0}, Lorg/jsoup/nodes/k$c;->h(Lorg/jsoup/nodes/k$c;)[Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    aput-object v2, v6, v4

    .line 121
    if-eq v5, v7, :cond_1

    .line 123
    sget-object v4, Lorg/jsoup/nodes/k;->e:Ljava/util/HashMap;

    .line 125
    new-instance v6, Ljava/lang/String;

    .line 127
    filled-new-array {v3, v5}, [I

    .line 130
    move-result-object v3

    .line 131
    const/4 v5, 0x2

    .line 132
    invoke-direct {v6, v3, p1, v5}, Ljava/lang/String;-><init>([III)V

    .line 135
    invoke-virtual {v4, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    if-ne v1, p2, :cond_3

    .line 143
    const/4 p1, 0x1

    .line 144
    :cond_3
    const-string p0, "Unexpected count of entities loaded"

    .line 146
    invoke-static {p1, p0}, Lorg/jsoup/helper/f;->g(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->d()V

    .line 152
    return-void

    .line 153
    :goto_2
    invoke-virtual {v0}, Lorg/jsoup/parser/a;->d()V

    .line 156
    throw p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/parser/g;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static m(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/parser/g;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
