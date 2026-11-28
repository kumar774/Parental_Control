.class public final Lz9/b;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Utf8.kt\nokio/Utf8\n*L\n1#1,342:1\n126#1:348\n127#1,9:350\n60#2:343\n66#2:344\n66#2:346\n66#2:347\n60#2:374\n66#2:386\n60#2:406\n66#2:414\n60#2:456\n66#2:464\n1#3:345\n1#3:349\n209#4,7:359\n122#4:366\n216#4,5:367\n122#4:372\n223#4:373\n225#4:375\n393#4,2:376\n122#4:378\n396#4,6:379\n127#4:385\n402#4:387\n122#4:388\n403#4,11:389\n122#4:400\n416#4:401\n122#4:402\n418#4,2:403\n227#4:405\n229#4:407\n434#4,3:408\n122#4:411\n437#4:412\n127#4:413\n440#4,10:415\n127#4:425\n450#4:426\n122#4:427\n451#4,4:428\n127#4:432\n455#4:433\n122#4:434\n456#4,12:435\n122#4:447\n469#4,2:448\n122#4:450\n473#4:451\n122#4:452\n475#4,2:453\n231#4:455\n233#4:457\n492#4,3:458\n122#4:461\n495#4:462\n127#4:463\n498#4,2:465\n127#4:467\n502#4,10:468\n127#4:478\n512#4:479\n122#4:480\n513#4,4:481\n127#4:485\n517#4:486\n122#4:487\n518#4,4:488\n127#4:492\n522#4:493\n122#4:494\n523#4,13:495\n122#4:508\n537#4,2:509\n122#4:511\n540#4,2:512\n122#4:514\n544#4:515\n122#4:516\n546#4,2:517\n238#4:519\n122#4:520\n239#4,5:521\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n*L\n309#1:348\n309#1,9:350\n62#1:343\n63#1:344\n239#1:346\n240#1:347\n328#1:374\n328#1:386\n328#1:406\n328#1:414\n328#1:456\n328#1:464\n309#1:349\n328#1,7:359\n333#1:366\n328#1,5:367\n333#1:372\n328#1:373\n328#1:375\n328#1,2:376\n333#1:378\n328#1,6:379\n328#1:385\n328#1:387\n333#1:388\n328#1,11:389\n333#1:400\n328#1:401\n333#1:402\n328#1,2:403\n328#1:405\n328#1:407\n328#1,3:408\n333#1:411\n328#1:412\n328#1:413\n328#1,10:415\n328#1:425\n328#1:426\n333#1:427\n328#1,4:428\n328#1:432\n328#1:433\n333#1:434\n328#1,12:435\n333#1:447\n328#1,2:448\n333#1:450\n328#1:451\n333#1:452\n328#1,2:453\n328#1:455\n328#1:457\n328#1,3:458\n333#1:461\n328#1:462\n328#1:463\n328#1,2:465\n328#1:467\n328#1,10:468\n328#1:478\n328#1:479\n333#1:480\n328#1,4:481\n328#1:485\n328#1:486\n333#1:487\n328#1,4:488\n328#1:492\n328#1:493\n333#1:494\n328#1,13:495\n333#1:508\n328#1,2:509\n333#1:511\n328#1,2:512\n333#1:514\n328#1:515\n333#1:516\n328#1,2:517\n328#1:519\n333#1:520\n328#1,5:521\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0006\n\u0002\u0010\u0019\n\u0002\u0008\u0006\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0014\u0010\u0007\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0008\u001a$\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u001c\u0010\u0011\u001a\u00020\u0010*\u00020\u00002\u0006\u0010\u000f\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u0014\u0010\u0013\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0014\u0010\u0016\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0014\u0010\u0018\u001a\u00020\u0015*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a4\u0010\u001e\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a4\u0010 \u001a\u00020\u001d*\u00020\u00002\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001c\u0010#\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\"\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008#\u0010$\u001a\u001c\u0010%\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\"\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008%\u0010&\u001a\u001c\u0010(\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\'\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008(\u0010$\u001a\u001c\u0010)\u001a\u00020\u001d*\u00020\u00002\u0006\u0010\'\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u0008)\u0010&\u001a$\u0010+\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008+\u0010,\u001a$\u0010-\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008-\u0010.\u001a$\u0010/\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u0008/\u0010,\u001a\u001e\u00101\u001a\u00020\u001d*\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u000100H\u0080\u0008\u00a2\u0006\u0004\u00081\u00102\u001a\u0014\u00103\u001a\u00020\n*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00083\u0010\u0014\u001a\u001c\u00104\u001a\u00020\n*\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u00084\u00105\u001a\u0018\u00107\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u0015H\u0080\u0008\u00a2\u0006\u0004\u00087\u00108\u001a$\u00109\u001a\u00020\u0000*\u00020\u00152\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0080\u0008\u00a2\u0006\u0004\u00089\u0010:\u001a\u0014\u0010;\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008;\u0010<\u001a\u0016\u0010=\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008=\u0010<\u001a\u0014\u0010>\u001a\u00020\u0000*\u00020\u0001H\u0080\u0008\u00a2\u0006\u0004\u0008>\u0010<\u001a+\u0010B\u001a\u00020A*\u00020\u00002\u0006\u0010@\u001a\u00020?2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0017\u0010F\u001a\u00020\n2\u0006\u0010E\u001a\u00020DH\u0002\u00a2\u0006\u0004\u0008F\u0010G\u001a\u0014\u0010H\u001a\u00020\u0001*\u00020\u0000H\u0080\u0008\u00a2\u0006\u0004\u0008H\u0010\u0003\u001a\u001f\u0010E\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008E\u0010J\"\u001a\u0010P\u001a\u00020K8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lokio/p;",
        "",
        "F",
        "(Lokio/p;)Ljava/lang/String;",
        "d",
        "e",
        "p",
        "A",
        "(Lokio/p;)Lokio/p;",
        "B",
        "",
        "beginIndex",
        "endIndex",
        "z",
        "(Lokio/p;II)Lokio/p;",
        "pos",
        "",
        "m",
        "(Lokio/p;I)B",
        "n",
        "(Lokio/p;)I",
        "",
        "C",
        "(Lokio/p;)[B",
        "r",
        "offset",
        "other",
        "otherOffset",
        "byteCount",
        "",
        "v",
        "(Lokio/p;ILokio/p;II)Z",
        "w",
        "(Lokio/p;I[BII)Z",
        "prefix",
        "x",
        "(Lokio/p;Lokio/p;)Z",
        "y",
        "(Lokio/p;[B)Z",
        "suffix",
        "j",
        "k",
        "fromIndex",
        "q",
        "(Lokio/p;[BI)I",
        "s",
        "(Lokio/p;Lokio/p;I)I",
        "t",
        "",
        "l",
        "(Lokio/p;Ljava/lang/Object;)Z",
        "o",
        "f",
        "(Lokio/p;Lokio/p;)I",
        "data",
        "u",
        "([B)Lokio/p;",
        "D",
        "([BII)Lokio/p;",
        "i",
        "(Ljava/lang/String;)Lokio/p;",
        "g",
        "h",
        "Lokio/m;",
        "buffer",
        "Lkotlin/l2;",
        "G",
        "(Lokio/p;Lokio/m;II)V",
        "",
        "c",
        "H",
        "(C)I",
        "E",
        "codePointCount",
        "([BI)I",
        "",
        "a",
        "[C",
        "I",
        "()[C",
        "HEX_DIGIT_CHARS",
        "okio"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final a:[C
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lz9/b;->a:[C

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final A(Lokio/p;)Lokio/p;
    .locals 5
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d54\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 20
    const/16 v2, 0x41

    .line 22
    int-to-byte v2, v2

    .line 23
    if-lt v1, v2, :cond_4

    .line 25
    const/16 v3, 0x5a

    .line 27
    int-to-byte v3, v3

    .line 28
    if-le v1, v3, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 34
    move-result-object p0

    .line 35
    array-length v4, p0

    .line 36
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object p0

    .line 40
    const-string v4, "\u4d55\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 47
    add-int/lit8 v1, v1, 0x20

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p0, v0

    .line 52
    :goto_1
    array-length v0, p0

    .line 53
    if-ge v4, v0, :cond_3

    .line 55
    aget-byte v0, p0, v4

    .line 57
    if-lt v0, v2, :cond_2

    .line 59
    if-le v0, v3, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p0, v4

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lokio/p;

    .line 72
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static final B(Lokio/p;)Lokio/p;
    .locals 5
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d56\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 20
    const/16 v2, 0x61

    .line 22
    int-to-byte v2, v2

    .line 23
    if-lt v1, v2, :cond_4

    .line 25
    const/16 v3, 0x7a

    .line 27
    int-to-byte v3, v3

    .line 28
    if-le v1, v3, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 34
    move-result-object p0

    .line 35
    array-length v4, p0

    .line 36
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    move-result-object p0

    .line 40
    const-string v4, "\u4d55\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {p0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    add-int/lit8 v4, v0, 0x1

    .line 47
    add-int/lit8 v1, v1, -0x20

    .line 49
    int-to-byte v1, v1

    .line 50
    aput-byte v1, p0, v0

    .line 52
    :goto_1
    array-length v0, p0

    .line 53
    if-ge v4, v0, :cond_3

    .line 55
    aget-byte v0, p0, v4

    .line 57
    if-lt v0, v2, :cond_2

    .line 59
    if-le v0, v3, :cond_1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 64
    int-to-byte v0, v0

    .line 65
    aput-byte v0, p0, v4

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance v0, Lokio/p;

    .line 72
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return-object p0
.end method

.method public static final C(Lokio/p;)[B
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d57\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\u4d55\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final D([BII)Lokio/p;
    .locals 7
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d58\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/j;->e(JJJ)V

    .line 13
    new-instance v0, Lokio/p;

    .line 15
    add-int/2addr p2, p1

    .line 16
    invoke-static {p0, p1, p2}, Lkotlin/collections/l;->f1([BII)[B

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 23
    return-object v0
.end method

.method public static final E(Lokio/p;)Ljava/lang/String;
    .locals 20
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d59\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "\u4d5a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x40

    .line 24
    invoke-static {v0, v2}, Lz9/b;->c([BI)I

    .line 27
    move-result v0

    .line 28
    const/4 v3, -0x1

    .line 29
    const-string v4, "\u4d5b\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    const-string v5, "\u4d5c\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const/16 v6, 0x5d

    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v0, v3, :cond_5

    .line 38
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    if-gt v0, v2, :cond_1

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "\u4d5d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lokio/p;->u()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 75
    move-result-object v3

    .line 76
    array-length v3, v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v3, "\u4d5e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 88
    move-result-object v3

    .line 89
    array-length v3, v3

    .line 90
    if-gt v2, v3, :cond_2

    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    move v3, v7

    .line 95
    :goto_0
    if-eqz v3, :cond_4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 100
    move-result-object v3

    .line 101
    array-length v3, v3

    .line 102
    if-ne v2, v3, :cond_3

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Lokio/p;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v7, v2}, Lkotlin/collections/l;->f1([BII)[B

    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v3, v1}, Lokio/p;-><init>([B)V

    .line 118
    move-object v1, v3

    .line 119
    :goto_1
    invoke-virtual {v1}, Lokio/p;->u()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    :goto_2
    return-object v0

    .line 134
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    const-string v2, "\u4d5f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 144
    move-result-object v1

    .line 145
    array-length v1, v1

    .line 146
    const/16 v2, 0x29

    .line 148
    invoke-static {v0, v1, v2}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/p;->w0()Ljava/lang/String;

    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_7

    .line 168
    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    const-string v3, "\u4d60\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/4 v12, 0x4

    .line 178
    const/4 v13, 0x0

    .line 179
    const-string v9, "\u4d61\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    const-string v10, "\u4d62\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 183
    const/4 v11, 0x0

    .line 184
    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object v14

    .line 188
    const/16 v18, 0x4

    .line 190
    const/16 v19, 0x0

    .line 192
    const-string v15, "\u4d63\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 194
    const-string v16, "\u4d64\u0001"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 196
    const/16 v17, 0x0

    .line 198
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v7

    .line 202
    const/4 v11, 0x4

    .line 203
    const/4 v12, 0x0

    .line 204
    const-string v8, "\u4d65\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 206
    const-string v9, "\u4d66\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 216
    move-result v2

    .line 217
    if-ge v0, v2, :cond_6

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lokio/p;->o()[B

    .line 227
    move-result-object v1

    .line 228
    array-length v1, v1

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "\u4d67\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 250
    const-string v1, "\u4d68\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 252
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    :goto_3
    return-object v0

    .line 266
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 268
    const-string v1, "\u4d69\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    throw v0
.end method

.method public static final F(Lokio/p;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d6a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->t()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lokio/p;->H()[B

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lokio/i;->c([B)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lokio/p;->d0(Ljava/lang/String;)V

    .line 23
    :cond_0
    return-object v0
.end method

.method public static final G(Lokio/p;Lokio/m;II)V
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d6b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d6c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lokio/m;->c1([BII)Lokio/m;

    .line 18
    return-void
.end method

.method private static final H(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-le v0, p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v1, 0x39

    .line 8
    if-lt v1, p0, :cond_1

    .line 10
    sub-int/2addr p0, v0

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 14
    if-le v0, p0, :cond_2

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/16 v0, 0x66

    .line 19
    if-lt v0, p0, :cond_3

    .line 21
    add-int/lit8 p0, p0, -0x57

    .line 23
    goto :goto_2

    .line 24
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 26
    if-gt v0, p0, :cond_4

    .line 28
    const/16 v0, 0x46

    .line 30
    if-lt v0, p0, :cond_4

    .line 32
    add-int/lit8 p0, p0, -0x37

    .line 34
    :goto_2
    return p0

    .line 35
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    const-string v1, "\u4d6d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, p0}, Lcom/google/android/gms/common/server/response/a;->a(Ljava/lang/String;C)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method

.method public static final I()[C
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lz9/b;->a:[C

    .line 3
    return-object v0
.end method

.method public static final synthetic a([BI)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lz9/b;->c([BI)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(C)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lz9/b;->H(C)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c([BI)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    move v5, v4

    .line 9
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_49

    .line 11
    aget-byte v6, v0, v3

    .line 13
    const v7, 0xfffd

    .line 16
    const/16 v8, 0x7f

    .line 18
    const/16 v9, 0x9f

    .line 20
    const/16 v10, 0x1f

    .line 22
    const/16 v11, 0xd

    .line 24
    const/16 v12, 0xa

    .line 26
    const/high16 v13, 0x10000

    .line 28
    const/16 v16, -0x1

    .line 30
    if-ltz v6, :cond_f

    .line 32
    add-int/lit8 v17, v5, 0x1

    .line 34
    if-ne v5, v1, :cond_1

    .line 36
    return v4

    .line 37
    :cond_1
    if-eq v6, v12, :cond_4

    .line 39
    if-eq v6, v11, :cond_4

    .line 41
    if-ltz v6, :cond_2

    .line 43
    if-ge v10, v6, :cond_5

    .line 45
    :cond_2
    if-le v8, v6, :cond_3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-lt v9, v6, :cond_4

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    :goto_1
    if-ne v6, v7, :cond_6

    .line 53
    :cond_5
    :goto_2
    return v16

    .line 54
    :cond_6
    if-ge v6, v13, :cond_7

    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_7
    const/4 v5, 0x2

    .line 59
    :goto_3
    add-int/2addr v4, v5

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    :goto_4
    move/from16 v5, v17

    .line 64
    if-ge v3, v2, :cond_0

    .line 66
    aget-byte v6, v0, v3

    .line 68
    if-ltz v6, :cond_0

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 72
    add-int/lit8 v17, v5, 0x1

    .line 74
    if-ne v5, v1, :cond_8

    .line 76
    return v4

    .line 77
    :cond_8
    if-eq v6, v12, :cond_b

    .line 79
    if-eq v6, v11, :cond_b

    .line 81
    if-ltz v6, :cond_9

    .line 83
    if-ge v10, v6, :cond_c

    .line 85
    :cond_9
    if-le v8, v6, :cond_a

    .line 87
    goto :goto_5

    .line 88
    :cond_a
    if-lt v9, v6, :cond_b

    .line 90
    goto :goto_6

    .line 91
    :cond_b
    :goto_5
    if-ne v6, v7, :cond_d

    .line 93
    :cond_c
    :goto_6
    return v16

    .line 94
    :cond_d
    if-ge v6, v13, :cond_e

    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_7

    .line 98
    :cond_e
    const/4 v5, 0x2

    .line 99
    :goto_7
    add-int/2addr v4, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_f
    shr-int/lit8 v14, v6, 0x5

    .line 103
    const/4 v15, -0x2

    .line 104
    const/16 v13, 0x80

    .line 106
    if-ne v14, v15, :cond_1d

    .line 108
    add-int/lit8 v14, v3, 0x1

    .line 110
    if-gt v2, v14, :cond_11

    .line 112
    if-ne v5, v1, :cond_10

    .line 114
    return v4

    .line 115
    :cond_10
    return v16

    .line 116
    :cond_11
    aget-byte v14, v0, v14

    .line 118
    and-int/lit16 v15, v14, 0xc0

    .line 120
    if-ne v15, v13, :cond_1b

    .line 122
    xor-int/lit16 v14, v14, 0xf80

    .line 124
    shl-int/lit8 v6, v6, 0x6

    .line 126
    xor-int/2addr v6, v14

    .line 127
    if-ge v6, v13, :cond_13

    .line 129
    if-ne v5, v1, :cond_12

    .line 131
    return v4

    .line 132
    :cond_12
    return v16

    .line 133
    :cond_13
    add-int/lit8 v13, v5, 0x1

    .line 135
    if-ne v5, v1, :cond_14

    .line 137
    return v4

    .line 138
    :cond_14
    if-eq v6, v12, :cond_17

    .line 140
    if-eq v6, v11, :cond_17

    .line 142
    if-ltz v6, :cond_15

    .line 144
    if-ge v10, v6, :cond_18

    .line 146
    :cond_15
    if-le v8, v6, :cond_16

    .line 148
    goto :goto_8

    .line 149
    :cond_16
    if-lt v9, v6, :cond_17

    .line 151
    goto :goto_9

    .line 152
    :cond_17
    :goto_8
    if-ne v6, v7, :cond_19

    .line 154
    :cond_18
    :goto_9
    return v16

    .line 155
    :cond_19
    const/high16 v5, 0x10000

    .line 157
    if-ge v6, v5, :cond_1a

    .line 159
    const/4 v14, 0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_1a
    const/4 v14, 0x2

    .line 162
    :goto_a
    add-int/2addr v4, v14

    .line 163
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 165
    add-int/lit8 v3, v3, 0x2

    .line 167
    move v5, v13

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_1b
    if-ne v5, v1, :cond_1c

    .line 172
    return v4

    .line 173
    :cond_1c
    return v16

    .line 174
    :cond_1d
    shr-int/lit8 v14, v6, 0x4

    .line 176
    const v7, 0xd800

    .line 179
    const v9, 0xdfff

    .line 182
    if-ne v14, v15, :cond_30

    .line 184
    add-int/lit8 v14, v3, 0x2

    .line 186
    if-gt v2, v14, :cond_1f

    .line 188
    if-ne v5, v1, :cond_1e

    .line 190
    return v4

    .line 191
    :cond_1e
    return v16

    .line 192
    :cond_1f
    add-int/lit8 v15, v3, 0x1

    .line 194
    aget-byte v15, v0, v15

    .line 196
    and-int/lit16 v8, v15, 0xc0

    .line 198
    if-ne v8, v13, :cond_2e

    .line 200
    aget-byte v8, v0, v14

    .line 202
    and-int/lit16 v14, v8, 0xc0

    .line 204
    if-ne v14, v13, :cond_2c

    .line 206
    const v13, -0x1e080

    .line 209
    xor-int/2addr v8, v13

    .line 210
    shl-int/lit8 v13, v15, 0x6

    .line 212
    xor-int/2addr v8, v13

    .line 213
    shl-int/lit8 v6, v6, 0xc

    .line 215
    xor-int/2addr v6, v8

    .line 216
    const/16 v8, 0x800

    .line 218
    if-ge v6, v8, :cond_21

    .line 220
    if-ne v5, v1, :cond_20

    .line 222
    return v4

    .line 223
    :cond_20
    return v16

    .line 224
    :cond_21
    if-le v7, v6, :cond_22

    .line 226
    goto :goto_b

    .line 227
    :cond_22
    if-lt v9, v6, :cond_24

    .line 229
    if-ne v5, v1, :cond_23

    .line 231
    return v4

    .line 232
    :cond_23
    return v16

    .line 233
    :cond_24
    :goto_b
    add-int/lit8 v7, v5, 0x1

    .line 235
    if-ne v5, v1, :cond_25

    .line 237
    return v4

    .line 238
    :cond_25
    if-eq v6, v12, :cond_28

    .line 240
    if-eq v6, v11, :cond_28

    .line 242
    if-ltz v6, :cond_26

    .line 244
    if-ge v10, v6, :cond_29

    .line 246
    :cond_26
    const/16 v5, 0x7f

    .line 248
    if-le v5, v6, :cond_27

    .line 250
    goto :goto_c

    .line 251
    :cond_27
    const/16 v5, 0x9f

    .line 253
    if-lt v5, v6, :cond_28

    .line 255
    goto :goto_d

    .line 256
    :cond_28
    :goto_c
    const v5, 0xfffd

    .line 259
    if-ne v6, v5, :cond_2a

    .line 261
    :cond_29
    :goto_d
    return v16

    .line 262
    :cond_2a
    const/high16 v5, 0x10000

    .line 264
    if-ge v6, v5, :cond_2b

    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_e

    .line 268
    :cond_2b
    const/4 v14, 0x2

    .line 269
    :goto_e
    add-int/2addr v4, v14

    .line 270
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 272
    add-int/lit8 v3, v3, 0x3

    .line 274
    :goto_f
    move v5, v7

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_2c
    if-ne v5, v1, :cond_2d

    .line 279
    return v4

    .line 280
    :cond_2d
    return v16

    .line 281
    :cond_2e
    if-ne v5, v1, :cond_2f

    .line 283
    return v4

    .line 284
    :cond_2f
    return v16

    .line 285
    :cond_30
    shr-int/lit8 v8, v6, 0x3

    .line 287
    if-ne v8, v15, :cond_47

    .line 289
    add-int/lit8 v8, v3, 0x3

    .line 291
    if-gt v2, v8, :cond_32

    .line 293
    if-ne v5, v1, :cond_31

    .line 295
    return v4

    .line 296
    :cond_31
    return v16

    .line 297
    :cond_32
    add-int/lit8 v14, v3, 0x1

    .line 299
    aget-byte v14, v0, v14

    .line 301
    and-int/lit16 v15, v14, 0xc0

    .line 303
    if-ne v15, v13, :cond_45

    .line 305
    add-int/lit8 v15, v3, 0x2

    .line 307
    aget-byte v15, v0, v15

    .line 309
    and-int/lit16 v10, v15, 0xc0

    .line 311
    if-ne v10, v13, :cond_43

    .line 313
    aget-byte v8, v0, v8

    .line 315
    and-int/lit16 v10, v8, 0xc0

    .line 317
    if-ne v10, v13, :cond_41

    .line 319
    const v10, 0x381f80

    .line 322
    xor-int/2addr v8, v10

    .line 323
    shl-int/lit8 v10, v15, 0x6

    .line 325
    xor-int/2addr v8, v10

    .line 326
    shl-int/lit8 v10, v14, 0xc

    .line 328
    xor-int/2addr v8, v10

    .line 329
    shl-int/lit8 v6, v6, 0x12

    .line 331
    xor-int/2addr v6, v8

    .line 332
    const v8, 0x10ffff

    .line 335
    if-le v6, v8, :cond_34

    .line 337
    if-ne v5, v1, :cond_33

    .line 339
    return v4

    .line 340
    :cond_33
    return v16

    .line 341
    :cond_34
    if-le v7, v6, :cond_36

    .line 343
    :cond_35
    const/high16 v7, 0x10000

    .line 345
    goto :goto_10

    .line 346
    :cond_36
    if-lt v9, v6, :cond_35

    .line 348
    if-ne v5, v1, :cond_37

    .line 350
    return v4

    .line 351
    :cond_37
    return v16

    .line 352
    :goto_10
    if-ge v6, v7, :cond_39

    .line 354
    if-ne v5, v1, :cond_38

    .line 356
    return v4

    .line 357
    :cond_38
    return v16

    .line 358
    :cond_39
    add-int/lit8 v7, v5, 0x1

    .line 360
    if-ne v5, v1, :cond_3a

    .line 362
    return v4

    .line 363
    :cond_3a
    if-eq v6, v12, :cond_3d

    .line 365
    if-eq v6, v11, :cond_3d

    .line 367
    if-ltz v6, :cond_3b

    .line 369
    const/16 v5, 0x1f

    .line 371
    if-ge v5, v6, :cond_3e

    .line 373
    :cond_3b
    const/16 v5, 0x7f

    .line 375
    if-le v5, v6, :cond_3c

    .line 377
    goto :goto_11

    .line 378
    :cond_3c
    const/16 v5, 0x9f

    .line 380
    if-lt v5, v6, :cond_3d

    .line 382
    goto :goto_12

    .line 383
    :cond_3d
    :goto_11
    const v5, 0xfffd

    .line 386
    if-ne v6, v5, :cond_3f

    .line 388
    :cond_3e
    :goto_12
    return v16

    .line 389
    :cond_3f
    const/high16 v5, 0x10000

    .line 391
    if-ge v6, v5, :cond_40

    .line 393
    const/4 v14, 0x1

    .line 394
    goto :goto_13

    .line 395
    :cond_40
    const/4 v14, 0x2

    .line 396
    :goto_13
    add-int/2addr v4, v14

    .line 397
    sget-object v5, Lkotlin/l2;->a:Lkotlin/l2;

    .line 399
    add-int/lit8 v3, v3, 0x4

    .line 401
    goto :goto_f

    .line 402
    :cond_41
    if-ne v5, v1, :cond_42

    .line 404
    return v4

    .line 405
    :cond_42
    return v16

    .line 406
    :cond_43
    if-ne v5, v1, :cond_44

    .line 408
    return v4

    .line 409
    :cond_44
    return v16

    .line 410
    :cond_45
    if-ne v5, v1, :cond_46

    .line 412
    return v4

    .line 413
    :cond_46
    return v16

    .line 414
    :cond_47
    if-ne v5, v1, :cond_48

    .line 416
    return v4

    .line 417
    :cond_48
    return v16

    .line 418
    :cond_49
    return v4
.end method

.method public static final d(Lokio/p;)Ljava/lang/String;
    .locals 2
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d6e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1, v0}, Lokio/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final e(Lokio/p;)Ljava/lang/String;
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d6f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lokio/a;->e()[B

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lokio/a;->b([B[B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final f(Lokio/p;Lokio/p;)I
    .locals 9
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d70\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d71\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ge v4, v2, :cond_2

    .line 29
    invoke-virtual {p0, v4}, Lokio/p;->K(I)B

    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 35
    invoke-virtual {p1, v4}, Lokio/p;->K(I)B

    .line 38
    move-result v8

    .line 39
    and-int/lit16 v8, v8, 0xff

    .line 41
    if-ne v7, v8, :cond_0

    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ge v7, v8, :cond_1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v6

    .line 50
    :goto_1
    return v5

    .line 51
    :cond_2
    if-ne v0, v1, :cond_3

    .line 53
    return v3

    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move v5, v6

    .line 58
    :goto_2
    return v5
.end method

.method public static final g(Ljava/lang/String;)Lokio/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d72\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lokio/a;->a(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lokio/p;

    .line 14
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final h(Ljava/lang/String;)Lokio/p;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d73\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v0

    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 26
    new-array v2, v0, [B

    .line 28
    :goto_1
    if-ge v1, v0, :cond_1

    .line 30
    mul-int/lit8 v3, v1, 0x2

    .line 32
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Lz9/b;->H(C)I

    .line 39
    move-result v4

    .line 40
    shl-int/lit8 v4, v4, 0x4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lz9/b;->H(C)I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v4, v3

    .line 53
    int-to-byte v3, v4

    .line 54
    aput-byte v3, v2, v1

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p0, Lokio/p;

    .line 61
    invoke-direct {p0, v2}, Lokio/p;-><init>([B)V

    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string v0, "\u4d74\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public static final i(Ljava/lang/String;)Lokio/p;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d75\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/p;

    .line 8
    invoke-static {p0}, Lokio/i;->a(Ljava/lang/String;)[B

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lokio/p;-><init>([B)V

    .line 15
    invoke-virtual {v0, p0}, Lokio/p;->d0(Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public static final j(Lokio/p;Lokio/p;)Z
    .locals 3
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d76\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d77\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/p;->Y(ILokio/p;II)Z

    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static final k(Lokio/p;[B)Z
    .locals 3
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d76\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d77\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 14
    move-result v0

    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    const/4 v1, 0x0

    .line 18
    array-length v2, p1

    .line 19
    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/p;->Z(I[BII)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final l(Lokio/p;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d78\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lokio/p;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast p1, Lokio/p;

    .line 17
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 35
    move-result-object p0

    .line 36
    array-length p0, p0

    .line 37
    invoke-virtual {p1, v2, v1, v2, p0}, Lokio/p;->Z(I[BII)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v2

    .line 45
    :goto_0
    return v0
.end method

.method public static final m(Lokio/p;I)B
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d79\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 9
    move-result-object p0

    .line 10
    aget-byte p0, p0, p1

    .line 12
    return p0
.end method

.method public static final n(Lokio/p;)I
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d7a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public static final o(Lokio/p;)I
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d7b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->q()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lokio/p;->c0(I)V

    .line 24
    return v0
.end method

.method public static final p(Lokio/p;)Ljava/lang/String;
    .locals 8
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d7c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 13
    new-array v0, v0, [C

    .line 15
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    aget-byte v4, p0, v2

    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 28
    sget-object v6, Lz9/b;->a:[C

    .line 30
    shr-int/lit8 v7, v4, 0x4

    .line 32
    and-int/lit8 v7, v7, 0xf

    .line 34
    aget-char v7, v6, v7

    .line 36
    aput-char v7, v0, v3

    .line 38
    add-int/lit8 v3, v3, 0x2

    .line 40
    and-int/lit8 v4, v4, 0xf

    .line 42
    aget-char v4, v6, v4

    .line 44
    aput-char v4, v0, v5

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 51
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 54
    return-object p0
.end method

.method public static final q(Lokio/p;[BI)I
    .locals 4
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d7d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d71\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result p2

    .line 23
    if-gt p2, v0, :cond_1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 28
    move-result-object v2

    .line 29
    array-length v3, p1

    .line 30
    invoke-static {v2, p2, p1, v1, v3}, Lokio/j;->d([BI[BII)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    return p2

    .line 37
    :cond_0
    if-eq p2, v0, :cond_1

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static final r(Lokio/p;)[B
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d7e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final s(Lokio/p;Lokio/p;I)I
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d7f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d71\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokio/p;->H()[B

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Lokio/p;->Q([BI)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final t(Lokio/p;[BI)I
    .locals 3
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d7f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d71\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p2

    .line 22
    :goto_0
    if-ltz p2, :cond_1

    .line 24
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    array-length v2, p1

    .line 30
    invoke-static {v0, p2, p1, v1, v2}, Lokio/j;->d([BI[BII)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    return p2

    .line 37
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public static final u([B)Lokio/p;
    .locals 2
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d80\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/p;

    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "\u4d55\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 21
    return-object v0
.end method

.method public static final v(Lokio/p;ILokio/p;II)Z
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d81\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d71\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p3, p0, p1, p4}, Lokio/p;->Z(I[BII)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final w(Lokio/p;I[BII)Z
    .locals 1
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d81\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d71\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 16
    move-result-object v0

    .line 17
    array-length v0, v0

    .line 18
    sub-int/2addr v0, p4

    .line 19
    if-gt p1, v0, :cond_0

    .line 21
    if-ltz p3, :cond_0

    .line 23
    array-length v0, p2

    .line 24
    sub-int/2addr v0, p4

    .line 25
    if-gt p3, v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1, p2, p3, p4}, Lokio/j;->d([BI[BII)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.method public static final x(Lokio/p;Lokio/p;)Z
    .locals 2
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d82\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d83\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/p;->Y(ILokio/p;II)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final y(Lokio/p;[B)Z
    .locals 2
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4d82\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4d83\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/p;->Z(I[BII)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final z(Lokio/p;II)Lokio/p;
    .locals 3
    .param p0    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4d84\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    if-gt p2, v2, :cond_1

    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    if-eqz v2, :cond_5

    .line 27
    sub-int v2, p2, p1

    .line 29
    if-ltz v2, :cond_2

    .line 31
    move v0, v1

    .line 32
    :cond_2
    if-eqz v0, :cond_4

    .line 34
    if-nez p1, :cond_3

    .line 36
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    if-ne p2, v0, :cond_3

    .line 43
    return-object p0

    .line 44
    :cond_3
    new-instance v0, Lokio/p;

    .line 46
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0, p1, p2}, Lkotlin/collections/l;->f1([BII)[B

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 57
    return-object v0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string p1, "\u4d85\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 66
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    const-string p2, "\u4d5f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lokio/p;->o()[B

    .line 76
    move-result-object p0

    .line 77
    array-length p0, p0

    .line 78
    const/16 p2, 0x29

    .line 80
    invoke-static {p1, p0, p2}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 96
    const-string p1, "\u4d86\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
