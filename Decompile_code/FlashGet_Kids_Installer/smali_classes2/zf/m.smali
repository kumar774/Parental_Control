.class public final Lzf/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/o;
.implements Lzf/n;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffer.kt\nokio/Buffer\n+ 2 -Util.kt\nokio/-Util\n+ 3 Buffer.kt\nokio/internal/BufferKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1019:1\n78#2:1020\n75#2:1053\n75#2:1055\n66#2:1115\n66#2:1140\n72#2:1170\n69#2:1176\n78#2:1350\n66#2:1362\n75#2:1463\n78#2:1925\n237#3,32:1021\n272#3,10:1056\n285#3,18:1066\n399#3,2:1084\n105#3:1086\n401#3:1087\n107#3,18:1088\n306#3,9:1106\n315#3,15:1116\n333#3,9:1131\n342#3,20:1141\n365#3,9:1161\n374#3,5:1171\n379#3,17:1177\n636#3,56:1194\n695#3,55:1250\n752#3:1305\n755#3:1306\n756#3,6:1308\n766#3,7:1314\n776#3,6:1321\n784#3,5:1327\n816#3,6:1332\n826#3:1338\n827#3,10:1340\n837#3,2:1351\n842#3,9:1353\n852#3,61:1363\n590#3:1424\n593#3:1425\n594#3,5:1427\n601#3:1432\n604#3,7:1433\n613#3,17:1440\n405#3:1457\n408#3,5:1458\n413#3,10:1464\n426#3,5:1474\n429#3,2:1479\n917#3:1481\n918#3,87:1483\n1008#3,48:1570\n560#3:1618\n567#3,21:1619\n1059#3,7:1640\n1069#3,7:1647\n1079#3,4:1654\n1086#3,8:1658\n1097#3,10:1666\n1110#3,14:1676\n434#3,63:1690\n500#3,40:1753\n543#3:1793\n545#3,13:1795\n1127#3:1808\n1178#3:1809\n1179#3,38:1811\n1219#3,2:1849\n1221#3,4:1852\n1228#3,3:1856\n1232#3,4:1860\n105#3:1864\n1236#3,22:1865\n107#3,18:1887\n1262#3,2:1905\n1264#3,3:1908\n105#3:1911\n1267#3,13:1912\n1280#3,13:1926\n107#3,18:1939\n1297#3,2:1957\n1300#3:1960\n105#3:1961\n1301#3,50:1962\n107#3,18:2012\n1360#3,13:2030\n1376#3,32:2043\n1411#3,12:2075\n1426#3,18:2087\n1448#3:2105\n1449#3:2107\n1454#3,34:2108\n1#4:1054\n1#4:1307\n1#4:1339\n1#4:1426\n1#4:1482\n1#4:1794\n1#4:1810\n1#4:1851\n1#4:1859\n1#4:1907\n1#4:1959\n1#4:2106\n*E\n*S KotlinDebug\n*F\n+ 1 Buffer.kt\nokio/Buffer\n*L\n160#1:1020\n190#1:1053\n228#1:1055\n254#1:1115\n257#1:1140\n260#1:1170\n260#1:1176\n328#1:1350\n331#1:1362\n367#1:1463\n472#1:1925\n174#1,32:1021\n245#1,10:1056\n248#1,18:1066\n251#1,2:1084\n251#1:1086\n251#1:1087\n251#1,18:1088\n254#1,9:1106\n254#1,15:1116\n257#1,9:1131\n257#1,20:1141\n260#1,9:1161\n260#1,5:1171\n260#1,17:1177\n272#1,56:1194\n275#1,55:1250\n277#1:1305\n280#1:1306\n280#1,6:1308\n282#1,7:1314\n285#1,6:1321\n288#1,5:1327\n322#1,6:1332\n328#1:1338\n328#1,10:1340\n328#1,2:1351\n331#1,9:1353\n331#1,61:1363\n333#1:1424\n336#1:1425\n336#1,5:1427\n338#1:1432\n341#1,7:1433\n344#1,17:1440\n364#1:1457\n367#1,5:1458\n367#1,10:1464\n369#1,5:1474\n372#1,2:1479\n377#1:1481\n377#1,87:1483\n380#1,48:1570\n399#1:1618\n405#1,21:1619\n426#1,7:1640\n430#1,7:1647\n432#1,4:1654\n434#1,8:1658\n438#1,10:1666\n442#1,14:1676\n446#1,63:1690\n449#1,40:1753\n452#1:1793\n452#1,13:1795\n454#1:1808\n454#1:1809\n454#1,38:1811\n456#1,2:1849\n456#1,4:1852\n466#1,3:1856\n466#1,4:1860\n466#1:1864\n466#1,22:1865\n466#1,18:1887\n472#1,2:1905\n472#1,3:1908\n472#1:1911\n472#1,13:1912\n472#1,13:1926\n472#1,18:1939\n477#1,2:1957\n477#1:1960\n477#1:1961\n477#1,50:1962\n477#1,18:2012\n487#1,13:2030\n549#1,32:2043\n551#1,12:2075\n559#1,18:2087\n564#1:2105\n564#1:2107\n566#1,34:2108\n280#1:1307\n328#1:1339\n336#1:1426\n377#1:1482\n452#1:1794\n454#1:1810\n456#1:1851\n466#1:1859\n472#1:1907\n477#1:1959\n564#1:2106\n*E\n"
.end annotation


# instance fields
.field public o:Lzf/j0;
    .annotation build Lmg/e;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public p:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic B0(Lzf/m;Lzf/m$a;ILjava/lang/Object;)Lzf/m$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lzf/m$a;

    .line 7
    invoke-direct {p1}, Lzf/m$a;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lzf/m;->A0(Lzf/m$a;)Lzf/m$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic D(Lzf/m;Lzf/m;JJILjava/lang/Object;)Lzf/m;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic W1(Lzf/m;Ljava/io/OutputStream;JILjava/lang/Object;)Lzf/m;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-wide p2, p0, Lzf/m;->p:J

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->V1(Ljava/io/OutputStream;J)Lzf/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic s0(Lzf/m;Lzf/m$a;ILjava/lang/Object;)Lzf/m$a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    new-instance p1, Lzf/m$a;

    .line 7
    invoke-direct {p1}, Lzf/m$a;-><init>()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lzf/m;->q0(Lzf/m$a;)Lzf/m$a;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic y(Lzf/m;Ljava/io/OutputStream;JJILjava/lang/Object;)Lzf/m;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    move-wide v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 10
    if-eqz p2, :cond_1

    .line 12
    iget-wide p2, p0, Lzf/m;->p:J

    .line 14
    sub-long p4, p2, v2

    .line 16
    :cond_1
    move-wide v4, p4

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lzf/m;->s(Ljava/io/OutputStream;JJ)Lzf/m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic z(Lzf/m;Lzf/m;JILjava/lang/Object;)Lzf/m;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const-wide/16 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->t(Lzf/m;J)Lzf/m;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public A()Lzf/n;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public final A0(Lzf/m$a;)Lzf/m$a;
    .locals 2
    .param p1    # Lzf/m$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lzf/m$a;->o:Lzf/m;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iput-object p0, p1, Lzf/m$a;->o:Lzf/m;

    .line 18
    iput-boolean v1, p1, Lzf/m$a;->p:Z

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "\u6e13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public bridge synthetic A1(J)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzf/m;->O1(J)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic B(I)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->Q1(I)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 13
    throw p1
.end method

.method public bridge synthetic C(I)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->Z1(I)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C0(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lzf/m;->p:J

    .line 3
    return-void
.end method

.method public D0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic D1(J)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzf/m;->K1(J)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final E(Ljava/lang/String;)Lzf/p;
    .locals 5

    .prologue
    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, v0, Lzf/j0;->a:[B

    .line 11
    iget v2, v0, Lzf/j0;->b:I

    .line 13
    iget v3, v0, Lzf/j0;->c:I

    .line 15
    sub-int/2addr v3, v2

    .line 16
    invoke-virtual {p1, v1, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 19
    iget-object v1, v0, Lzf/j0;->f:Lzf/j0;

    .line 21
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 24
    :goto_0
    if-eq v1, v0, :cond_0

    .line 26
    iget-object v2, v1, Lzf/j0;->a:[B

    .line 28
    iget v3, v1, Lzf/j0;->b:I

    .line 30
    iget v4, v1, Lzf/j0;->c:I

    .line 32
    sub-int/2addr v4, v3

    .line 33
    invoke-virtual {p1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 36
    iget-object v1, v1, Lzf/j0;->f:Lzf/j0;

    .line 38
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lzf/p;

    .line 44
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 47
    move-result-object p1

    .line 48
    const-string v1, "\u6e15"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, p1}, Lzf/p;-><init>([B)V

    .line 56
    return-object v0
.end method

.method public bridge synthetic E0([BII)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->z1([BII)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public E1()Ljava/io/OutputStream;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/m$c;

    .line 3
    invoke-direct {v0, p0}, Lzf/m$c;-><init>(Lzf/m;)V

    .line 6
    return-object v0
.end method

.method public bridge synthetic F(I)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->M1(I)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F0()I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-virtual {p0, v2, v3}, Lzf/m;->J(J)B

    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 15
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x80

    .line 18
    const v4, 0xfffd

    .line 21
    if-nez v1, :cond_0

    .line 23
    and-int/lit8 v1, v0, 0x7f

    .line 25
    const/4 v5, 0x0

    .line 26
    move v6, v5

    .line 27
    move v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 31
    const/16 v5, 0xc0

    .line 33
    if-ne v1, v5, :cond_1

    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 37
    const/4 v5, 0x2

    .line 38
    move v6, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 42
    const/16 v5, 0xe0

    .line 44
    if-ne v1, v5, :cond_2

    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 48
    const/4 v5, 0x3

    .line 49
    const/16 v6, 0x800

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 54
    const/16 v5, 0xf0

    .line 56
    if-ne v1, v5, :cond_a

    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 60
    const/4 v5, 0x4

    .line 61
    const/high16 v6, 0x10000

    .line 63
    :goto_0
    iget-wide v7, p0, Lzf/m;->p:J

    .line 65
    int-to-long v9, v5

    .line 66
    cmp-long v7, v7, v9

    .line 68
    if-ltz v7, :cond_9

    .line 70
    :goto_1
    if-ge v2, v5, :cond_4

    .line 72
    int-to-long v7, v2

    .line 73
    invoke-virtual {p0, v7, v8}, Lzf/m;->J(J)B

    .line 76
    move-result v0

    .line 77
    and-int/lit16 v11, v0, 0xc0

    .line 79
    if-ne v11, v3, :cond_3

    .line 81
    shl-int/lit8 v1, v1, 0x6

    .line 83
    and-int/lit8 v0, v0, 0x3f

    .line 85
    or-int/2addr v1, v0

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {p0, v7, v8}, Lzf/m;->skip(J)V

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {p0, v9, v10}, Lzf/m;->skip(J)V

    .line 96
    const v0, 0x10ffff

    .line 99
    if-le v1, v0, :cond_5

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const v0, 0xd800

    .line 105
    if-le v0, v1, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const v0, 0xdfff

    .line 111
    if-lt v0, v1, :cond_7

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move v4, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    .line 121
    const-string v2, "\u6e16"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "\u6e17"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v2, v5, v3}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    move-result-object v2

    .line 129
    iget-wide v3, p0, Lzf/m;->p:J

    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    const-string v3, "\u6e18"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {v0}, Lzf/j;->m(B)Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const/16 v0, 0x29

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_a
    const-wide/16 v0, 0x1

    .line 161
    invoke-virtual {p0, v0, v1}, Lzf/m;->skip(J)V

    .line 164
    :goto_3
    return v4

    .line 165
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 167
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 170
    throw v0
.end method

.method public F1(B)J
    .locals 6

    .prologue
    .line 1
    const-wide/16 v2, 0x0

    .line 3
    const-wide v4, 0x7fffffffffffffffL

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzf/m;->d0(BJJ)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public bridge synthetic G(J)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzf/m;->P1(J)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic G0(Ljava/lang/String;II)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->Y1(Ljava/lang/String;II)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G1(I)Lzf/m;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lzf/j0;->a:[B

    .line 8
    iget v2, v0, Lzf/j0;->c:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, v0, Lzf/j0;->c:I

    .line 14
    int-to-byte p1, p1

    .line 15
    aput-byte p1, v1, v2

    .line 17
    iget-wide v0, p0, Lzf/m;->p:J

    .line 19
    const-wide/16 v2, 0x1

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lzf/m;->p:J

    .line 24
    return-object p0
.end method

.method public H()Lzf/m;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public H0(Lzf/p;J)J
    .locals 11
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e19"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_13

    .line 19
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 21
    const-wide/16 v5, -0x1

    .line 23
    if-eqz v2, :cond_12

    .line 25
    iget-wide v7, p0, Lzf/m;->p:J

    .line 27
    sub-long v9, v7, p2

    .line 29
    cmp-long v9, v9, p2

    .line 31
    const/4 v10, 0x2

    .line 32
    if-gez v9, :cond_9

    .line 34
    :goto_1
    cmp-long v0, v7, p2

    .line 36
    if-lez v0, :cond_1

    .line 38
    iget-object v2, v2, Lzf/j0;->g:Lzf/j0;

    .line 40
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 43
    iget v0, v2, Lzf/j0;->c:I

    .line 45
    iget v1, v2, Lzf/j0;->b:I

    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-long v0, v0

    .line 49
    sub-long/2addr v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 54
    move-result v0

    .line 55
    if-ne v0, v10, :cond_5

    .line 57
    invoke-virtual {p1, v3}, Lzf/p;->O(I)B

    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v4}, Lzf/p;->O(I)B

    .line 64
    move-result p1

    .line 65
    :goto_2
    iget-wide v3, p0, Lzf/m;->p:J

    .line 67
    cmp-long v1, v7, v3

    .line 69
    if-gez v1, :cond_12

    .line 71
    iget-object v1, v2, Lzf/j0;->a:[B

    .line 73
    iget v3, v2, Lzf/j0;->b:I

    .line 75
    int-to-long v3, v3

    .line 76
    add-long/2addr v3, p2

    .line 77
    sub-long/2addr v3, v7

    .line 78
    long-to-int p2, v3

    .line 79
    iget p3, v2, Lzf/j0;->c:I

    .line 81
    :goto_3
    if-ge p2, p3, :cond_4

    .line 83
    aget-byte v3, v1, p2

    .line 85
    if-eq v3, v0, :cond_3

    .line 87
    if-ne v3, p1, :cond_2

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_4
    iget p1, v2, Lzf/j0;->b:I

    .line 95
    :goto_5
    sub-int/2addr p2, p1

    .line 96
    int-to-long p1, p2

    .line 97
    add-long v5, p1, v7

    .line 99
    goto/16 :goto_11

    .line 101
    :cond_4
    iget p2, v2, Lzf/j0;->c:I

    .line 103
    iget p3, v2, Lzf/j0;->b:I

    .line 105
    sub-int/2addr p2, p3

    .line 106
    int-to-long p2, p2

    .line 107
    add-long/2addr v7, p2

    .line 108
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 110
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 113
    move-wide p2, v7

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {p1}, Lzf/p;->N()[B

    .line 118
    move-result-object p1

    .line 119
    :goto_6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 121
    cmp-long v0, v7, v0

    .line 123
    if-gez v0, :cond_12

    .line 125
    iget-object v0, v2, Lzf/j0;->a:[B

    .line 127
    iget v1, v2, Lzf/j0;->b:I

    .line 129
    int-to-long v9, v1

    .line 130
    add-long/2addr v9, p2

    .line 131
    sub-long/2addr v9, v7

    .line 132
    long-to-int p2, v9

    .line 133
    iget p3, v2, Lzf/j0;->c:I

    .line 135
    :goto_7
    if-ge p2, p3, :cond_8

    .line 137
    aget-byte v1, v0, p2

    .line 139
    array-length v4, p1

    .line 140
    move v9, v3

    .line 141
    :goto_8
    if-ge v9, v4, :cond_7

    .line 143
    aget-byte v10, p1, v9

    .line 145
    if-ne v1, v10, :cond_6

    .line 147
    iget p1, v2, Lzf/j0;->b:I

    .line 149
    goto :goto_5

    .line 150
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_7
    add-int/lit8 p2, p2, 0x1

    .line 155
    goto :goto_7

    .line 156
    :cond_8
    iget p2, v2, Lzf/j0;->c:I

    .line 158
    iget p3, v2, Lzf/j0;->b:I

    .line 160
    sub-int/2addr p2, p3

    .line 161
    int-to-long p2, p2

    .line 162
    add-long/2addr v7, p2

    .line 163
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 165
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 168
    move-wide p2, v7

    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_9
    iget v7, v2, Lzf/j0;->c:I

    .line 172
    iget v8, v2, Lzf/j0;->b:I

    .line 174
    sub-int/2addr v7, v8

    .line 175
    int-to-long v7, v7

    .line 176
    add-long/2addr v7, v0

    .line 177
    cmp-long v9, v7, p2

    .line 179
    if-lez v9, :cond_11

    .line 181
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 184
    move-result v7

    .line 185
    if-ne v7, v10, :cond_d

    .line 187
    invoke-virtual {p1, v3}, Lzf/p;->O(I)B

    .line 190
    move-result v3

    .line 191
    invoke-virtual {p1, v4}, Lzf/p;->O(I)B

    .line 194
    move-result p1

    .line 195
    :goto_a
    iget-wide v7, p0, Lzf/m;->p:J

    .line 197
    cmp-long v4, v0, v7

    .line 199
    if-gez v4, :cond_12

    .line 201
    iget-object v4, v2, Lzf/j0;->a:[B

    .line 203
    iget v7, v2, Lzf/j0;->b:I

    .line 205
    int-to-long v7, v7

    .line 206
    add-long/2addr v7, p2

    .line 207
    sub-long/2addr v7, v0

    .line 208
    long-to-int p2, v7

    .line 209
    iget p3, v2, Lzf/j0;->c:I

    .line 211
    :goto_b
    if-ge p2, p3, :cond_c

    .line 213
    aget-byte v7, v4, p2

    .line 215
    if-eq v7, v3, :cond_b

    .line 217
    if-ne v7, p1, :cond_a

    .line 219
    goto :goto_c

    .line 220
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 222
    goto :goto_b

    .line 223
    :cond_b
    :goto_c
    iget p1, v2, Lzf/j0;->b:I

    .line 225
    :goto_d
    sub-int/2addr p2, p1

    .line 226
    int-to-long p1, p2

    .line 227
    add-long v5, p1, v0

    .line 229
    goto :goto_11

    .line 230
    :cond_c
    iget p2, v2, Lzf/j0;->c:I

    .line 232
    iget p3, v2, Lzf/j0;->b:I

    .line 234
    sub-int/2addr p2, p3

    .line 235
    int-to-long p2, p2

    .line 236
    add-long/2addr v0, p2

    .line 237
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 239
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 242
    move-wide p2, v0

    .line 243
    goto :goto_a

    .line 244
    :cond_d
    invoke-virtual {p1}, Lzf/p;->N()[B

    .line 247
    move-result-object p1

    .line 248
    :goto_e
    iget-wide v7, p0, Lzf/m;->p:J

    .line 250
    cmp-long v4, v0, v7

    .line 252
    if-gez v4, :cond_12

    .line 254
    iget-object v4, v2, Lzf/j0;->a:[B

    .line 256
    iget v7, v2, Lzf/j0;->b:I

    .line 258
    int-to-long v7, v7

    .line 259
    add-long/2addr v7, p2

    .line 260
    sub-long/2addr v7, v0

    .line 261
    long-to-int p2, v7

    .line 262
    iget p3, v2, Lzf/j0;->c:I

    .line 264
    :goto_f
    if-ge p2, p3, :cond_10

    .line 266
    aget-byte v7, v4, p2

    .line 268
    array-length v8, p1

    .line 269
    move v9, v3

    .line 270
    :goto_10
    if-ge v9, v8, :cond_f

    .line 272
    aget-byte v10, p1, v9

    .line 274
    if-ne v7, v10, :cond_e

    .line 276
    iget p1, v2, Lzf/j0;->b:I

    .line 278
    goto :goto_d

    .line 279
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 281
    goto :goto_10

    .line 282
    :cond_f
    add-int/lit8 p2, p2, 0x1

    .line 284
    goto :goto_f

    .line 285
    :cond_10
    iget p2, v2, Lzf/j0;->c:I

    .line 287
    iget p3, v2, Lzf/j0;->b:I

    .line 289
    sub-int/2addr p2, p3

    .line 290
    int-to-long p2, p2

    .line 291
    add-long/2addr v0, p2

    .line 292
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 294
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 297
    move-wide p2, v0

    .line 298
    goto :goto_e

    .line 299
    :cond_11
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 301
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 304
    move-wide v0, v7

    .line 305
    goto/16 :goto_9

    .line 307
    :cond_12
    :goto_11
    return-wide v5

    .line 308
    :cond_13
    const-string p1, "\u6e1a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 310
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p2
.end method

.method public H1()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_9

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lzf/m;->o:Lzf/j0;

    .line 14
    invoke-static {v6}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 17
    iget-object v7, v6, Lzf/j0;->a:[B

    .line 19
    iget v8, v6, Lzf/j0;->b:I

    .line 21
    iget v9, v6, Lzf/j0;->c:I

    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 25
    aget-byte v10, v7, v8

    .line 27
    const/16 v11, 0x30

    .line 29
    int-to-byte v11, v11

    .line 30
    if-lt v10, v11, :cond_1

    .line 32
    const/16 v12, 0x39

    .line 34
    int-to-byte v12, v12

    .line 35
    if-gt v10, v12, :cond_1

    .line 37
    sub-int v11, v10, v11

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 42
    int-to-byte v11, v11

    .line 43
    if-lt v10, v11, :cond_2

    .line 45
    const/16 v12, 0x66

    .line 47
    int-to-byte v12, v12

    .line 48
    if-gt v10, v12, :cond_2

    .line 50
    :goto_1
    sub-int v11, v10, v11

    .line 52
    add-int/lit8 v11, v11, 0xa

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v11, 0x41

    .line 57
    int-to-byte v11, v11

    .line 58
    if-lt v10, v11, :cond_4

    .line 60
    const/16 v12, 0x46

    .line 62
    int-to-byte v12, v12

    .line 63
    if-gt v10, v12, :cond_4

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 68
    and-long/2addr v12, v4

    .line 69
    cmp-long v12, v12, v2

    .line 71
    if-nez v12, :cond_3

    .line 73
    const/4 v10, 0x4

    .line 74
    shl-long/2addr v4, v10

    .line 75
    int-to-long v10, v11

    .line 76
    or-long/2addr v4, v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v0, Lzf/m;

    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {v0, v4, v5}, Lzf/m;->L1(J)Lzf/m;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, v10}, Lzf/m;->G1(I)Lzf/m;

    .line 94
    move-result-object v0

    .line 95
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    const-string v3, "\u6e1b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Lzf/m;->a1()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v1

    .line 119
    :cond_4
    if-eqz v0, :cond_5

    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    const-string v2, "\u6e1c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-static {v10}, Lzf/j;->m(B)Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 149
    invoke-virtual {v6}, Lzf/j0;->b()Lzf/j0;

    .line 152
    move-result-object v7

    .line 153
    iput-object v7, p0, Lzf/m;->o:Lzf/j0;

    .line 155
    invoke-static {v6}, Lzf/k0;->d(Lzf/j0;)V

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    iput v8, v6, Lzf/j0;->b:I

    .line 161
    :goto_4
    if-nez v1, :cond_8

    .line 163
    iget-object v6, p0, Lzf/m;->o:Lzf/j0;

    .line 165
    if-nez v6, :cond_0

    .line 167
    :cond_8
    iget-wide v1, p0, Lzf/m;->p:J

    .line 169
    int-to-long v6, v0

    .line 170
    sub-long/2addr v1, v6

    .line 171
    iput-wide v1, p0, Lzf/m;->p:J

    .line 173
    return-wide v4

    .line 174
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 176
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 179
    throw v0
.end method

.method public I()Lzf/m;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic I0(J)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzf/m;->L1(J)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I1()Ljava/io/InputStream;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/m$b;

    .line 3
    invoke-direct {v0, p0}, Lzf/m$b;-><init>(Lzf/m;)V

    .line 6
    return-object v0
.end method

.method public final J(J)B
    .locals 6
    .annotation build Lub/i;
        name = "getByte"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lzf/j;->e(JJJ)V

    .line 9
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 11
    if-eqz v0, :cond_3

    .line 13
    iget-wide v1, p0, Lzf/m;->p:J

    .line 15
    sub-long v3, v1, p1

    .line 17
    cmp-long v3, v3, p1

    .line 19
    if-gez v3, :cond_1

    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 23
    if-lez v3, :cond_0

    .line 25
    iget-object v0, v0, Lzf/j0;->g:Lzf/j0;

    .line 27
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 30
    iget v3, v0, Lzf/j0;->c:I

    .line 32
    iget v4, v0, Lzf/j0;->b:I

    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 41
    iget-object v3, v0, Lzf/j0;->a:[B

    .line 43
    iget v0, v0, Lzf/j0;->b:I

    .line 45
    int-to-long v4, v0

    .line 46
    add-long/2addr v4, p1

    .line 47
    sub-long/2addr v4, v1

    .line 48
    long-to-int p1, v4

    .line 49
    aget-byte p1, v3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 54
    :goto_1
    iget v3, v0, Lzf/j0;->c:I

    .line 56
    iget v4, v0, Lzf/j0;->b:I

    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v3, v1

    .line 61
    cmp-long v5, v3, p1

    .line 63
    if-lez v5, :cond_2

    .line 65
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 68
    iget-object v3, v0, Lzf/j0;->a:[B

    .line 70
    iget v0, v0, Lzf/j0;->b:I

    .line 72
    int-to-long v4, v0

    .line 73
    add-long/2addr v4, p1

    .line 74
    sub-long/2addr v4, v1

    .line 75
    long-to-int p1, v4

    .line 76
    aget-byte p1, v3, p1

    .line 78
    :goto_2
    return p1

    .line 79
    :cond_2
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 81
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 90
    throw p1
.end method

.method public J0()Lzf/p;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lzf/m;->w(J)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public K()[B
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lzf/m;->Z0(J)[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic K0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzf/m;->T1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K1(J)Lzf/m;
    .locals 12
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 12
    move-result-object p1

    .line 13
    goto/16 :goto_3

    .line 15
    :cond_0
    const/4 v3, 0x1

    .line 16
    if-gez v2, :cond_2

    .line 18
    neg-long p1, p1

    .line 19
    cmp-long v2, p1, v0

    .line 21
    if-gez v2, :cond_1

    .line 23
    const-string p1, "\u6e1d"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    .line 28
    move-result-object p1

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_1
    move v2, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 37
    cmp-long v4, p1, v4

    .line 39
    const/16 v5, 0xa

    .line 41
    if-gez v4, :cond_a

    .line 43
    const-wide/16 v6, 0x2710

    .line 45
    cmp-long v4, p1, v6

    .line 47
    if-gez v4, :cond_6

    .line 49
    const-wide/16 v6, 0x64

    .line 51
    cmp-long v4, p1, v6

    .line 53
    if-gez v4, :cond_4

    .line 55
    const-wide/16 v6, 0xa

    .line 57
    cmp-long v4, p1, v6

    .line 59
    if-gez v4, :cond_3

    .line 61
    goto/16 :goto_1

    .line 63
    :cond_3
    const/4 v3, 0x2

    .line 64
    goto/16 :goto_1

    .line 66
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 68
    cmp-long v3, p1, v3

    .line 70
    if-gez v3, :cond_5

    .line 72
    const/4 v3, 0x3

    .line 73
    goto/16 :goto_1

    .line 75
    :cond_5
    const/4 v3, 0x4

    .line 76
    goto/16 :goto_1

    .line 78
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 81
    cmp-long v3, p1, v3

    .line 83
    if-gez v3, :cond_8

    .line 85
    const-wide/32 v3, 0x186a0

    .line 88
    cmp-long v3, p1, v3

    .line 90
    if-gez v3, :cond_7

    .line 92
    const/4 v3, 0x5

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_7
    const/4 v3, 0x6

    .line 96
    goto/16 :goto_1

    .line 98
    :cond_8
    const-wide/32 v3, 0x989680

    .line 101
    cmp-long v3, p1, v3

    .line 103
    if-gez v3, :cond_9

    .line 105
    const/4 v3, 0x7

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_9
    const/16 v3, 0x8

    .line 110
    goto/16 :goto_1

    .line 112
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 117
    cmp-long v3, p1, v3

    .line 119
    if-gez v3, :cond_e

    .line 121
    const-wide v3, 0x2540be400L

    .line 126
    cmp-long v3, p1, v3

    .line 128
    if-gez v3, :cond_c

    .line 130
    const-wide/32 v3, 0x3b9aca00

    .line 133
    cmp-long v3, p1, v3

    .line 135
    if-gez v3, :cond_b

    .line 137
    const/16 v3, 0x9

    .line 139
    goto :goto_1

    .line 140
    :cond_b
    move v3, v5

    .line 141
    goto :goto_1

    .line 142
    :cond_c
    const-wide v3, 0x174876e800L

    .line 147
    cmp-long v3, p1, v3

    .line 149
    if-gez v3, :cond_d

    .line 151
    const/16 v3, 0xb

    .line 153
    goto :goto_1

    .line 154
    :cond_d
    const/16 v3, 0xc

    .line 156
    goto :goto_1

    .line 157
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 162
    cmp-long v3, p1, v3

    .line 164
    if-gez v3, :cond_11

    .line 166
    const-wide v3, 0x9184e72a000L

    .line 171
    cmp-long v3, p1, v3

    .line 173
    if-gez v3, :cond_f

    .line 175
    const/16 v3, 0xd

    .line 177
    goto :goto_1

    .line 178
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 183
    cmp-long v3, p1, v3

    .line 185
    if-gez v3, :cond_10

    .line 187
    const/16 v3, 0xe

    .line 189
    goto :goto_1

    .line 190
    :cond_10
    const/16 v3, 0xf

    .line 192
    goto :goto_1

    .line 193
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 198
    cmp-long v3, p1, v3

    .line 200
    if-gez v3, :cond_13

    .line 202
    const-wide v3, 0x2386f26fc10000L

    .line 207
    cmp-long v3, p1, v3

    .line 209
    if-gez v3, :cond_12

    .line 211
    const/16 v3, 0x10

    .line 213
    goto :goto_1

    .line 214
    :cond_12
    const/16 v3, 0x11

    .line 216
    goto :goto_1

    .line 217
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 222
    cmp-long v3, p1, v3

    .line 224
    if-gez v3, :cond_14

    .line 226
    const/16 v3, 0x12

    .line 228
    goto :goto_1

    .line 229
    :cond_14
    const/16 v3, 0x13

    .line 231
    :goto_1
    if-eqz v2, :cond_15

    .line 233
    add-int/lit8 v3, v3, 0x1

    .line 235
    :cond_15
    invoke-virtual {p0, v3}, Lzf/m;->c1(I)Lzf/j0;

    .line 238
    move-result-object v4

    .line 239
    iget-object v6, v4, Lzf/j0;->a:[B

    .line 241
    iget v7, v4, Lzf/j0;->c:I

    .line 243
    add-int/2addr v7, v3

    .line 244
    :goto_2
    cmp-long v8, p1, v0

    .line 246
    if-eqz v8, :cond_16

    .line 248
    int-to-long v8, v5

    .line 249
    rem-long v10, p1, v8

    .line 251
    long-to-int v10, v10

    .line 252
    add-int/lit8 v7, v7, -0x1

    .line 254
    invoke-static {}, Lag/a;->Z()[B

    .line 257
    move-result-object v11

    .line 258
    aget-byte v10, v11, v10

    .line 260
    aput-byte v10, v6, v7

    .line 262
    div-long/2addr p1, v8

    .line 263
    goto :goto_2

    .line 264
    :cond_16
    if-eqz v2, :cond_17

    .line 266
    add-int/lit8 v7, v7, -0x1

    .line 268
    const/16 p1, 0x2d

    .line 270
    int-to-byte p1, p1

    .line 271
    aput-byte p1, v6, v7

    .line 273
    :cond_17
    iget p1, v4, Lzf/j0;->c:I

    .line 275
    add-int/2addr p1, v3

    .line 276
    iput p1, v4, Lzf/j0;->c:I

    .line 278
    iget-wide p1, p0, Lzf/m;->p:J

    .line 280
    int-to-long v0, v3

    .line 281
    add-long/2addr p1, v0

    .line 282
    iput-wide p1, p0, Lzf/m;->p:J

    .line 284
    move-object p1, p0

    .line 285
    :goto_3
    return-object p1
.end method

.method public final L0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e1e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/m;->E(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public L1(J)Lzf/m;
    .locals 12
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/16 p1, 0x30

    .line 9
    invoke-virtual {p0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    ushr-long v1, p1, v0

    .line 17
    or-long/2addr v1, p1

    .line 18
    const/4 v3, 0x2

    .line 19
    ushr-long v4, v1, v3

    .line 21
    or-long/2addr v1, v4

    .line 22
    const/4 v4, 0x4

    .line 23
    ushr-long v5, v1, v4

    .line 25
    or-long/2addr v1, v5

    .line 26
    const/16 v5, 0x8

    .line 28
    ushr-long v6, v1, v5

    .line 30
    or-long/2addr v1, v6

    .line 31
    const/16 v6, 0x10

    .line 33
    ushr-long v7, v1, v6

    .line 35
    or-long/2addr v1, v7

    .line 36
    const/16 v7, 0x20

    .line 38
    ushr-long v8, v1, v7

    .line 40
    or-long/2addr v1, v8

    .line 41
    ushr-long v8, v1, v0

    .line 43
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 48
    and-long/2addr v8, v10

    .line 49
    sub-long/2addr v1, v8

    .line 50
    ushr-long v8, v1, v3

    .line 52
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 57
    and-long/2addr v8, v10

    .line 58
    and-long/2addr v1, v10

    .line 59
    add-long/2addr v8, v1

    .line 60
    ushr-long v1, v8, v4

    .line 62
    add-long/2addr v1, v8

    .line 63
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 68
    and-long/2addr v1, v8

    .line 69
    ushr-long v8, v1, v5

    .line 71
    add-long/2addr v1, v8

    .line 72
    ushr-long v5, v1, v6

    .line 74
    add-long/2addr v1, v5

    .line 75
    const-wide/16 v5, 0x3f

    .line 77
    and-long v8, v1, v5

    .line 79
    ushr-long/2addr v1, v7

    .line 80
    and-long/2addr v1, v5

    .line 81
    add-long/2addr v8, v1

    .line 82
    const/4 v1, 0x3

    .line 83
    int-to-long v1, v1

    .line 84
    add-long/2addr v8, v1

    .line 85
    int-to-long v1, v4

    .line 86
    div-long/2addr v8, v1

    .line 87
    long-to-int v1, v8

    .line 88
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 91
    move-result-object v2

    .line 92
    iget-object v3, v2, Lzf/j0;->a:[B

    .line 94
    iget v5, v2, Lzf/j0;->c:I

    .line 96
    add-int v6, v5, v1

    .line 98
    sub-int/2addr v6, v0

    .line 99
    :goto_0
    if-lt v6, v5, :cond_1

    .line 101
    invoke-static {}, Lag/a;->Z()[B

    .line 104
    move-result-object v0

    .line 105
    const-wide/16 v7, 0xf

    .line 107
    and-long/2addr v7, p1

    .line 108
    long-to-int v7, v7

    .line 109
    aget-byte v0, v0, v7

    .line 111
    aput-byte v0, v3, v6

    .line 113
    ushr-long/2addr p1, v4

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p1, v2, Lzf/j0;->c:I

    .line 119
    add-int/2addr p1, v1

    .line 120
    iput p1, v2, Lzf/j0;->c:I

    .line 122
    iget-wide p1, p0, Lzf/m;->p:J

    .line 124
    int-to-long v0, v1

    .line 125
    add-long/2addr p1, v0

    .line 126
    iput-wide p1, p0, Lzf/m;->p:J

    .line 128
    move-object p1, p0

    .line 129
    :goto_1
    return-object p1
.end method

.method public M(JLzf/p;II)Z
    .locals 6
    .param p3    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_3

    .line 13
    if-ltz p4, :cond_3

    .line 15
    if-ltz p5, :cond_3

    .line 17
    iget-wide v2, p0, Lzf/m;->p:J

    .line 19
    sub-long/2addr v2, p1

    .line 20
    int-to-long v4, p5

    .line 21
    cmp-long v0, v2, v4

    .line 23
    if-ltz v0, :cond_3

    .line 25
    invoke-virtual {p3}, Lzf/p;->A()I

    .line 28
    move-result v0

    .line 29
    sub-int/2addr v0, p4

    .line 30
    if-ge v0, p5, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    if-ge v0, p5, :cond_2

    .line 36
    int-to-long v2, v0

    .line 37
    add-long/2addr v2, p1

    .line 38
    invoke-virtual {p0, v2, v3}, Lzf/m;->J(J)B

    .line 41
    move-result v2

    .line 42
    add-int v3, p4, v0

    .line 44
    invoke-virtual {p3, v3}, Lzf/p;->O(I)B

    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    :cond_3
    :goto_1
    return v1
.end method

.method public bridge synthetic M0(Lzf/p;II)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->i1(Lzf/p;II)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M1(I)Lzf/m;
    .locals 7
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lzf/j0;->a:[B

    .line 8
    iget v3, v1, Lzf/j0;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x18

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/lit8 v5, v3, 0x2

    .line 21
    ushr-int/lit8 v6, p1, 0x10

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    int-to-byte v6, v6

    .line 26
    aput-byte v6, v2, v4

    .line 28
    add-int/lit8 v4, v3, 0x3

    .line 30
    ushr-int/lit8 v6, p1, 0x8

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-byte v6, v6

    .line 35
    aput-byte v6, v2, v5

    .line 37
    add-int/2addr v3, v0

    .line 38
    and-int/lit16 p1, p1, 0xff

    .line 40
    int-to-byte p1, p1

    .line 41
    aput-byte p1, v2, v4

    .line 43
    iput v3, v1, Lzf/j0;->c:I

    .line 45
    iget-wide v0, p0, Lzf/m;->p:J

    .line 47
    const-wide/16 v2, 0x4

    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lzf/m;->p:J

    .line 52
    return-object p0
.end method

.method public N(Lzf/m;J)V
    .locals 8
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_7

    .line 14
    iget-wide v2, p1, Lzf/m;->p:J

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    move-wide v6, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lzf/j;->e(JJJ)V

    .line 22
    :goto_1
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v1, p2, v1

    .line 26
    if-lez v1, :cond_6

    .line 28
    iget-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 30
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 33
    iget v1, v1, Lzf/j0;->c:I

    .line 35
    iget-object v2, p1, Lzf/m;->o:Lzf/j0;

    .line 37
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 40
    iget v2, v2, Lzf/j0;->b:I

    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-long v1, v1

    .line 44
    cmp-long v1, p2, v1

    .line 46
    if-gez v1, :cond_4

    .line 48
    iget-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 55
    iget-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 61
    iget-boolean v2, v1, Lzf/j0;->e:Z

    .line 63
    if-eqz v2, :cond_3

    .line 65
    iget v2, v1, Lzf/j0;->c:I

    .line 67
    int-to-long v2, v2

    .line 68
    add-long/2addr v2, p2

    .line 69
    iget-boolean v4, v1, Lzf/j0;->d:Z

    .line 71
    if-eqz v4, :cond_2

    .line 73
    move v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget v4, v1, Lzf/j0;->b:I

    .line 77
    :goto_3
    int-to-long v4, v4

    .line 78
    sub-long/2addr v2, v4

    .line 79
    const/16 v4, 0x2000

    .line 81
    int-to-long v4, v4

    .line 82
    cmp-long v2, v2, v4

    .line 84
    if-gtz v2, :cond_3

    .line 86
    iget-object v0, p1, Lzf/m;->o:Lzf/j0;

    .line 88
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 91
    long-to-int v2, p2

    .line 92
    invoke-virtual {v0, v1, v2}, Lzf/j0;->g(Lzf/j0;I)V

    .line 95
    iget-wide v0, p1, Lzf/m;->p:J

    .line 97
    sub-long/2addr v0, p2

    .line 98
    iput-wide v0, p1, Lzf/m;->p:J

    .line 100
    iget-wide v0, p0, Lzf/m;->p:J

    .line 102
    add-long/2addr v0, p2

    .line 103
    iput-wide v0, p0, Lzf/m;->p:J

    .line 105
    goto :goto_5

    .line 106
    :cond_3
    iget-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 108
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 111
    long-to-int v2, p2

    .line 112
    invoke-virtual {v1, v2}, Lzf/j0;->e(I)Lzf/j0;

    .line 115
    move-result-object v1

    .line 116
    iput-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 118
    :cond_4
    iget-object v1, p1, Lzf/m;->o:Lzf/j0;

    .line 120
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 123
    iget v2, v1, Lzf/j0;->c:I

    .line 125
    iget v3, v1, Lzf/j0;->b:I

    .line 127
    sub-int/2addr v2, v3

    .line 128
    int-to-long v2, v2

    .line 129
    invoke-virtual {v1}, Lzf/j0;->b()Lzf/j0;

    .line 132
    move-result-object v4

    .line 133
    iput-object v4, p1, Lzf/m;->o:Lzf/j0;

    .line 135
    iget-object v4, p0, Lzf/m;->o:Lzf/j0;

    .line 137
    if-nez v4, :cond_5

    .line 139
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 141
    iput-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 143
    iput-object v1, v1, Lzf/j0;->f:Lzf/j0;

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 149
    iget-object v4, v4, Lzf/j0;->g:Lzf/j0;

    .line 151
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v4, v1}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lzf/j0;->a()V

    .line 161
    :goto_4
    iget-wide v4, p1, Lzf/m;->p:J

    .line 163
    sub-long/2addr v4, v2

    .line 164
    iput-wide v4, p1, Lzf/m;->p:J

    .line 166
    iget-wide v4, p0, Lzf/m;->p:J

    .line 168
    add-long/2addr v4, v2

    .line 169
    iput-wide v4, p0, Lzf/m;->p:J

    .line 171
    sub-long/2addr p2, v2

    .line 172
    goto/16 :goto_1

    .line 174
    :cond_6
    :goto_5
    return-void

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string p2, "\u6e21"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p1
.end method

.method public final N0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e22"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/m;->E(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N1(I)Lzf/m;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lzf/j;->h(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lzf/m;->M1(I)Lzf/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic O(I)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->N1(I)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public O0(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    cmp-long p1, v0, p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public O1(J)Lzf/m;
    .locals 11
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lzf/j0;->a:[B

    .line 9
    iget v3, v1, Lzf/j0;->c:I

    .line 11
    add-int/lit8 v4, v3, 0x1

    .line 13
    const/16 v5, 0x38

    .line 15
    ushr-long v5, p1, v5

    .line 17
    const-wide/16 v7, 0xff

    .line 19
    and-long/2addr v5, v7

    .line 20
    long-to-int v5, v5

    .line 21
    int-to-byte v5, v5

    .line 22
    aput-byte v5, v2, v3

    .line 24
    add-int/lit8 v5, v3, 0x2

    .line 26
    const/16 v6, 0x30

    .line 28
    ushr-long v9, p1, v6

    .line 30
    and-long/2addr v9, v7

    .line 31
    long-to-int v6, v9

    .line 32
    int-to-byte v6, v6

    .line 33
    aput-byte v6, v2, v4

    .line 35
    add-int/lit8 v4, v3, 0x3

    .line 37
    const/16 v6, 0x28

    .line 39
    ushr-long v9, p1, v6

    .line 41
    and-long/2addr v9, v7

    .line 42
    long-to-int v6, v9

    .line 43
    int-to-byte v6, v6

    .line 44
    aput-byte v6, v2, v5

    .line 46
    add-int/lit8 v5, v3, 0x4

    .line 48
    const/16 v6, 0x20

    .line 50
    ushr-long v9, p1, v6

    .line 52
    and-long/2addr v9, v7

    .line 53
    long-to-int v6, v9

    .line 54
    int-to-byte v6, v6

    .line 55
    aput-byte v6, v2, v4

    .line 57
    add-int/lit8 v4, v3, 0x5

    .line 59
    const/16 v6, 0x18

    .line 61
    ushr-long v9, p1, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    long-to-int v6, v9

    .line 65
    int-to-byte v6, v6

    .line 66
    aput-byte v6, v2, v5

    .line 68
    add-int/lit8 v5, v3, 0x6

    .line 70
    const/16 v6, 0x10

    .line 72
    ushr-long v9, p1, v6

    .line 74
    and-long/2addr v9, v7

    .line 75
    long-to-int v6, v9

    .line 76
    int-to-byte v6, v6

    .line 77
    aput-byte v6, v2, v4

    .line 79
    add-int/lit8 v4, v3, 0x7

    .line 81
    ushr-long v9, p1, v0

    .line 83
    and-long/2addr v9, v7

    .line 84
    long-to-int v6, v9

    .line 85
    int-to-byte v6, v6

    .line 86
    aput-byte v6, v2, v5

    .line 88
    add-int/2addr v3, v0

    .line 89
    and-long/2addr p1, v7

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    aput-byte p1, v2, v4

    .line 94
    iput v3, v1, Lzf/j0;->c:I

    .line 96
    iget-wide p1, p0, Lzf/m;->p:J

    .line 98
    const-wide/16 v0, 0x8

    .line 100
    add-long/2addr p1, v0

    .line 101
    iput-wide p1, p0, Lzf/m;->p:J

    .line 103
    return-object p0
.end method

.method public P()Z
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final P0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e23"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/m;->E(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public P1(J)Lzf/m;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lzf/j;->i(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lzf/m;->O1(J)Lzf/m;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic Q(Lzf/o0;J)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->k1(Lzf/o0;J)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q0(JLzf/p;)Z
    .locals 7
    .param p3    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3}, Lzf/p;->A()I

    .line 9
    move-result v6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-wide v2, p1

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lzf/m;->M(JLzf/p;II)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public Q1(I)Lzf/m;
    .locals 6
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lzf/j0;->a:[B

    .line 8
    iget v3, v1, Lzf/j0;->c:I

    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 25
    iput v3, v1, Lzf/j0;->c:I

    .line 27
    iget-wide v0, p0, Lzf/m;->p:J

    .line 29
    const-wide/16 v2, 0x2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lzf/m;->p:J

    .line 34
    return-object p0
.end method

.method public bridge synthetic R(I)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1(I)Lzf/m;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    int-to-short p1, p1

    .line 2
    invoke-static {p1}, Lzf/j;->j(S)S

    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Lzf/m;->Q1(I)Lzf/m;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final S0()J
    .locals 2
    .annotation build Lub/i;
        name = "size"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    return-wide v0
.end method

.method public S1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lzf/m;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_7

    .line 20
    if-lt p3, p2, :cond_1

    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_5

    .line 37
    sget-object v0, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 39
    invoke-static {p4, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lzf/m;->Y1(Ljava/lang/String;II)Lzf/m;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "\u6e25"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u6e26"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    array-length p2, p1

    .line 71
    invoke-virtual {p0, p1, v1, p2}, Lzf/m;->z1([BII)Lzf/m;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    const-string p2, "\u6e27"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_5
    const-string p2, "\u6e28"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 86
    const-string p4, "\u6e29"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 88
    invoke-static {p2, p3, p4}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p2

    .line 113
    :cond_6
    const-string p1, "\u6e2a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 115
    const-string p4, "\u6e2b"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 117
    invoke-static {p1, p3, p4, p2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_7
    const-string p1, "\u6e2c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 133
    invoke-static {p1, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p2
.end method

.method public T0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Lzf/m;->n0(J)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public T1(Ljava/lang/String;Ljava/nio/charset/Charset;)Lzf/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p0, p1, v1, v0, p2}, Lzf/m;->S1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lzf/m;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public U(Lzf/o0;)J
    .locals 6
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    :goto_0
    const/16 v2, 0x2000

    .line 10
    int-to-long v2, v2

    .line 11
    invoke-interface {p1, p0, v2, v3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, -0x1

    .line 17
    cmp-long v4, v2, v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-long/2addr v0, v2

    .line 23
    goto :goto_0
.end method

.method public U0(Lzf/d0;)I
    .locals 3
    .param p1    # Lzf/d0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e2d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lag/a;->e0(Lzf/m;Lzf/d0;ZILjava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lzf/d0;->q:[Lzf/p;

    .line 20
    aget-object p1, p1, v0

    .line 22
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-virtual {p0, v1, v2}, Lzf/m;->skip(J)V

    .line 30
    :goto_0
    return v0
.end method

.method public final U1(Ljava/io/OutputStream;)Lzf/m;
    .locals 6
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lzf/m;->W1(Lzf/m;Ljava/io/OutputStream;JILjava/lang/Object;)Lzf/m;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final V(Ljava/lang/String;Lzf/p;)Lzf/p;
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    invoke-virtual {p2}, Lzf/p;->N()[B

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 17
    iget-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p2, p1, Lzf/j0;->a:[B

    .line 23
    iget v1, p1, Lzf/j0;->b:I

    .line 25
    iget v2, p1, Lzf/j0;->c:I

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, p2, v1, v2}, Ljavax/crypto/Mac;->update([BII)V

    .line 31
    iget-object p2, p1, Lzf/j0;->f:Lzf/j0;

    .line 33
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 36
    :goto_0
    if-eq p2, p1, :cond_0

    .line 38
    iget-object v1, p2, Lzf/j0;->a:[B

    .line 40
    iget v2, p2, Lzf/j0;->b:I

    .line 42
    iget v3, p2, Lzf/j0;->c:I

    .line 44
    sub-int/2addr v3, v2

    .line 45
    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 48
    iget-object p2, p2, Lzf/j0;->f:Lzf/j0;

    .line 50
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p1, Lzf/p;

    .line 58
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 61
    move-result-object p2

    .line 62
    const-string v0, "\u6e2e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p1, p2}, Lzf/p;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :goto_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    throw p2
.end method

.method public V0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->readInt()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzf/j;->h(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final V1(Ljava/io/OutputStream;J)Lzf/m;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 14
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 16
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 18
    cmp-long v1, p2, v1

    .line 20
    if-lez v1, :cond_1

    .line 22
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    iget v1, v0, Lzf/j0;->c:I

    .line 27
    iget v2, v0, Lzf/j0;->b:I

    .line 29
    sub-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    iget-object v2, v0, Lzf/j0;->a:[B

    .line 38
    iget v3, v0, Lzf/j0;->b:I

    .line 40
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    iget v2, v0, Lzf/j0;->b:I

    .line 45
    add-int/2addr v2, v1

    .line 46
    iput v2, v0, Lzf/j0;->b:I

    .line 48
    iget-wide v3, p0, Lzf/m;->p:J

    .line 50
    int-to-long v5, v1

    .line 51
    sub-long/2addr v3, v5

    .line 52
    iput-wide v3, p0, Lzf/m;->p:J

    .line 54
    sub-long/2addr p2, v5

    .line 55
    iget v1, v0, Lzf/j0;->c:I

    .line 57
    if-ne v2, v1, :cond_0

    .line 59
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 65
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 68
    move-object v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object p0
.end method

.method public final W(Lzf/p;)Lzf/p;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e30"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e31"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lzf/m;->V(Ljava/lang/String;Lzf/p;)Lzf/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final X0()Lzf/p;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const v2, 0x7fffffff

    .line 6
    int-to-long v2, v2

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-gtz v2, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    long-to-int v0, v0

    .line 17
    invoke-virtual {p0, v0}, Lzf/m;->Y0(I)Lzf/p;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\u6e32"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-wide v1, p0, Lzf/m;->p:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1
.end method

.method public X1(Ljava/lang/String;)Lzf/m;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lzf/m;->Y1(Ljava/lang/String;II)Lzf/m;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final Y0(I)Lzf/p;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lzf/p;->s:Lzf/p;

    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lzf/j;->e(JJJ)V

    .line 14
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 21
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 24
    iget v4, v0, Lzf/j0;->c:I

    .line 26
    iget v5, v0, Lzf/j0;->b:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    const-string v0, "\u6e33"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 49
    new-array v2, v2, [I

    .line 51
    iget-object v4, p0, Lzf/m;->o:Lzf/j0;

    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 57
    invoke-static {v5}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 60
    iget-object v6, v5, Lzf/j0;->a:[B

    .line 62
    aput-object v6, v0, v4

    .line 64
    iget v6, v5, Lzf/j0;->c:I

    .line 66
    iget v7, v5, Lzf/j0;->b:I

    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 76
    add-int v6, v4, v3

    .line 78
    iget v7, v5, Lzf/j0;->b:I

    .line 80
    aput v7, v2, v6

    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lzf/j0;->d:Z

    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lzf/j0;->f:Lzf/j0;

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lzf/l0;

    .line 91
    invoke-direct {p1, v0, v2}, Lzf/l0;-><init>([[B[I)V

    .line 94
    :goto_2
    return-object p1
.end method

.method public Y1(Ljava/lang/String;II)Lzf/m;
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p2, :cond_0

    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_f

    .line 15
    if-lt p3, p2, :cond_1

    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_e

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v2

    .line 26
    if-gt p3, v2, :cond_2

    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_d

    .line 33
    :goto_3
    if-ge p2, p3, :cond_c

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 41
    if-ge v2, v3, :cond_5

    .line 43
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 46
    move-result-object v4

    .line 47
    iget-object v5, v4, Lzf/j0;->a:[B

    .line 49
    iget v6, v4, Lzf/j0;->c:I

    .line 51
    sub-int/2addr v6, p2

    .line 52
    rsub-int v7, v6, 0x2000

    .line 54
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v7

    .line 58
    add-int/lit8 v8, p2, 0x1

    .line 60
    add-int/2addr p2, v6

    .line 61
    int-to-byte v2, v2

    .line 62
    aput-byte v2, v5, p2

    .line 64
    :goto_4
    if-ge v8, v7, :cond_4

    .line 66
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result p2

    .line 70
    if-lt p2, v3, :cond_3

    .line 72
    goto :goto_5

    .line 73
    :cond_3
    add-int/lit8 v2, v8, 0x1

    .line 75
    add-int/2addr v8, v6

    .line 76
    int-to-byte p2, p2

    .line 77
    aput-byte p2, v5, v8

    .line 79
    move v8, v2

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 82
    iget p2, v4, Lzf/j0;->c:I

    .line 84
    sub-int/2addr v6, p2

    .line 85
    add-int/2addr p2, v6

    .line 86
    iput p2, v4, Lzf/j0;->c:I

    .line 88
    iget-wide v2, p0, Lzf/m;->p:J

    .line 90
    int-to-long v4, v6

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lzf/m;->p:J

    .line 94
    move p2, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/16 v4, 0x800

    .line 98
    if-ge v2, v4, :cond_6

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {p0, v4}, Lzf/m;->c1(I)Lzf/j0;

    .line 104
    move-result-object v5

    .line 105
    iget-object v6, v5, Lzf/j0;->a:[B

    .line 107
    iget v7, v5, Lzf/j0;->c:I

    .line 109
    shr-int/lit8 v8, v2, 0x6

    .line 111
    or-int/lit16 v8, v8, 0xc0

    .line 113
    int-to-byte v8, v8

    .line 114
    aput-byte v8, v6, v7

    .line 116
    add-int/lit8 v8, v7, 0x1

    .line 118
    and-int/lit8 v2, v2, 0x3f

    .line 120
    or-int/2addr v2, v3

    .line 121
    int-to-byte v2, v2

    .line 122
    aput-byte v2, v6, v8

    .line 124
    add-int/2addr v7, v4

    .line 125
    iput v7, v5, Lzf/j0;->c:I

    .line 127
    iget-wide v2, p0, Lzf/m;->p:J

    .line 129
    const-wide/16 v4, 0x2

    .line 131
    add-long/2addr v2, v4

    .line 132
    iput-wide v2, p0, Lzf/m;->p:J

    .line 134
    :goto_6
    add-int/lit8 p2, p2, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const v4, 0xd800

    .line 140
    const/16 v5, 0x3f

    .line 142
    if-lt v2, v4, :cond_b

    .line 144
    const v4, 0xdfff

    .line 147
    if-le v2, v4, :cond_7

    .line 149
    goto :goto_9

    .line 150
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 152
    if-ge v6, p3, :cond_8

    .line 154
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v7

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    move v7, v0

    .line 160
    :goto_7
    const v8, 0xdbff

    .line 163
    if-gt v2, v8, :cond_a

    .line 165
    const v8, 0xdc00

    .line 168
    if-gt v8, v7, :cond_a

    .line 170
    if-ge v4, v7, :cond_9

    .line 172
    goto :goto_8

    .line 173
    :cond_9
    and-int/lit16 v2, v2, 0x3ff

    .line 175
    shl-int/lit8 v2, v2, 0xa

    .line 177
    and-int/lit16 v4, v7, 0x3ff

    .line 179
    or-int/2addr v2, v4

    .line 180
    const/high16 v4, 0x10000

    .line 182
    add-int/2addr v2, v4

    .line 183
    const/4 v4, 0x4

    .line 184
    invoke-virtual {p0, v4}, Lzf/m;->c1(I)Lzf/j0;

    .line 187
    move-result-object v6

    .line 188
    iget-object v7, v6, Lzf/j0;->a:[B

    .line 190
    iget v8, v6, Lzf/j0;->c:I

    .line 192
    shr-int/lit8 v9, v2, 0x12

    .line 194
    or-int/lit16 v9, v9, 0xf0

    .line 196
    int-to-byte v9, v9

    .line 197
    aput-byte v9, v7, v8

    .line 199
    add-int/lit8 v9, v8, 0x1

    .line 201
    shr-int/lit8 v10, v2, 0xc

    .line 203
    and-int/2addr v10, v5

    .line 204
    or-int/2addr v10, v3

    .line 205
    int-to-byte v10, v10

    .line 206
    aput-byte v10, v7, v9

    .line 208
    add-int/lit8 v9, v8, 0x2

    .line 210
    shr-int/lit8 v10, v2, 0x6

    .line 212
    and-int/2addr v10, v5

    .line 213
    or-int/2addr v10, v3

    .line 214
    int-to-byte v10, v10

    .line 215
    aput-byte v10, v7, v9

    .line 217
    add-int/lit8 v9, v8, 0x3

    .line 219
    and-int/2addr v2, v5

    .line 220
    or-int/2addr v2, v3

    .line 221
    int-to-byte v2, v2

    .line 222
    aput-byte v2, v7, v9

    .line 224
    add-int/2addr v8, v4

    .line 225
    iput v8, v6, Lzf/j0;->c:I

    .line 227
    iget-wide v2, p0, Lzf/m;->p:J

    .line 229
    const-wide/16 v4, 0x4

    .line 231
    add-long/2addr v2, v4

    .line 232
    iput-wide v2, p0, Lzf/m;->p:J

    .line 234
    add-int/lit8 p2, p2, 0x2

    .line 236
    goto/16 :goto_3

    .line 238
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Lzf/m;->G1(I)Lzf/m;

    .line 241
    move p2, v6

    .line 242
    goto/16 :goto_3

    .line 244
    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 245
    invoke-virtual {p0, v4}, Lzf/m;->c1(I)Lzf/j0;

    .line 248
    move-result-object v6

    .line 249
    iget-object v7, v6, Lzf/j0;->a:[B

    .line 251
    iget v8, v6, Lzf/j0;->c:I

    .line 253
    shr-int/lit8 v9, v2, 0xc

    .line 255
    or-int/lit16 v9, v9, 0xe0

    .line 257
    int-to-byte v9, v9

    .line 258
    aput-byte v9, v7, v8

    .line 260
    add-int/lit8 v9, v8, 0x1

    .line 262
    shr-int/lit8 v10, v2, 0x6

    .line 264
    and-int/2addr v5, v10

    .line 265
    or-int/2addr v5, v3

    .line 266
    int-to-byte v5, v5

    .line 267
    aput-byte v5, v7, v9

    .line 269
    add-int/lit8 v5, v8, 0x2

    .line 271
    and-int/lit8 v2, v2, 0x3f

    .line 273
    or-int/2addr v2, v3

    .line 274
    int-to-byte v2, v2

    .line 275
    aput-byte v2, v7, v5

    .line 277
    add-int/2addr v8, v4

    .line 278
    iput v8, v6, Lzf/j0;->c:I

    .line 280
    iget-wide v2, p0, Lzf/m;->p:J

    .line 282
    const-wide/16 v4, 0x3

    .line 284
    add-long/2addr v2, v4

    .line 285
    iput-wide v2, p0, Lzf/m;->p:J

    .line 287
    goto/16 :goto_6

    .line 289
    :cond_c
    return-object p0

    .line 290
    :cond_d
    const-string p2, "\u6e28"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 292
    const-string v0, "\u6e29"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {p2, p3, v0}, Lg0/t;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 301
    move-result p1

    .line 302
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object p1

    .line 315
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    throw p2

    .line 319
    :cond_e
    const-string p1, "\u6e2a"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 321
    const-string v0, "\u6e2b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {p1, p3, v0, p2}, Landroidx/datastore/preferences/protobuf/w;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    throw p2

    .line 337
    :cond_f
    const-string p1, "\u6e2c"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-static {p1, p2}, Lk/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 345
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object p1

    .line 349
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 352
    throw p2
.end method

.method public Z0(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const v0, 0x7fffffff

    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    iget-wide v0, p0, Lzf/m;->p:J

    .line 22
    cmp-long v0, v0, p1

    .line 24
    if-ltz v0, :cond_1

    .line 26
    long-to-int p1, p1

    .line 27
    new-array p1, p1, [B

    .line 29
    invoke-virtual {p0, p1}, Lzf/m;->readFully([B)V

    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 38
    throw p1

    .line 39
    :cond_2
    const-string v0, "\u6e34"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public Z1(I)Lzf/m;
    .locals 8
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lzf/m;->G1(I)Lzf/m;

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 12
    const/16 v2, 0x3f

    .line 14
    if-ge p1, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v3, Lzf/j0;->a:[B

    .line 23
    iget v5, v3, Lzf/j0;->c:I

    .line 25
    shr-int/lit8 v6, p1, 0x6

    .line 27
    or-int/lit16 v6, v6, 0xc0

    .line 29
    int-to-byte v6, v6

    .line 30
    aput-byte v6, v4, v5

    .line 32
    add-int/lit8 v6, v5, 0x1

    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v4, v6

    .line 39
    add-int/2addr v5, v1

    .line 40
    iput v5, v3, Lzf/j0;->c:I

    .line 42
    iget-wide v0, p0, Lzf/m;->p:J

    .line 44
    const-wide/16 v2, 0x2

    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lzf/m;->p:J

    .line 49
    goto/16 :goto_1

    .line 51
    :cond_1
    const v1, 0xd800

    .line 54
    if-le v1, p1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const v1, 0xdfff

    .line 60
    if-lt v1, p1, :cond_3

    .line 62
    invoke-virtual {p0, v2}, Lzf/m;->G1(I)Lzf/m;

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    .line 68
    if-ge p1, v1, :cond_4

    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Lzf/j0;->a:[B

    .line 77
    iget v5, v3, Lzf/j0;->c:I

    .line 79
    shr-int/lit8 v6, p1, 0xc

    .line 81
    or-int/lit16 v6, v6, 0xe0

    .line 83
    int-to-byte v6, v6

    .line 84
    aput-byte v6, v4, v5

    .line 86
    add-int/lit8 v6, v5, 0x1

    .line 88
    shr-int/lit8 v7, p1, 0x6

    .line 90
    and-int/2addr v7, v2

    .line 91
    or-int/2addr v7, v0

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v4, v6

    .line 95
    add-int/lit8 v6, v5, 0x2

    .line 97
    and-int/2addr p1, v2

    .line 98
    or-int/2addr p1, v0

    .line 99
    int-to-byte p1, p1

    .line 100
    aput-byte p1, v4, v6

    .line 102
    add-int/2addr v5, v1

    .line 103
    iput v5, v3, Lzf/j0;->c:I

    .line 105
    iget-wide v0, p0, Lzf/m;->p:J

    .line 107
    const-wide/16 v2, 0x3

    .line 109
    add-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Lzf/m;->p:J

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const v1, 0x10ffff

    .line 116
    if-gt p1, v1, :cond_5

    .line 118
    const/4 v1, 0x4

    .line 119
    invoke-virtual {p0, v1}, Lzf/m;->c1(I)Lzf/j0;

    .line 122
    move-result-object v3

    .line 123
    iget-object v4, v3, Lzf/j0;->a:[B

    .line 125
    iget v5, v3, Lzf/j0;->c:I

    .line 127
    shr-int/lit8 v6, p1, 0x12

    .line 129
    or-int/lit16 v6, v6, 0xf0

    .line 131
    int-to-byte v6, v6

    .line 132
    aput-byte v6, v4, v5

    .line 134
    add-int/lit8 v6, v5, 0x1

    .line 136
    shr-int/lit8 v7, p1, 0xc

    .line 138
    and-int/2addr v7, v2

    .line 139
    or-int/2addr v7, v0

    .line 140
    int-to-byte v7, v7

    .line 141
    aput-byte v7, v4, v6

    .line 143
    add-int/lit8 v6, v5, 0x2

    .line 145
    shr-int/lit8 v7, p1, 0x6

    .line 147
    and-int/2addr v7, v2

    .line 148
    or-int/2addr v7, v0

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v4, v6

    .line 152
    add-int/lit8 v6, v5, 0x3

    .line 154
    and-int/2addr p1, v2

    .line 155
    or-int/2addr p1, v0

    .line 156
    int-to-byte p1, p1

    .line 157
    aput-byte p1, v4, v6

    .line 159
    add-int/2addr v5, v1

    .line 160
    iput v5, v3, Lzf/j0;->c:I

    .line 162
    iget-wide v0, p0, Lzf/m;->p:J

    .line 164
    const-wide/16 v2, 0x4

    .line 166
    add-long/2addr v0, v2

    .line 167
    iput-wide v0, p0, Lzf/m;->p:J

    .line 169
    :goto_1
    return-object p0

    .line 170
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    const-string v2, "\u6e35"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lzf/j;->n(I)Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0
.end method

.method public final a(J)B
    .locals 0
    .annotation build Lub/i;
        name = "-deprecated_getByte"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to operator function"
        replaceWith = .subannotation Lxa/x0;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lzf/m;->J(J)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public a0(BJ)J
    .locals 6

    .prologue
    .line 1
    const-wide v4, 0x7fffffffffffffffL

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    invoke-virtual/range {v0 .. v5}, Lzf/m;->d0(BJJ)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public a1()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    sget-object v2, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b0(Lzf/p;)Lzf/p;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e30"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e36"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lzf/m;->V(Ljava/lang/String;Lzf/p;)Lzf/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final c()J
    .locals 2
    .annotation build Lub/i;
        name = "-deprecated_size"
    .end annotation

    .annotation runtime Lxa/k;
        level = .enum Lxa/m;->ERROR:Lxa/m;
        message = "moved to val"
        replaceWith = .subannotation Lxa/x0;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    return-wide v0
.end method

.method public final c1(I)Lzf/j0;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-static {}, Lzf/k0;->e()Lzf/j0;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 22
    iput-object p1, p1, Lzf/j0;->g:Lzf/j0;

    .line 24
    iput-object p1, p1, Lzf/j0;->f:Lzf/j0;

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 30
    iget-object v1, v1, Lzf/j0;->g:Lzf/j0;

    .line 32
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 35
    iget v2, v1, Lzf/j0;->c:I

    .line 37
    add-int/2addr v2, p1

    .line 38
    if-gt v2, v0, :cond_3

    .line 40
    iget-boolean p1, v1, Lzf/j0;->e:Z

    .line 42
    if-nez p1, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lzf/k0;->e()Lzf/j0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 54
    move-result-object p1

    .line 55
    :goto_2
    return-object p1

    .line 56
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v0, "\u6e37"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->k()Lzf/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lzf/m;->skip(J)V

    .line 6
    return-void
.end method

.method public d0(BJJ)J
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-wide/from16 v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 8
    const-wide/16 v6, 0x0

    .line 10
    cmp-long v8, v6, v2

    .line 12
    if-lez v8, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    cmp-long v8, v4, v2

    .line 17
    if-ltz v8, :cond_1

    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v8, 0x0

    .line 22
    :goto_1
    if-eqz v8, :cond_c

    .line 24
    iget-wide v8, v0, Lzf/m;->p:J

    .line 26
    cmp-long v10, v4, v8

    .line 28
    if-lez v10, :cond_2

    .line 30
    move-wide v4, v8

    .line 31
    :cond_2
    cmp-long v10, v2, v4

    .line 33
    if-nez v10, :cond_4

    .line 35
    :cond_3
    const-wide/16 v11, -0x1

    .line 37
    goto/16 :goto_8

    .line 39
    :cond_4
    iget-object v10, v0, Lzf/m;->o:Lzf/j0;

    .line 41
    if-eqz v10, :cond_3

    .line 43
    sub-long v13, v8, v2

    .line 45
    cmp-long v13, v13, v2

    .line 47
    if-gez v13, :cond_8

    .line 49
    :goto_2
    cmp-long v6, v8, v2

    .line 51
    if-lez v6, :cond_5

    .line 53
    iget-object v10, v10, Lzf/j0;->g:Lzf/j0;

    .line 55
    invoke-static {v10}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 58
    iget v6, v10, Lzf/j0;->c:I

    .line 60
    iget v7, v10, Lzf/j0;->b:I

    .line 62
    sub-int/2addr v6, v7

    .line 63
    int-to-long v6, v6

    .line 64
    sub-long/2addr v8, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    :goto_3
    cmp-long v6, v8, v4

    .line 68
    if-gez v6, :cond_3

    .line 70
    iget-object v6, v10, Lzf/j0;->a:[B

    .line 72
    iget v7, v10, Lzf/j0;->c:I

    .line 74
    int-to-long v13, v7

    .line 75
    iget v7, v10, Lzf/j0;->b:I

    .line 77
    int-to-long v11, v7

    .line 78
    add-long/2addr v11, v4

    .line 79
    sub-long/2addr v11, v8

    .line 80
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 83
    move-result-wide v11

    .line 84
    long-to-int v7, v11

    .line 85
    iget v11, v10, Lzf/j0;->b:I

    .line 87
    int-to-long v11, v11

    .line 88
    add-long/2addr v11, v2

    .line 89
    sub-long/2addr v11, v8

    .line 90
    long-to-int v2, v11

    .line 91
    :goto_4
    if-ge v2, v7, :cond_7

    .line 93
    aget-byte v3, v6, v2

    .line 95
    if-ne v3, v1, :cond_6

    .line 97
    iget v1, v10, Lzf/j0;->b:I

    .line 99
    sub-int/2addr v2, v1

    .line 100
    int-to-long v1, v2

    .line 101
    add-long v11, v1, v8

    .line 103
    goto :goto_8

    .line 104
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_7
    iget v2, v10, Lzf/j0;->c:I

    .line 109
    iget v3, v10, Lzf/j0;->b:I

    .line 111
    sub-int/2addr v2, v3

    .line 112
    int-to-long v2, v2

    .line 113
    add-long/2addr v8, v2

    .line 114
    iget-object v10, v10, Lzf/j0;->f:Lzf/j0;

    .line 116
    invoke-static {v10}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 119
    move-wide v2, v8

    .line 120
    goto :goto_3

    .line 121
    :cond_8
    :goto_5
    iget v8, v10, Lzf/j0;->c:I

    .line 123
    iget v9, v10, Lzf/j0;->b:I

    .line 125
    sub-int/2addr v8, v9

    .line 126
    int-to-long v8, v8

    .line 127
    add-long/2addr v8, v6

    .line 128
    cmp-long v11, v8, v2

    .line 130
    if-lez v11, :cond_b

    .line 132
    :goto_6
    cmp-long v8, v6, v4

    .line 134
    if-gez v8, :cond_3

    .line 136
    iget-object v8, v10, Lzf/j0;->a:[B

    .line 138
    iget v9, v10, Lzf/j0;->c:I

    .line 140
    int-to-long v11, v9

    .line 141
    iget v9, v10, Lzf/j0;->b:I

    .line 143
    int-to-long v13, v9

    .line 144
    add-long/2addr v13, v4

    .line 145
    sub-long/2addr v13, v6

    .line 146
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 149
    move-result-wide v11

    .line 150
    long-to-int v9, v11

    .line 151
    iget v11, v10, Lzf/j0;->b:I

    .line 153
    int-to-long v11, v11

    .line 154
    add-long/2addr v11, v2

    .line 155
    sub-long/2addr v11, v6

    .line 156
    long-to-int v2, v11

    .line 157
    :goto_7
    if-ge v2, v9, :cond_a

    .line 159
    aget-byte v3, v8, v2

    .line 161
    if-ne v3, v1, :cond_9

    .line 163
    iget v1, v10, Lzf/j0;->b:I

    .line 165
    sub-int/2addr v2, v1

    .line 166
    int-to-long v1, v2

    .line 167
    add-long v11, v1, v6

    .line 169
    goto :goto_8

    .line 170
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_a
    iget v2, v10, Lzf/j0;->c:I

    .line 175
    iget v3, v10, Lzf/j0;->b:I

    .line 177
    sub-int/2addr v2, v3

    .line 178
    int-to-long v2, v2

    .line 179
    add-long/2addr v6, v2

    .line 180
    iget-object v10, v10, Lzf/j0;->f:Lzf/j0;

    .line 182
    invoke-static {v10}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 185
    move-wide v2, v6

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget-object v10, v10, Lzf/j0;->f:Lzf/j0;

    .line 189
    invoke-static {v10}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 192
    move-wide v6, v8

    .line 193
    goto :goto_5

    .line 194
    :goto_8
    return-wide v11

    .line 195
    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string v6, "\u6e38"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 199
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    iget-wide v6, v0, Lzf/m;->p:J

    .line 204
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    const-string v6, "\u6e39"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string v2, "\u6e3a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v2
.end method

.method public e()Lzf/m;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->k()Lzf/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e1([B)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->s1([B)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    instance-of v3, v1, Lzf/m;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_1

    .line 15
    :goto_0
    move v2, v4

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    iget-wide v5, v0, Lzf/m;->p:J

    .line 20
    check-cast v1, Lzf/m;

    .line 22
    iget-wide v7, v1, Lzf/m;->p:J

    .line 24
    cmp-long v3, v5, v7

    .line 26
    if-eqz v3, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v3, v5, v7

    .line 33
    if-nez v3, :cond_3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    iget-object v3, v0, Lzf/m;->o:Lzf/j0;

    .line 38
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v1, Lzf/m;->o:Lzf/j0;

    .line 43
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 46
    iget v5, v3, Lzf/j0;->b:I

    .line 48
    iget v6, v1, Lzf/j0;->b:I

    .line 50
    move-wide v9, v7

    .line 51
    :goto_1
    iget-wide v11, v0, Lzf/m;->p:J

    .line 53
    cmp-long v11, v9, v11

    .line 55
    if-gez v11, :cond_8

    .line 57
    iget v11, v3, Lzf/j0;->c:I

    .line 59
    sub-int/2addr v11, v5

    .line 60
    iget v12, v1, Lzf/j0;->c:I

    .line 62
    sub-int/2addr v12, v6

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result v11

    .line 67
    int-to-long v11, v11

    .line 68
    move-wide v13, v7

    .line 69
    :goto_2
    cmp-long v15, v13, v11

    .line 71
    if-gez v15, :cond_5

    .line 73
    iget-object v15, v3, Lzf/j0;->a:[B

    .line 75
    add-int/lit8 v16, v5, 0x1

    .line 77
    aget-byte v5, v15, v5

    .line 79
    iget-object v15, v1, Lzf/j0;->a:[B

    .line 81
    add-int/lit8 v17, v6, 0x1

    .line 83
    aget-byte v6, v15, v6

    .line 85
    if-eq v5, v6, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const-wide/16 v5, 0x1

    .line 90
    add-long/2addr v13, v5

    .line 91
    move/from16 v5, v16

    .line 93
    move/from16 v6, v17

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v13, v3, Lzf/j0;->c:I

    .line 98
    if-ne v5, v13, :cond_6

    .line 100
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 102
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 105
    iget v5, v3, Lzf/j0;->b:I

    .line 107
    :cond_6
    iget v13, v1, Lzf/j0;->c:I

    .line 109
    if-ne v6, v13, :cond_7

    .line 111
    iget-object v1, v1, Lzf/j0;->f:Lzf/j0;

    .line 113
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 116
    iget v6, v1, Lzf/j0;->b:I

    .line 118
    :cond_7
    add-long/2addr v9, v11

    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_3
    return v2
.end method

.method public f()Lzf/m;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public bridge synthetic f0(Lzf/p;)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->h1(Lzf/p;)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g()J
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 12
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 15
    iget-object v2, v2, Lzf/j0;->g:Lzf/j0;

    .line 17
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    iget v3, v2, Lzf/j0;->c:I

    .line 22
    const/16 v4, 0x2000

    .line 24
    if-ge v3, v4, :cond_1

    .line 26
    iget-boolean v4, v2, Lzf/j0;->e:Z

    .line 28
    if-eqz v4, :cond_1

    .line 30
    iget v2, v2, Lzf/j0;->b:I

    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public g0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-virtual {p0, v0}, Lzf/m;->F1(B)J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, -0x1

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-static {p0, v0, v1}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide v0, p0, Lzf/m;->p:J

    .line 21
    const-wide/16 v2, 0x0

    .line 23
    cmp-long v2, v0, v2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {p0, v0, v1, v2}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0
.end method

.method public g1(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    const v1, 0x7fffffff

    .line 15
    int-to-long v1, v1

    .line 16
    cmp-long v1, p1, v1

    .line 18
    if-gtz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eqz v1, :cond_5

    .line 25
    iget-wide v1, p0, Lzf/m;->p:J

    .line 27
    cmp-long v1, v1, p1

    .line 29
    if-ltz v1, :cond_4

    .line 31
    if-nez v0, :cond_1

    .line 33
    const-string p1, ""

    .line 35
    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 38
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 41
    iget v1, v0, Lzf/j0;->b:I

    .line 43
    int-to-long v2, v1

    .line 44
    add-long/2addr v2, p1

    .line 45
    iget v4, v0, Lzf/j0;->c:I

    .line 47
    int-to-long v4, v4

    .line 48
    cmp-long v2, v2, v4

    .line 50
    if-lez v2, :cond_2

    .line 52
    invoke-virtual {p0, p1, p2}, Lzf/m;->Z0(J)[B

    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/String;

    .line 58
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 61
    return-object p2

    .line 62
    :cond_2
    iget-object v2, v0, Lzf/j0;->a:[B

    .line 64
    long-to-int v3, p1

    .line 65
    new-instance v4, Ljava/lang/String;

    .line 67
    invoke-direct {v4, v2, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 70
    iget p3, v0, Lzf/j0;->b:I

    .line 72
    add-int/2addr p3, v3

    .line 73
    iput p3, v0, Lzf/j0;->b:I

    .line 75
    iget-wide v1, p0, Lzf/m;->p:J

    .line 77
    sub-long/2addr v1, p1

    .line 78
    iput-wide v1, p0, Lzf/m;->p:J

    .line 80
    iget p1, v0, Lzf/j0;->c:I

    .line 82
    if-ne p3, p1, :cond_3

    .line 84
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 90
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 93
    :cond_3
    return-object v4

    .line 94
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 96
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 99
    throw p1

    .line 100
    :cond_5
    const-string p3, "\u6e34"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 102
    invoke-static {p3, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public h0()Lzf/n;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public h1(Lzf/p;)Lzf/m;
    .locals 2
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e3b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lzf/p;->v0(Lzf/m;II)V

    .line 14
    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    iget v2, v0, Lzf/j0;->b:I

    .line 8
    iget v3, v0, Lzf/j0;->c:I

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v4, v0, Lzf/j0;->a:[B

    .line 16
    aget-byte v4, v4, v2

    .line 18
    add-int/2addr v1, v4

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Lzf/j0;->f:Lzf/j0;

    .line 24
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 29
    if-ne v0, v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    return v1
.end method

.method public i()Lzf/q0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/q0;->d:Lzf/q0;

    .line 3
    return-object v0
.end method

.method public i0()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v4, -0x7

    .line 12
    move v1, v0

    .line 13
    move-wide v5, v4

    .line 14
    move-wide v3, v2

    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-object v7, p0, Lzf/m;->o:Lzf/j0;

    .line 18
    invoke-static {v7}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 21
    iget-object v8, v7, Lzf/j0;->a:[B

    .line 23
    iget v9, v7, Lzf/j0;->b:I

    .line 25
    iget v10, v7, Lzf/j0;->c:I

    .line 27
    :goto_0
    if-ge v9, v10, :cond_7

    .line 29
    aget-byte v11, v8, v9

    .line 31
    const/16 v12, 0x30

    .line 33
    int-to-byte v12, v12

    .line 34
    if-lt v11, v12, :cond_4

    .line 36
    const/16 v13, 0x39

    .line 38
    int-to-byte v13, v13

    .line 39
    if-gt v11, v13, :cond_4

    .line 41
    sub-int/2addr v12, v11

    .line 42
    const-wide v13, -0xcccccccccccccccL

    .line 47
    cmp-long v13, v3, v13

    .line 49
    if-ltz v13, :cond_2

    .line 51
    if-nez v13, :cond_1

    .line 53
    int-to-long v13, v12

    .line 54
    cmp-long v13, v13, v5

    .line 56
    if-gez v13, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v13, 0xa

    .line 61
    mul-long/2addr v3, v13

    .line 62
    int-to-long v11, v12

    .line 63
    add-long/2addr v3, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v0, Lzf/m;

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {v0, v3, v4}, Lzf/m;->K1(J)Lzf/m;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v11}, Lzf/m;->G1(I)Lzf/m;

    .line 77
    move-result-object v0

    .line 78
    if-nez v1, :cond_3

    .line 80
    invoke-virtual {v0}, Lzf/m;->readByte()B

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "\u6e1b"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v0}, Lzf/m;->a1()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v1

    .line 107
    :cond_4
    const/16 v12, 0x2d

    .line 109
    int-to-byte v12, v12

    .line 110
    const/4 v13, 0x1

    .line 111
    if-ne v11, v12, :cond_5

    .line 113
    if-nez v0, :cond_5

    .line 115
    const-wide/16 v11, 0x1

    .line 117
    sub-long/2addr v5, v11

    .line 118
    move v1, v13

    .line 119
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    if-eqz v0, :cond_6

    .line 126
    move v2, v13

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    const-string v2, "\u6e3c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-static {v11}, Lzf/j;->m(B)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0

    .line 152
    :cond_7
    :goto_3
    if-ne v9, v10, :cond_8

    .line 154
    invoke-virtual {v7}, Lzf/j0;->b()Lzf/j0;

    .line 157
    move-result-object v8

    .line 158
    iput-object v8, p0, Lzf/m;->o:Lzf/j0;

    .line 160
    invoke-static {v7}, Lzf/k0;->d(Lzf/j0;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    iput v9, v7, Lzf/j0;->b:I

    .line 166
    :goto_4
    if-nez v2, :cond_9

    .line 168
    iget-object v7, p0, Lzf/m;->o:Lzf/j0;

    .line 170
    if-nez v7, :cond_0

    .line 172
    :cond_9
    iget-wide v5, p0, Lzf/m;->p:J

    .line 174
    int-to-long v7, v0

    .line 175
    sub-long/2addr v5, v7

    .line 176
    iput-wide v5, p0, Lzf/m;->p:J

    .line 178
    if-eqz v1, :cond_a

    .line 180
    goto :goto_5

    .line 181
    :cond_a
    neg-long v3, v3

    .line 182
    :goto_5
    return-wide v3

    .line 183
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 185
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 188
    throw v0
.end method

.method public i1(Lzf/p;II)Lzf/m;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e3b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Lzf/p;->v0(Lzf/m;II)V

    .line 9
    return-object p0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j()Lzf/m;
    .locals 0
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public final k()Lzf/m;
    .locals 6
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/m;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 17
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v1}, Lzf/j0;->d()Lzf/j0;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lzf/m;->o:Lzf/j0;

    .line 26
    iput-object v2, v2, Lzf/j0;->g:Lzf/j0;

    .line 28
    iput-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 30
    iget-object v3, v1, Lzf/j0;->f:Lzf/j0;

    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 34
    iget-object v4, v2, Lzf/j0;->g:Lzf/j0;

    .line 36
    invoke-static {v4}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 39
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v3}, Lzf/j0;->d()Lzf/j0;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 49
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lzf/m;->p:J

    .line 54
    iput-wide v1, v0, Lzf/m;->p:J

    .line 56
    :goto_1
    return-object v0
.end method

.method public final k0(Lzf/p;)Lzf/p;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e30"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6e3d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lzf/m;->V(Ljava/lang/String;Lzf/p;)Lzf/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public k1(Lzf/o0;J)Lzf/m;
    .locals 4
    .param p1    # Lzf/o0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    if-lez v0, :cond_1

    .line 12
    invoke-interface {p1, p0, p2, p3}, Lzf/o0;->l0(Lzf/m;J)J

    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, -0x1

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    sub-long/2addr p2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 26
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 29
    throw p1

    .line 30
    :cond_1
    return-object p0
.end method

.method public final l(Ljava/io/OutputStream;)Lzf/m;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x6

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lzf/m;->y(Lzf/m;Ljava/io/OutputStream;JJILjava/lang/Object;)Lzf/m;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l0(Lzf/m;J)J
    .locals 4
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p2, v0

    .line 10
    if-ltz v2, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 17
    iget-wide v2, p0, Lzf/m;->p:J

    .line 19
    cmp-long v0, v2, v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-wide/16 p1, -0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 28
    if-lez v0, :cond_2

    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lzf/m;->N(Lzf/m;J)V

    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    const-string p1, "\u6e3f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2
.end method

.method public l1()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->readShort()S

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lzf/j;->j(S)S

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e40"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/m;->E(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Ljava/io/OutputStream;J)Lzf/m;
    .locals 8
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v6, 0x4

    .line 2
    const/4 v7, 0x0

    .line 3
    const-wide/16 v4, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-static/range {v0 .. v7}, Lzf/m;->y(Lzf/m;Ljava/io/OutputStream;JJILjava/lang/Object;)Lzf/m;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public n0(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 17
    cmp-long v2, p1, v0

    .line 19
    const-wide/16 v3, 0x1

    .line 21
    if-nez v2, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lzf/m;->d0(BJJ)J

    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 40
    cmp-long v7, v5, v7

    .line 42
    if-eqz v7, :cond_2

    .line 44
    invoke-static {p0, v5, v6}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v5, p0, Lzf/m;->p:J

    .line 51
    cmp-long v5, v0, v5

    .line 53
    if-gez v5, :cond_3

    .line 55
    sub-long v3, v0, v3

    .line 57
    invoke-virtual {p0, v3, v4}, Lzf/m;->J(J)B

    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xd

    .line 63
    int-to-byte v4, v4

    .line 64
    if-ne v3, v4, :cond_3

    .line 66
    invoke-virtual {p0, v0, v1}, Lzf/m;->J(J)B

    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 72
    invoke-static {p0, v0, v1}, Lag/a;->b0(Lzf/m;J)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lzf/m;

    .line 79
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 82
    iget-wide v0, p0, Lzf/m;->p:J

    .line 84
    const/16 v2, 0x20

    .line 86
    int-to-long v2, v2

    .line 87
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v4

    .line 91
    const-wide/16 v2, 0x0

    .line 93
    move-object v0, p0

    .line 94
    move-object v1, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    const-string v2, "\u6e41"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-wide v2, p0, Lzf/m;->p:J

    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string p1, "\u6e42"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-wide p1, v6, Lzf/m;->p:J

    .line 123
    invoke-virtual {v6, p1, p2}, Lzf/m;->w(J)Lzf/p;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lzf/p;->C()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const/16 p1, 0x2026

    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0

    .line 147
    :cond_4
    const-string v0, "\u6e43"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p2
.end method

.method public n1(Lzf/p;J)J
    .locals 18
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p2

    .line 5
    const-string v3, "\u6e1f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    move-object/from16 v4, p1

    .line 9
    invoke-static {v4, v3}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lzf/p;->A()I

    .line 15
    move-result v3

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lez v3, :cond_0

    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v5

    .line 22
    :goto_0
    if-eqz v3, :cond_c

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    cmp-long v3, v1, v7

    .line 28
    if-ltz v3, :cond_1

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v5

    .line 33
    :goto_1
    if-eqz v3, :cond_b

    .line 35
    iget-object v3, v0, Lzf/m;->o:Lzf/j0;

    .line 37
    if-eqz v3, :cond_5

    .line 39
    iget-wide v11, v0, Lzf/m;->p:J

    .line 41
    sub-long v13, v11, v1

    .line 43
    cmp-long v13, v13, v1

    .line 45
    const-wide/16 v14, 0x1

    .line 47
    if-gez v13, :cond_6

    .line 49
    :goto_2
    cmp-long v7, v11, v1

    .line 51
    if-lez v7, :cond_2

    .line 53
    iget-object v3, v3, Lzf/j0;->g:Lzf/j0;

    .line 55
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 58
    iget v7, v3, Lzf/j0;->c:I

    .line 60
    iget v8, v3, Lzf/j0;->b:I

    .line 62
    sub-int/2addr v7, v8

    .line 63
    int-to-long v7, v7

    .line 64
    sub-long/2addr v11, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lzf/p;->N()[B

    .line 69
    move-result-object v7

    .line 70
    aget-byte v5, v7, v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Lzf/p;->A()I

    .line 75
    move-result v4

    .line 76
    iget-wide v9, v0, Lzf/m;->p:J

    .line 78
    move-object v8, v7

    .line 79
    int-to-long v6, v4

    .line 80
    sub-long/2addr v9, v6

    .line 81
    add-long/2addr v9, v14

    .line 82
    :goto_3
    cmp-long v6, v11, v9

    .line 84
    if-gez v6, :cond_5

    .line 86
    iget-object v6, v3, Lzf/j0;->a:[B

    .line 88
    iget v7, v3, Lzf/j0;->c:I

    .line 90
    iget v14, v3, Lzf/j0;->b:I

    .line 92
    int-to-long v14, v14

    .line 93
    add-long/2addr v14, v9

    .line 94
    sub-long/2addr v14, v11

    .line 95
    move-wide/from16 v16, v9

    .line 97
    int-to-long v9, v7

    .line 98
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 101
    move-result-wide v9

    .line 102
    long-to-int v7, v9

    .line 103
    iget v9, v3, Lzf/j0;->b:I

    .line 105
    int-to-long v9, v9

    .line 106
    add-long/2addr v9, v1

    .line 107
    sub-long/2addr v9, v11

    .line 108
    long-to-int v1, v9

    .line 109
    :goto_4
    if-ge v1, v7, :cond_4

    .line 111
    aget-byte v2, v6, v1

    .line 113
    if-ne v2, v5, :cond_3

    .line 115
    add-int/lit8 v2, v1, 0x1

    .line 117
    const/4 v9, 0x1

    .line 118
    invoke-static {v3, v2, v8, v9, v4}, Lag/a;->a0(Lzf/j0;I[BII)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 124
    iget v2, v3, Lzf/j0;->b:I

    .line 126
    sub-int/2addr v1, v2

    .line 127
    int-to-long v1, v1

    .line 128
    add-long v9, v1, v11

    .line 130
    goto/16 :goto_8

    .line 132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    iget v1, v3, Lzf/j0;->c:I

    .line 137
    iget v2, v3, Lzf/j0;->b:I

    .line 139
    sub-int/2addr v1, v2

    .line 140
    int-to-long v1, v1

    .line 141
    add-long/2addr v11, v1

    .line 142
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 144
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 147
    move-wide v1, v11

    .line 148
    move-wide/from16 v9, v16

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const-wide/16 v9, -0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_6
    :goto_5
    iget v6, v3, Lzf/j0;->c:I

    .line 156
    iget v9, v3, Lzf/j0;->b:I

    .line 158
    sub-int/2addr v6, v9

    .line 159
    int-to-long v9, v6

    .line 160
    add-long/2addr v9, v7

    .line 161
    cmp-long v6, v9, v1

    .line 163
    if-lez v6, :cond_a

    .line 165
    invoke-virtual/range {p1 .. p1}, Lzf/p;->N()[B

    .line 168
    move-result-object v6

    .line 169
    aget-byte v5, v6, v5

    .line 171
    invoke-virtual/range {p1 .. p1}, Lzf/p;->A()I

    .line 174
    move-result v4

    .line 175
    iget-wide v9, v0, Lzf/m;->p:J

    .line 177
    int-to-long v11, v4

    .line 178
    sub-long/2addr v9, v11

    .line 179
    add-long/2addr v9, v14

    .line 180
    :goto_6
    cmp-long v11, v7, v9

    .line 182
    if-gez v11, :cond_5

    .line 184
    iget-object v11, v3, Lzf/j0;->a:[B

    .line 186
    iget v12, v3, Lzf/j0;->c:I

    .line 188
    iget v14, v3, Lzf/j0;->b:I

    .line 190
    int-to-long v14, v14

    .line 191
    add-long/2addr v14, v9

    .line 192
    sub-long/2addr v14, v7

    .line 193
    move-wide/from16 v16, v9

    .line 195
    int-to-long v9, v12

    .line 196
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 199
    move-result-wide v9

    .line 200
    long-to-int v9, v9

    .line 201
    iget v10, v3, Lzf/j0;->b:I

    .line 203
    int-to-long v14, v10

    .line 204
    add-long/2addr v14, v1

    .line 205
    sub-long/2addr v14, v7

    .line 206
    long-to-int v1, v14

    .line 207
    :goto_7
    if-ge v1, v9, :cond_9

    .line 209
    aget-byte v2, v11, v1

    .line 211
    if-ne v2, v5, :cond_7

    .line 213
    add-int/lit8 v2, v1, 0x1

    .line 215
    const/4 v12, 0x1

    .line 216
    invoke-static {v3, v2, v6, v12, v4}, Lag/a;->a0(Lzf/j0;I[BII)Z

    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_8

    .line 222
    iget v2, v3, Lzf/j0;->b:I

    .line 224
    sub-int/2addr v1, v2

    .line 225
    int-to-long v1, v1

    .line 226
    add-long v9, v1, v7

    .line 228
    goto :goto_8

    .line 229
    :cond_7
    const/4 v12, 0x1

    .line 230
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_9
    const/4 v12, 0x1

    .line 234
    iget v1, v3, Lzf/j0;->c:I

    .line 236
    iget v2, v3, Lzf/j0;->b:I

    .line 238
    sub-int/2addr v1, v2

    .line 239
    int-to-long v1, v1

    .line 240
    add-long/2addr v7, v1

    .line 241
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 243
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 246
    move-wide v1, v7

    .line 247
    move-wide/from16 v9, v16

    .line 249
    goto :goto_6

    .line 250
    :cond_a
    const/4 v12, 0x1

    .line 251
    iget-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 253
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 256
    move-wide v7, v9

    .line 257
    goto :goto_5

    .line 258
    :goto_8
    return-wide v9

    .line 259
    :cond_b
    const-string v3, "\u6e1a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v3, v1, v2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v2

    .line 275
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 277
    const-string v2, "\u6e44"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    throw v1
.end method

.method public o1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lzf/j;->i(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final p0()Lzf/m$a;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lzf/m;->s0(Lzf/m;Lzf/m$a;ILjava/lang/Object;)Lzf/m$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p1(Lzf/m0;)J
    .locals 4
    .param p1    # Lzf/m0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-lez v2, :cond_0

    .line 14
    invoke-interface {p1, p0, v0, v1}, Lzf/m0;->N(Lzf/m;J)V

    .line 17
    :cond_0
    return-wide v0
.end method

.method public q(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lue/f;->b:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lzf/m;->g1(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q0(Lzf/m$a;)Lzf/m$a;
    .locals 2
    .param p1    # Lzf/m$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e12"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lzf/m$a;->o:Lzf/m;

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    iput-object p0, p1, Lzf/m$a;->o:Lzf/m;

    .line 18
    iput-boolean v1, p1, Lzf/m$a;->p:Z

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "\u6e13"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public q1(Lzf/p;)J
    .locals 2
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6e19"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lzf/m;->H0(Lzf/p;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public r0(Lzf/p;)J
    .locals 2
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e1f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lzf/m;->n1(Lzf/p;J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public r1(Lzf/m;J)V
    .locals 3
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    cmp-long v2, v0, p2

    .line 10
    if-ltz v2, :cond_0

    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lzf/m;->N(Lzf/m;J)V

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lzf/m;->N(Lzf/m;J)V

    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-string v0, "\u6e3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lzf/j0;->c:I

    iget v3, v0, Lzf/j0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lzf/j0;->a:[B

    iget v3, v0, Lzf/j0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lzf/j0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lzf/j0;->b:I

    .line 5
    iget-wide v2, p0, Lzf/m;->p:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lzf/m;->p:J

    .line 6
    iget v2, v0, Lzf/j0;->c:I

    if-ne p1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    move-result-object p1

    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 8
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public read([B)I
    .locals 2
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lzf/m;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u6e3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 11
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    if-eqz v0, :cond_0

    .line 12
    iget v1, v0, Lzf/j0;->c:I

    iget v2, v0, Lzf/j0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 13
    iget-object v1, v0, Lzf/j0;->a:[B

    .line 14
    iget v2, v0, Lzf/j0;->b:I

    add-int v3, v2, p3

    .line 15
    invoke-static {v1, p1, p2, v2, v3}, Lza/p;->v0([B[BIII)[B

    .line 16
    iget p1, v0, Lzf/j0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lzf/j0;->b:I

    .line 17
    iget-wide v1, p0, Lzf/m;->p:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lzf/m;->p:J

    .line 19
    iget p2, v0, Lzf/j0;->c:I

    if-ne p1, p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    move-result-object p1

    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 21
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :cond_1
    :goto_0
    return p3
.end method

.method public readByte()B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lzf/j0;->b:I

    .line 16
    iget v2, v0, Lzf/j0;->c:I

    .line 18
    iget-object v3, v0, Lzf/j0;->a:[B

    .line 20
    add-int/lit8 v4, v1, 0x1

    .line 22
    aget-byte v1, v3, v1

    .line 24
    iget-wide v5, p0, Lzf/m;->p:J

    .line 26
    const-wide/16 v7, 0x1

    .line 28
    sub-long/2addr v5, v7

    .line 29
    iput-wide v5, p0, Lzf/m;->p:J

    .line 31
    if-ne v4, v2, :cond_0

    .line 33
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 39
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v4, v0, Lzf/j0;->b:I

    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 51
    throw v0
.end method

.method public readFully([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e3e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lzf/m;->read([BII)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x4

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lzf/j0;->b:I

    .line 16
    iget v4, v0, Lzf/j0;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    if-gez v5, :cond_0

    .line 25
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 33
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 61
    add-int/lit8 v6, v1, 0x1

    .line 63
    aget-byte v7, v5, v1

    .line 65
    and-int/lit16 v7, v7, 0xff

    .line 67
    shl-int/lit8 v7, v7, 0x18

    .line 69
    add-int/lit8 v8, v1, 0x2

    .line 71
    aget-byte v6, v5, v6

    .line 73
    and-int/lit16 v6, v6, 0xff

    .line 75
    shl-int/lit8 v6, v6, 0x10

    .line 77
    or-int/2addr v6, v7

    .line 78
    add-int/lit8 v7, v1, 0x3

    .line 80
    aget-byte v8, v5, v8

    .line 82
    and-int/lit16 v8, v8, 0xff

    .line 84
    shl-int/lit8 v8, v8, 0x8

    .line 86
    or-int/2addr v6, v8

    .line 87
    add-int/lit8 v1, v1, 0x4

    .line 89
    aget-byte v5, v5, v7

    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 93
    or-int/2addr v5, v6

    .line 94
    iget-wide v6, p0, Lzf/m;->p:J

    .line 96
    sub-long/2addr v6, v2

    .line 97
    iput-wide v6, p0, Lzf/m;->p:J

    .line 99
    if-ne v1, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 107
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v1, v0, Lzf/j0;->b:I

    .line 113
    :goto_0
    move v0, v5

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 120
    throw v0
.end method

.method public readLong()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x8

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lzf/j0;->b:I

    .line 16
    iget v4, v0, Lzf/j0;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 23
    const/16 v6, 0x20

    .line 25
    if-gez v5, :cond_0

    .line 27
    invoke-virtual {p0}, Lzf/m;->readInt()I

    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lzf/m;->readInt()I

    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 49
    add-int/lit8 v7, v1, 0x1

    .line 51
    aget-byte v8, v5, v1

    .line 53
    int-to-long v8, v8

    .line 54
    const-wide/16 v10, 0xff

    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v12, 0x38

    .line 59
    shl-long/2addr v8, v12

    .line 60
    add-int/lit8 v12, v1, 0x2

    .line 62
    aget-byte v7, v5, v7

    .line 64
    int-to-long v13, v7

    .line 65
    and-long/2addr v13, v10

    .line 66
    const/16 v7, 0x30

    .line 68
    shl-long/2addr v13, v7

    .line 69
    or-long v7, v8, v13

    .line 71
    add-int/lit8 v9, v1, 0x3

    .line 73
    aget-byte v12, v5, v12

    .line 75
    int-to-long v12, v12

    .line 76
    and-long/2addr v12, v10

    .line 77
    const/16 v14, 0x28

    .line 79
    shl-long/2addr v12, v14

    .line 80
    or-long/2addr v7, v12

    .line 81
    add-int/lit8 v12, v1, 0x4

    .line 83
    aget-byte v9, v5, v9

    .line 85
    int-to-long v13, v9

    .line 86
    and-long/2addr v13, v10

    .line 87
    shl-long/2addr v13, v6

    .line 88
    or-long v6, v7, v13

    .line 90
    add-int/lit8 v8, v1, 0x5

    .line 92
    aget-byte v9, v5, v12

    .line 94
    int-to-long v12, v9

    .line 95
    and-long/2addr v12, v10

    .line 96
    const/16 v9, 0x18

    .line 98
    shl-long/2addr v12, v9

    .line 99
    or-long/2addr v6, v12

    .line 100
    add-int/lit8 v9, v1, 0x6

    .line 102
    aget-byte v8, v5, v8

    .line 104
    int-to-long v12, v8

    .line 105
    and-long/2addr v12, v10

    .line 106
    const/16 v8, 0x10

    .line 108
    shl-long/2addr v12, v8

    .line 109
    or-long/2addr v6, v12

    .line 110
    add-int/lit8 v8, v1, 0x7

    .line 112
    aget-byte v9, v5, v9

    .line 114
    int-to-long v12, v9

    .line 115
    and-long/2addr v12, v10

    .line 116
    const/16 v9, 0x8

    .line 118
    shl-long/2addr v12, v9

    .line 119
    or-long/2addr v6, v12

    .line 120
    add-int/2addr v1, v9

    .line 121
    aget-byte v5, v5, v8

    .line 123
    int-to-long v8, v5

    .line 124
    and-long/2addr v8, v10

    .line 125
    or-long v5, v6, v8

    .line 127
    iget-wide v7, p0, Lzf/m;->p:J

    .line 129
    sub-long/2addr v7, v2

    .line 130
    iput-wide v7, p0, Lzf/m;->p:J

    .line 132
    if-ne v1, v4, :cond_1

    .line 134
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 140
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    iput v1, v0, Lzf/j0;->b:I

    .line 146
    :goto_0
    move-wide v0, v5

    .line 147
    :goto_1
    return-wide v0

    .line 148
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 150
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 153
    throw v0
.end method

.method public readShort()S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lzf/m;->p:J

    .line 3
    const-wide/16 v2, 0x2

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    iget v1, v0, Lzf/j0;->b:I

    .line 16
    iget v4, v0, Lzf/j0;->c:I

    .line 18
    sub-int v5, v4, v1

    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 23
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 31
    invoke-virtual {p0}, Lzf/m;->readByte()B

    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget-object v5, v0, Lzf/j0;->a:[B

    .line 42
    add-int/lit8 v7, v1, 0x1

    .line 44
    aget-byte v8, v5, v1

    .line 46
    and-int/lit16 v8, v8, 0xff

    .line 48
    shl-int/lit8 v8, v8, 0x8

    .line 50
    add-int/2addr v1, v6

    .line 51
    aget-byte v5, v5, v7

    .line 53
    and-int/lit16 v5, v5, 0xff

    .line 55
    or-int/2addr v5, v8

    .line 56
    iget-wide v6, p0, Lzf/m;->p:J

    .line 58
    sub-long/2addr v6, v2

    .line 59
    iput-wide v6, p0, Lzf/m;->p:J

    .line 61
    if-ne v1, v4, :cond_1

    .line 63
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 69
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iput v1, v0, Lzf/j0;->b:I

    .line 75
    :goto_0
    int-to-short v0, v5

    .line 76
    :goto_1
    return v0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 82
    throw v0
.end method

.method public final s(Ljava/io/OutputStream;JJ)Lzf/m;
    .locals 7
    .param p1    # Ljava/io/OutputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lzf/m;->p:J

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p4, v0

    .line 17
    if-nez v2, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 22
    :goto_0
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 25
    iget v3, v2, Lzf/j0;->c:I

    .line 27
    iget v4, v2, Lzf/j0;->b:I

    .line 29
    sub-int v5, v3, v4

    .line 31
    int-to-long v5, v5

    .line 32
    cmp-long v5, p2, v5

    .line 34
    if-ltz v5, :cond_1

    .line 36
    sub-int/2addr v3, v4

    .line 37
    int-to-long v3, v3

    .line 38
    sub-long/2addr p2, v3

    .line 39
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 44
    if-lez v3, :cond_2

    .line 46
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 49
    iget v3, v2, Lzf/j0;->b:I

    .line 51
    int-to-long v3, v3

    .line 52
    add-long/2addr v3, p2

    .line 53
    long-to-int p2, v3

    .line 54
    iget p3, v2, Lzf/j0;->c:I

    .line 56
    sub-int/2addr p3, p2

    .line 57
    int-to-long v3, p3

    .line 58
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 61
    move-result-wide v3

    .line 62
    long-to-int p3, v3

    .line 63
    iget-object v3, v2, Lzf/j0;->a:[B

    .line 65
    invoke-virtual {p1, v3, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 68
    int-to-long p2, p3

    .line 69
    sub-long/2addr p4, p2

    .line 70
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 72
    move-wide p2, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object p0
.end method

.method public s1([B)Lzf/m;
    .locals 2
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lzf/m;->z1([BII)Lzf/m;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lzf/m;->o:Lzf/j0;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lzf/j0;->c:I

    .line 13
    iget v2, v0, Lzf/j0;->b:I

    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lzf/m;->p:J

    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lzf/m;->p:J

    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lzf/j0;->b:I

    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lzf/j0;->b:I

    .line 34
    iget v1, v0, Lzf/j0;->c:I

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lzf/m;->o:Lzf/j0;

    .line 44
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t(Lzf/m;J)Lzf/m;
    .locals 8
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lzf/m;->p:J

    .line 8
    sub-long v6, v0, p2

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move-wide v4, p2

    .line 13
    invoke-virtual/range {v2 .. v7}, Lzf/m;->u(Lzf/m;JJ)Lzf/m;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/m;->X0()Lzf/p;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzf/p;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(Lzf/m;JJ)Lzf/m;
    .locals 7
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e2f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p0, Lzf/m;->p:J

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    cmp-long v2, p4, v0

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p1, Lzf/m;->p:J

    .line 22
    add-long/2addr v2, p4

    .line 23
    iput-wide v2, p1, Lzf/m;->p:J

    .line 25
    iget-object v2, p0, Lzf/m;->o:Lzf/j0;

    .line 27
    :goto_0
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 30
    iget v3, v2, Lzf/j0;->c:I

    .line 32
    iget v4, v2, Lzf/j0;->b:I

    .line 34
    sub-int v5, v3, v4

    .line 36
    int-to-long v5, v5

    .line 37
    cmp-long v5, p2, v5

    .line 39
    if-ltz v5, :cond_1

    .line 41
    sub-int/2addr v3, v4

    .line 42
    int-to-long v3, v3

    .line 43
    sub-long/2addr p2, v3

    .line 44
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 49
    if-lez v3, :cond_3

    .line 51
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v2}, Lzf/j0;->d()Lzf/j0;

    .line 57
    move-result-object v3

    .line 58
    iget v4, v3, Lzf/j0;->b:I

    .line 60
    long-to-int p2, p2

    .line 61
    add-int/2addr v4, p2

    .line 62
    iput v4, v3, Lzf/j0;->b:I

    .line 64
    long-to-int p2, p4

    .line 65
    add-int/2addr v4, p2

    .line 66
    iget p2, v3, Lzf/j0;->c:I

    .line 68
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result p2

    .line 72
    iput p2, v3, Lzf/j0;->c:I

    .line 74
    iget-object p2, p1, Lzf/m;->o:Lzf/j0;

    .line 76
    if-nez p2, :cond_2

    .line 78
    iput-object v3, v3, Lzf/j0;->g:Lzf/j0;

    .line 80
    iput-object v3, v3, Lzf/j0;->f:Lzf/j0;

    .line 82
    iput-object v3, p1, Lzf/m;->o:Lzf/j0;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p2, Lzf/j0;->g:Lzf/j0;

    .line 90
    invoke-static {p2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p2, v3}, Lzf/j0;->c(Lzf/j0;)Lzf/j0;

    .line 96
    :goto_2
    iget p2, v3, Lzf/j0;->c:I

    .line 98
    iget p3, v3, Lzf/j0;->b:I

    .line 100
    sub-int/2addr p2, p3

    .line 101
    int-to-long p2, p2

    .line 102
    sub-long/2addr p4, p2

    .line 103
    iget-object v2, v2, Lzf/j0;->f:Lzf/j0;

    .line 105
    move-wide p2, v0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    :goto_3
    return-object p0
.end method

.method public bridge synthetic u0(I)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->R1(I)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u1()Lzf/o;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lzf/f0;

    .line 3
    invoke-direct {v0, p0}, Lzf/f0;-><init>(Lzf/o;)V

    .line 6
    invoke-static {v0}, Lzf/c0;->c(Lzf/o0;)Lzf/o;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final v0(Ljava/io/InputStream;)Lzf/m;
    .locals 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1, v2}, Lzf/m;->y0(Ljava/io/InputStream;JZ)V

    .line 15
    return-object p0
.end method

.method public w(J)Lzf/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const v0, 0x7fffffff

    .line 10
    int-to-long v0, v0

    .line 11
    cmp-long v0, p1, v0

    .line 13
    if-gtz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_3

    .line 20
    iget-wide v0, p0, Lzf/m;->p:J

    .line 22
    cmp-long v0, v0, p1

    .line 24
    if-ltz v0, :cond_2

    .line 26
    const/16 v0, 0x1000

    .line 28
    int-to-long v0, v0

    .line 29
    cmp-long v0, p1, v0

    .line 31
    if-ltz v0, :cond_1

    .line 33
    long-to-int v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lzf/m;->Y0(I)Lzf/p;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, p1, p2}, Lzf/m;->skip(J)V

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, Lzf/p;

    .line 44
    invoke-virtual {p0, p1, p2}, Lzf/m;->Z0(J)[B

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Lzf/p;-><init>([B)V

    .line 51
    :goto_1
    return-object v0

    .line 52
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 54
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 57
    throw p1

    .line 58
    :cond_3
    const-string v0, "\u6e34"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p2
.end method

.method public final w0(Ljava/io/InputStream;J)Lzf/m;
    .locals 2
    .param p1    # Ljava/io/InputStream;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e45"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p2, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, p1, p2, p3, v1}, Lzf/m;->y0(Ljava/io/InputStream;JZ)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p1, "\u6e3f"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, p2, p3}, Lb3/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    if-lez v1, :cond_0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p0, v2}, Lzf/m;->c1(I)Lzf/j0;

    .line 17
    move-result-object v2

    .line 18
    iget v3, v2, Lzf/j0;->c:I

    .line 20
    rsub-int v3, v3, 0x2000

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v3

    .line 26
    iget-object v4, v2, Lzf/j0;->a:[B

    .line 28
    iget v5, v2, Lzf/j0;->c:I

    .line 30
    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 33
    sub-int/2addr v1, v3

    .line 34
    iget v4, v2, Lzf/j0;->c:I

    .line 36
    add-int/2addr v4, v3

    .line 37
    iput v4, v2, Lzf/j0;->c:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide v1, p0, Lzf/m;->p:J

    .line 42
    int-to-long v3, v0

    .line 43
    add-long/2addr v1, v3

    .line 44
    iput-wide v1, p0, Lzf/m;->p:J

    .line 46
    return v0
.end method

.method public bridge synthetic x0(Ljava/lang/String;)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/m;->X1(Ljava/lang/String;)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic x1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lzf/n;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzf/m;->S1(Ljava/lang/String;IILjava/nio/charset/Charset;)Lzf/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y0(Ljava/io/InputStream;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_1

    .line 7
    if-eqz p4, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Lzf/j0;->c:I

    .line 18
    rsub-int v1, v1, 0x2000

    .line 20
    int-to-long v1, v1

    .line 21
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v1

    .line 25
    long-to-int v1, v1

    .line 26
    iget-object v2, v0, Lzf/j0;->a:[B

    .line 28
    iget v3, v0, Lzf/j0;->c:I

    .line 30
    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_4

    .line 37
    iget p1, v0, Lzf/j0;->b:I

    .line 39
    iget p2, v0, Lzf/j0;->c:I

    .line 41
    if-ne p1, p2, :cond_2

    .line 43
    invoke-virtual {v0}, Lzf/j0;->b()Lzf/j0;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lzf/m;->o:Lzf/j0;

    .line 49
    invoke-static {v0}, Lzf/k0;->d(Lzf/j0;)V

    .line 52
    :cond_2
    if-eqz p4, :cond_3

    .line 54
    return-void

    .line 55
    :cond_3
    new-instance p1, Ljava/io/EOFException;

    .line 57
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_4
    iget v2, v0, Lzf/j0;->c:I

    .line 63
    add-int/2addr v2, v1

    .line 64
    iput v2, v0, Lzf/j0;->c:I

    .line 66
    iget-wide v2, p0, Lzf/m;->p:J

    .line 68
    int-to-long v0, v1

    .line 69
    add-long/2addr v2, v0

    .line 70
    iput-wide v2, p0, Lzf/m;->p:J

    .line 72
    sub-long/2addr p2, v0

    .line 73
    goto :goto_0
.end method

.method public final z0()Lzf/m$a;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lzf/m;->B0(Lzf/m;Lzf/m$a;ILjava/lang/Object;)Lzf/m$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z1([BII)Lzf/m;
    .locals 9
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6e20"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v7, p3

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lzf/j;->e(JJJ)V

    .line 14
    add-int/2addr p3, p2

    .line 15
    :goto_0
    if-ge p2, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lzf/m;->c1(I)Lzf/j0;

    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p3, p2

    .line 24
    iget v2, v0, Lzf/j0;->c:I

    .line 26
    rsub-int v2, v2, 0x2000

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v1

    .line 32
    iget-object v2, v0, Lzf/j0;->a:[B

    .line 34
    iget v3, v0, Lzf/j0;->c:I

    .line 36
    add-int v4, p2, v1

    .line 38
    invoke-static {p1, v2, v3, p2, v4}, Lza/p;->v0([B[BIII)[B

    .line 41
    iget p2, v0, Lzf/j0;->c:I

    .line 43
    add-int/2addr p2, v1

    .line 44
    iput p2, v0, Lzf/j0;->c:I

    .line 46
    move p2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lzf/m;->p:J

    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lzf/m;->p:J

    .line 53
    return-object p0
.end method
