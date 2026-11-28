.class public final Lzf/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtf8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utf8.kt\nokio/Utf8\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -Util.kt\nokio/-Util\n*L\n1#1,549:1\n393#1,9:553\n127#1:562\n402#1,18:564\n434#1,4:583\n127#1:587\n440#1,10:589\n127#1:599\n450#1,5:600\n127#1:605\n455#1,22:606\n492#1,4:629\n127#1:633\n498#1,2:635\n127#1:637\n502#1,10:638\n127#1:648\n512#1,5:649\n127#1:654\n517#1,5:655\n127#1:660\n522#1,26:661\n393#1,9:688\n127#1:697\n402#1,18:699\n434#1,4:718\n127#1:722\n440#1,10:724\n127#1:734\n450#1,5:735\n127#1:740\n455#1,22:741\n492#1,4:764\n127#1:768\n498#1,2:770\n127#1:772\n502#1,10:773\n127#1:783\n512#1,5:784\n127#1:789\n517#1,5:790\n127#1:795\n522#1,26:796\n127#1:822\n127#1:824\n127#1:826\n127#1:828\n127#1:830\n127#1:832\n127#1:834\n127#1:836\n127#1:838\n1#2:550\n66#3:551\n60#3:552\n66#3:563\n60#3:582\n66#3:588\n60#3:628\n66#3:634\n60#3:687\n66#3:698\n60#3:717\n66#3:723\n60#3:763\n66#3:769\n66#3:823\n66#3:825\n66#3:827\n66#3:829\n66#3:831\n66#3:833\n66#3:835\n66#3:837\n66#3:839\n*E\n*S KotlinDebug\n*F\n+ 1 Utf8.kt\nokio/Utf8\n*L\n225#1,9:553\n225#1:562\n225#1,18:564\n229#1,4:583\n229#1:587\n229#1,10:589\n229#1:599\n229#1,5:600\n229#1:605\n229#1,22:606\n233#1,4:629\n233#1:633\n233#1,2:635\n233#1:637\n233#1,10:638\n233#1:648\n233#1,5:649\n233#1:654\n233#1,5:655\n233#1:660\n233#1,26:661\n273#1,9:688\n273#1:697\n273#1,18:699\n277#1,4:718\n277#1:722\n277#1,10:724\n277#1:734\n277#1,5:735\n277#1:740\n277#1,22:741\n281#1,4:764\n281#1:768\n281#1,2:770\n281#1:772\n281#1,10:773\n281#1:783\n281#1,5:784\n281#1:789\n281#1,5:790\n281#1:795\n281#1,26:796\n401#1:822\n437#1:824\n449#1:826\n454#1:828\n495#1:830\n499#1:832\n511#1:834\n516#1:836\n521#1:838\n127#1:551\n223#1:552\n225#1:563\n227#1:582\n229#1:588\n231#1:628\n233#1:634\n271#1:687\n273#1:698\n275#1:717\n277#1:723\n279#1:763\n281#1:769\n401#1:823\n437#1:825\n449#1:827\n454#1:829\n495#1:831\n499#1:833\n511#1:835\n516#1:837\n521#1:839\n*E\n"
.end annotation

.annotation build Lub/i;
    name = "Utf8"
.end annotation


# static fields
.field public static final a:B = 0x3ft

.field public static final b:C = '\ufffd'

.field public static final c:I = 0xfffd

.field public static final d:I = 0xd7c0

.field public static final e:I = 0xdc00

.field public static final f:I = 0xf80

.field public static final g:I = -0x1e080

.field public static final h:I = 0x381f80


# direct methods
.method public static final a(I)Z
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    const/16 v0, 0x1f

    .line 5
    if-ge v0, p0, :cond_2

    .line 7
    :cond_0
    const/16 v0, 0x7f

    .line 9
    if-le v0, p0, :cond_1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x9f

    .line 14
    if-lt v0, p0, :cond_3

    .line 16
    :cond_2
    const/4 p0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 19
    :goto_1
    return p0
.end method

.method public static final b(B)Z
    .locals 1

    .prologue
    .line 1
    and-int/lit16 p0, p0, 0xc0

    .line 3
    const/16 v0, 0x80

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static final c([BIILvb/l;)I
    .locals 3
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e65"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, p1, 0x1

    .line 13
    const v1, 0xfffd

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-gt p2, v0, :cond_0

    .line 23
    invoke-interface {p3, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v2

    .line 27
    :cond_0
    aget-byte p1, p0, p1

    .line 29
    aget-byte p0, p0, v0

    .line 31
    and-int/lit16 p2, p0, 0xc0

    .line 33
    const/16 v0, 0x80

    .line 35
    if-ne p2, v0, :cond_2

    .line 37
    xor-int/lit16 p0, p0, 0xf80

    .line 39
    shl-int/lit8 p1, p1, 0x6

    .line 41
    xor-int/2addr p0, p1

    .line 42
    if-ge p0, v0, :cond_1

    .line 44
    invoke-interface {p3, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p3, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :goto_0
    const/4 p0, 0x2

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-interface {p3, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return v2
.end method

.method public static final d([BIILvb/l;)I
    .locals 6
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e67"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, p1, 0x2

    .line 13
    const/16 v1, 0x80

    .line 15
    const/4 v2, 0x1

    .line 16
    const v3, 0xfffd

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x2

    .line 24
    if-gt p2, v0, :cond_1

    .line 26
    invoke-interface {p3, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/2addr p1, v2

    .line 30
    if-le p2, p1, :cond_0

    .line 32
    aget-byte p0, p0, p1

    .line 34
    and-int/lit16 p0, p0, 0xc0

    .line 36
    if-ne p0, v1, :cond_0

    .line 38
    return v4

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    aget-byte p2, p0, p1

    .line 42
    add-int/2addr p1, v2

    .line 43
    aget-byte p1, p0, p1

    .line 45
    and-int/lit16 v5, p1, 0xc0

    .line 47
    if-ne v5, v1, :cond_6

    .line 49
    aget-byte p0, p0, v0

    .line 51
    and-int/lit16 v0, p0, 0xc0

    .line 53
    if-ne v0, v1, :cond_5

    .line 55
    const v0, -0x1e080

    .line 58
    xor-int/2addr p0, v0

    .line 59
    shl-int/lit8 p1, p1, 0x6

    .line 61
    xor-int/2addr p0, p1

    .line 62
    shl-int/lit8 p1, p2, 0xc

    .line 64
    xor-int/2addr p0, p1

    .line 65
    const/16 p1, 0x800

    .line 67
    if-ge p0, p1, :cond_2

    .line 69
    invoke-interface {p3, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p1, 0xd800

    .line 76
    if-le p1, p0, :cond_3

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const p1, 0xdfff

    .line 82
    if-lt p1, p0, :cond_4

    .line 84
    invoke-interface {p3, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p3, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_1
    const/4 p0, 0x3

    .line 96
    return p0

    .line 97
    :cond_5
    invoke-interface {p3, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    return v4

    .line 101
    :cond_6
    invoke-interface {p3, v3}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return v2
.end method

.method public static final e([BIILvb/l;)I
    .locals 8
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e68"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    add-int/lit8 v0, p1, 0x3

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/16 v3, 0x80

    .line 17
    const v4, 0xfffd

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x3

    .line 25
    if-gt p2, v0, :cond_2

    .line 27
    invoke-interface {p3, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    add-int/lit8 p3, p1, 0x1

    .line 32
    if-le p2, p3, :cond_1

    .line 34
    aget-byte p3, p0, p3

    .line 36
    and-int/lit16 p3, p3, 0xc0

    .line 38
    if-ne p3, v3, :cond_1

    .line 40
    add-int/2addr p1, v1

    .line 41
    if-le p2, p1, :cond_0

    .line 43
    aget-byte p0, p0, p1

    .line 45
    and-int/lit16 p0, p0, 0xc0

    .line 47
    if-ne p0, v3, :cond_0

    .line 49
    return v5

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    aget-byte p2, p0, p1

    .line 54
    add-int/lit8 v6, p1, 0x1

    .line 56
    aget-byte v6, p0, v6

    .line 58
    and-int/lit16 v7, v6, 0xc0

    .line 60
    if-ne v7, v3, :cond_9

    .line 62
    add-int/2addr p1, v1

    .line 63
    aget-byte p1, p0, p1

    .line 65
    and-int/lit16 v2, p1, 0xc0

    .line 67
    if-ne v2, v3, :cond_8

    .line 69
    aget-byte p0, p0, v0

    .line 71
    and-int/lit16 v0, p0, 0xc0

    .line 73
    if-ne v0, v3, :cond_7

    .line 75
    const v0, 0x381f80

    .line 78
    xor-int/2addr p0, v0

    .line 79
    shl-int/lit8 p1, p1, 0x6

    .line 81
    xor-int/2addr p0, p1

    .line 82
    shl-int/lit8 p1, v6, 0xc

    .line 84
    xor-int/2addr p0, p1

    .line 85
    shl-int/lit8 p1, p2, 0x12

    .line 87
    xor-int/2addr p0, p1

    .line 88
    const p1, 0x10ffff

    .line 91
    if-le p0, p1, :cond_3

    .line 93
    invoke-interface {p3, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const p1, 0xd800

    .line 100
    if-le p1, p0, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const p1, 0xdfff

    .line 106
    if-lt p1, p0, :cond_5

    .line 108
    invoke-interface {p3, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_0
    const/high16 p1, 0x10000

    .line 114
    if-ge p0, p1, :cond_6

    .line 116
    invoke-interface {p3, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    goto :goto_1

    .line 120
    :cond_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p3, p0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_1
    const/4 p0, 0x4

    .line 128
    return p0

    .line 129
    :cond_7
    invoke-interface {p3, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    return v5

    .line 133
    :cond_8
    invoke-interface {p3, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return v1

    .line 137
    :cond_9
    invoke-interface {p3, v4}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v2
.end method

.method public static final f([BIILvb/l;)V
    .locals 11
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lvb/l<",
            "-",
            "Ljava/lang/Character;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u6e69"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_19

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_1

    int-to-char v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v0, v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x1

    const v6, 0xfffd

    if-ne v1, v2, :cond_7

    add-int/lit8 v1, p1, 0x1

    if-gt p2, v1, :cond_4

    :cond_2
    int-to-char v0, v6

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_4

    .line 6
    :cond_4
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xc0

    if-ne v2, v4, :cond_2

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v0, v0, 0x6

    xor-int/2addr v0, v1

    if-ge v0, v4, :cond_5

    int-to-char v0, v6

    .line 7
    :goto_3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_4

    :cond_5
    int-to-char v0, v0

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr p1, v3

    goto :goto_0

    :cond_7
    shr-int/lit8 v1, v0, 0x4

    const v7, 0xd800

    const v8, 0xdfff

    const/4 v9, 0x3

    if-ne v1, v2, :cond_e

    add-int/lit8 v1, p1, 0x2

    if-gt p2, v1, :cond_8

    int-to-char v0, v6

    .line 8
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    .line 9
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_3

    goto :goto_4

    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_d

    .line 11
    aget-byte v1, p0, v1

    and-int/lit16 v5, v1, 0xc0

    if-ne v5, v4, :cond_c

    const v3, -0x1e080

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_9

    :goto_5
    int-to-char v0, v6

    .line 12
    :goto_6
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_8

    :cond_9
    if-le v7, v0, :cond_a

    goto :goto_7

    :cond_a
    if-lt v8, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_7
    int-to-char v0, v0

    goto :goto_6

    :goto_8
    move v3, v9

    goto :goto_4

    :cond_c
    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_4

    :cond_d
    int-to-char v0, v6

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto/16 :goto_2

    :cond_e
    shr-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_18

    add-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_f

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    .line 15
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_6

    .line 16
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_6

    :goto_9
    goto :goto_8

    :cond_f
    add-int/lit8 v2, p1, 0x1

    .line 17
    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_17

    add-int/lit8 v5, p1, 0x2

    .line 18
    aget-byte v5, p0, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v4, :cond_16

    .line 19
    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_15

    const v3, 0x381f80

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x6

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x12

    xor-int/2addr v0, v1

    const v1, 0x10ffff

    if-le v0, v1, :cond_11

    .line 20
    :cond_10
    :goto_a
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :goto_b
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_d

    :cond_11
    if-le v7, v0, :cond_12

    goto :goto_c

    :cond_12
    if-lt v8, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_c
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_14

    goto :goto_a

    :cond_14
    if-eq v0, v6, :cond_10

    ushr-int/lit8 v1, v0, 0xa

    const v2, 0xd7c0

    add-int/2addr v1, v2

    int-to-char v1, v1

    .line 22
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p3, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit16 v0, v0, 0x3ff

    const v1, 0xdc00

    add-int/2addr v0, v1

    int-to-char v0, v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :goto_d
    const/4 v3, 0x4

    goto/16 :goto_4

    .line 24
    :cond_15
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_9

    .line 26
    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto/16 :goto_4

    .line 28
    :cond_17
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto/16 :goto_2

    .line 30
    :cond_18
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public static final g(Ljava/lang/String;IILvb/l;)V
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lvb/l<",
            "-",
            "Ljava/lang/Byte;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e6a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_7

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x80

    .line 19
    invoke-static {v0, v1}, Lwb/l0;->t(II)I

    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    :goto_1
    if-ge p1, p2, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v1}, Lwb/l0;->t(II)I

    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_0

    .line 47
    add-int/lit8 v0, p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result p1

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p3, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v2, 0x800

    .line 65
    invoke-static {v0, v2}, Lwb/l0;->t(II)I

    .line 68
    move-result v2

    .line 69
    if-gez v2, :cond_2

    .line 71
    shr-int/lit8 v2, v0, 0x6

    .line 73
    or-int/lit16 v2, v2, 0xc0

    .line 75
    int-to-byte v2, v2

    .line 76
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 79
    move-result-object v2

    .line 80
    invoke-interface {p3, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 85
    or-int/2addr v0, v1

    .line 86
    int-to-byte v0, v0

    .line 87
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const v2, 0xd800

    .line 100
    const/16 v3, 0x3f

    .line 102
    if-gt v2, v0, :cond_6

    .line 104
    const v2, 0xdfff

    .line 107
    if-ge v2, v0, :cond_3

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    const v4, 0xdbff

    .line 113
    invoke-static {v0, v4}, Lwb/l0;->t(II)I

    .line 116
    move-result v4

    .line 117
    if-gtz v4, :cond_5

    .line 119
    add-int/lit8 v4, p1, 0x1

    .line 121
    if-le p2, v4, :cond_5

    .line 123
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v5

    .line 127
    const v6, 0xdc00

    .line 130
    if-gt v6, v5, :cond_5

    .line 132
    if-ge v2, v5, :cond_4

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shl-int/lit8 v0, v0, 0xa

    .line 137
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v0

    .line 142
    const v0, -0x35fdc00

    .line 145
    add-int/2addr v2, v0

    .line 146
    shr-int/lit8 v0, v2, 0x12

    .line 148
    or-int/lit16 v0, v0, 0xf0

    .line 150
    int-to-byte v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 154
    move-result-object v0

    .line 155
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    shr-int/lit8 v0, v2, 0xc

    .line 160
    and-int/2addr v0, v3

    .line 161
    or-int/2addr v0, v1

    .line 162
    int-to-byte v0, v0

    .line 163
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    shr-int/lit8 v0, v2, 0x6

    .line 172
    and-int/2addr v0, v3

    .line 173
    or-int/2addr v0, v1

    .line 174
    int-to-byte v0, v0

    .line 175
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    and-int/lit8 v0, v2, 0x3f

    .line 184
    or-int/2addr v0, v1

    .line 185
    int-to-byte v0, v0

    .line 186
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    add-int/lit8 p1, p1, 0x2

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_5
    :goto_3
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_4
    shr-int/lit8 v2, v0, 0xc

    .line 207
    or-int/lit16 v2, v2, 0xe0

    .line 209
    int-to-byte v2, v2

    .line 210
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 213
    move-result-object v2

    .line 214
    invoke-interface {p3, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    shr-int/lit8 v2, v0, 0x6

    .line 219
    and-int/2addr v2, v3

    .line 220
    or-int/2addr v2, v1

    .line 221
    int-to-byte v2, v2

    .line 222
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 225
    move-result-object v2

    .line 226
    invoke-interface {p3, v2}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    and-int/lit8 v0, v0, 0x3f

    .line 231
    or-int/2addr v0, v1

    .line 232
    int-to-byte v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto/16 :goto_2

    .line 242
    :cond_7
    return-void
.end method

.method public static final h([BIILvb/l;)V
    .locals 11
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lvb/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u6e6b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u6e66"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_18

    .line 1
    aget-byte v0, p0, p1

    if-ltz v0, :cond_1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    :goto_1
    if-ge p1, p2, :cond_0

    .line 3
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x5

    const/4 v2, -0x2

    const/4 v3, 0x2

    const/16 v4, 0x80

    const/4 v5, 0x1

    const v6, 0xfffd

    if-ne v1, v2, :cond_7

    add-int/lit8 v1, p1, 0x1

    if-gt p2, v1, :cond_4

    .line 5
    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    :cond_3
    :goto_2
    move v3, v5

    goto :goto_4

    .line 6
    :cond_4
    aget-byte v1, p0, v1

    and-int/lit16 v2, v1, 0xc0

    if-ne v2, v4, :cond_2

    xor-int/lit16 v1, v1, 0xf80

    shl-int/lit8 v0, v0, 0x6

    xor-int/2addr v0, v1

    if-ge v0, v4, :cond_5

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_4

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    add-int/2addr p1, v3

    goto :goto_0

    :cond_7
    shr-int/lit8 v1, v0, 0x4

    const v7, 0xd800

    const v8, 0xdfff

    const/4 v9, 0x3

    if-ne v1, v2, :cond_e

    add-int/lit8 v1, p1, 0x2

    if-gt p2, v1, :cond_8

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    .line 9
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_3

    goto :goto_4

    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 10
    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_d

    .line 11
    aget-byte v1, p0, v1

    and-int/lit16 v5, v1, 0xc0

    if-ne v5, v4, :cond_c

    const v3, -0x1e080

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xc

    xor-int/2addr v0, v1

    const/16 v1, 0x800

    if-ge v0, v1, :cond_9

    .line 12
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_8

    :cond_9
    if-le v7, v0, :cond_a

    goto :goto_7

    :cond_a
    if-lt v8, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :goto_8
    move v3, v9

    goto :goto_4

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_4

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto/16 :goto_2

    :cond_e
    shr-int/lit8 v1, v0, 0x3

    if-ne v1, v2, :cond_17

    add-int/lit8 v1, p1, 0x3

    if-gt p2, v1, :cond_f

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    add-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_3

    .line 14
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_3

    add-int/lit8 v0, p1, 0x2

    if-le p2, v0, :cond_6

    .line 15
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xc0

    if-ne v0, v4, :cond_6

    :goto_9
    goto :goto_8

    :cond_f
    add-int/lit8 v2, p1, 0x1

    .line 16
    aget-byte v2, p0, v2

    and-int/lit16 v10, v2, 0xc0

    if-ne v10, v4, :cond_16

    add-int/lit8 v5, p1, 0x2

    .line 17
    aget-byte v5, p0, v5

    and-int/lit16 v10, v5, 0xc0

    if-ne v10, v4, :cond_15

    .line 18
    aget-byte v1, p0, v1

    and-int/lit16 v3, v1, 0xc0

    if-ne v3, v4, :cond_14

    const v3, 0x381f80

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v5, 0x6

    xor-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0xc

    xor-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x12

    xor-int/2addr v0, v1

    const v1, 0x10ffff

    if-le v0, v1, :cond_10

    .line 19
    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_d

    :cond_10
    if-le v7, v0, :cond_11

    goto :goto_c

    :cond_11
    if-lt v8, v0, :cond_12

    goto :goto_a

    :cond_12
    :goto_c
    const/high16 v1, 0x10000

    if-ge v0, v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :goto_d
    const/4 v3, 0x4

    goto/16 :goto_4

    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto :goto_9

    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto/16 :goto_4

    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lxa/m2;->a:Lxa/m2;

    goto/16 :goto_2

    .line 20
    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public static final i(Ljava/lang/String;)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/i;
        name = "size"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lzf/r0;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final j(Ljava/lang/String;I)J
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/i;
        name = "size"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lzf/r0;->l(Ljava/lang/String;IIILjava/lang/Object;)J

    .line 7
    move-result-wide p0

    .line 8
    return-wide p0
.end method

.method public static final k(Ljava/lang/String;II)J
    .locals 10
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/i;
        name = "size"
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e6c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_d

    .line 15
    if-lt p2, p1, :cond_1

    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_c

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v1, v0

    .line 30
    :goto_2
    if-eqz v1, :cond_b

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    :goto_3
    if-ge p1, p2, :cond_a

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v3

    .line 40
    const/16 v4, 0x80

    .line 42
    const-wide/16 v5, 0x1

    .line 44
    if-ge v3, v4, :cond_3

    .line 46
    add-long/2addr v1, v5

    .line 47
    :goto_4
    add-int/lit8 p1, p1, 0x1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v4, 0x800

    .line 52
    if-ge v3, v4, :cond_4

    .line 54
    const/4 v3, 0x2

    .line 55
    :goto_5
    int-to-long v3, v3

    .line 56
    add-long/2addr v1, v3

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    const v4, 0xd800

    .line 61
    if-lt v3, v4, :cond_9

    .line 63
    const v4, 0xdfff

    .line 66
    if-le v3, v4, :cond_5

    .line 68
    goto :goto_8

    .line 69
    :cond_5
    add-int/lit8 v7, p1, 0x1

    .line 71
    if-ge v7, p2, :cond_6

    .line 73
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v8

    .line 77
    goto :goto_6

    .line 78
    :cond_6
    move v8, v0

    .line 79
    :goto_6
    const v9, 0xdbff

    .line 82
    if-gt v3, v9, :cond_8

    .line 84
    const v3, 0xdc00

    .line 87
    if-lt v8, v3, :cond_8

    .line 89
    if-le v8, v4, :cond_7

    .line 91
    goto :goto_7

    .line 92
    :cond_7
    const/4 v3, 0x4

    .line 93
    int-to-long v3, v3

    .line 94
    add-long/2addr v1, v3

    .line 95
    add-int/lit8 p1, p1, 0x2

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_7
    add-long/2addr v1, v5

    .line 99
    move p1, v7

    .line 100
    goto :goto_3

    .line 101
    :cond_9
    :goto_8
    const/4 v3, 0x3

    .line 102
    goto :goto_5

    .line 103
    :cond_a
    return-wide v1

    .line 104
    :cond_b
    const-string p1, "\u6e6d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string v0, "\u6e6e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {p1, p2, v0}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1

    .line 133
    :cond_c
    const-string p0, "\u6e6f"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 135
    const-string v0, "\u6e70"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {p0, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_d
    const-string p0, "\u6e71"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {p0, p1}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method public static synthetic l(Ljava/lang/String;IIILjava/lang/Object;)J
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    :cond_1
    invoke-static {p0, p1, p2}, Lzf/r0;->k(Ljava/lang/String;II)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
