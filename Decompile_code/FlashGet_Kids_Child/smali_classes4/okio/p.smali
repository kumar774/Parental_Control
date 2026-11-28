.class public Lokio/p;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/p;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/ByteStringKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n39#2,7:339\n49#2:346\n52#2:347\n59#2,4:348\n63#2:353\n65#2:355\n71#2,23:356\n99#2,23:379\n126#2:402\n127#2,9:404\n139#2:413\n142#2:414\n145#2:415\n148#2:416\n156#2:417\n165#2,3:418\n172#2:421\n176#2:422\n180#2:423\n184#2:424\n188#2,7:425\n201#2:432\n205#2,7:433\n216#2,4:440\n225#2,5:444\n234#2,6:449\n240#2,9:456\n302#2,8:465\n126#2:473\n127#2,9:475\n313#2,9:484\n60#3:352\n66#3:354\n66#3:455\n1#4:403\n1#4:474\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n65#1,7:339\n70#1:346\n106#1:347\n108#1,4:348\n108#1:353\n108#1:355\n110#1,23:356\n112#1,23:379\n116#1:402\n116#1,9:404\n118#1:413\n126#1:414\n128#1:415\n130#1:416\n149#1:417\n156#1,3:418\n158#1:421\n160#1:422\n162#1:423\n164#1:424\n170#1,7:425\n173#1:432\n176#1,7:433\n178#1,4:440\n180#1,5:444\n182#1,6:449\n182#1,9:456\n184#1,8:465\n184#1:473\n184#1,9:475\n184#1,9:484\n108#1:352\n108#1:354\n182#1:455\n116#1:403\n184#1:474\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0016\u0018\u0000 s2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001dB\u0011\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\u000f\u0010\u0018\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0010H\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u0017\u0010$\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008$\u0010\"J\u001f\u0010%\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0000H\u0010\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0012J\u000f\u0010(\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008(\u0010\u0012J\u000f\u0010)\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010\u0019J\u000f\u0010*\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010\u0019J#\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010,\u001a\u00020+2\u0008\u0008\u0002\u0010-\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00102\u001a\u0002012\u0006\u00100\u001a\u00020+H\u0010\u00a2\u0006\u0004\u00082\u00103J\u0018\u00105\u001a\u0002012\u0006\u00104\u001a\u00020+H\u0087\u0002\u00a2\u0006\u0004\u00085\u00103J\u000f\u00106\u001a\u00020+H\u0010\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0003H\u0010\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010?\u001a\u00020\t2\u0006\u0010\r\u001a\u00020>H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010E\u001a\u00020\t2\u0006\u0010B\u001a\u00020A2\u0006\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0010\u00a2\u0006\u0004\u0008E\u0010FJ/\u0010J\u001a\u00020I2\u0006\u0010C\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00002\u0006\u0010H\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ/\u0010L\u001a\u00020I2\u0006\u0010C\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020+2\u0006\u0010D\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u0015\u0010O\u001a\u00020I2\u0006\u0010N\u001a\u00020\u0000\u00a2\u0006\u0004\u0008O\u0010PJ\u0015\u0010Q\u001a\u00020I2\u0006\u0010N\u001a\u00020\u0003\u00a2\u0006\u0004\u0008Q\u0010RJ\u0015\u0010T\u001a\u00020I2\u0006\u0010S\u001a\u00020\u0000\u00a2\u0006\u0004\u0008T\u0010PJ\u0015\u0010U\u001a\u00020I2\u0006\u0010S\u001a\u00020\u0003\u00a2\u0006\u0004\u0008U\u0010RJ!\u0010W\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010V\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008W\u0010XJ!\u0010Y\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010V\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010[\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010V\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008[\u0010XJ!\u0010\\\u001a\u00020+2\u0006\u0010G\u001a\u00020\u00032\u0008\u0008\u0002\u0010V\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008\\\u0010ZJ\u001a\u0010^\u001a\u00020I2\u0008\u0010G\u001a\u0004\u0018\u00010]H\u0096\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010`\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008`\u00107J\u0018\u0010a\u001a\u00020+2\u0006\u0010G\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008c\u0010\u0012J\u0017\u0010d\u001a\u0002012\u0006\u00104\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008d\u00103J\u000f\u0010e\u001a\u00020+H\u0007\u00a2\u0006\u0004\u0008e\u00107R\"\u0010`\u001a\u00020+8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u00107\"\u0004\u0008h\u0010iR$\u0010n\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010j\u001a\u0004\u0008k\u0010\u0012\"\u0004\u0008l\u0010mR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010o\u001a\u0004\u0008p\u00109R\u0011\u0010r\u001a\u00020+8G\u00a2\u0006\u0006\u001a\u0004\u0008q\u00107\u00a8\u0006t"
    }
    d2 = {
        "Lokio/p;",
        "Ljava/io/Serializable;",
        "",
        "",
        "data",
        "<init>",
        "([B)V",
        "Ljava/io/ObjectInputStream;",
        "in",
        "Lkotlin/l2;",
        "b0",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "z0",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "w0",
        "()Ljava/lang/String;",
        "Ljava/nio/charset/Charset;",
        "charset",
        "l0",
        "(Ljava/nio/charset/Charset;)Ljava/lang/String;",
        "d",
        "T",
        "()Lokio/p;",
        "f0",
        "g0",
        "h0",
        "algorithm",
        "i",
        "(Ljava/lang/String;)Lokio/p;",
        "key",
        "w",
        "(Lokio/p;)Lokio/p;",
        "x",
        "y",
        "v",
        "(Ljava/lang/String;Lokio/p;)Lokio/p;",
        "e",
        "u",
        "s0",
        "t0",
        "",
        "beginIndex",
        "endIndex",
        "p0",
        "(II)Lokio/p;",
        "pos",
        "",
        "K",
        "(I)B",
        "index",
        "n",
        "r",
        "()I",
        "v0",
        "()[B",
        "H",
        "Ljava/nio/ByteBuffer;",
        "c",
        "()Ljava/nio/ByteBuffer;",
        "Ljava/io/OutputStream;",
        "x0",
        "(Ljava/io/OutputStream;)V",
        "Lokio/m;",
        "buffer",
        "offset",
        "byteCount",
        "y0",
        "(Lokio/m;II)V",
        "other",
        "otherOffset",
        "",
        "Y",
        "(ILokio/p;II)Z",
        "Z",
        "(I[BII)Z",
        "prefix",
        "j0",
        "(Lokio/p;)Z",
        "k0",
        "([B)Z",
        "suffix",
        "l",
        "m",
        "fromIndex",
        "A",
        "(Lokio/p;I)I",
        "E",
        "([BI)I",
        "O",
        "Q",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "f",
        "(Lokio/p;)I",
        "toString",
        "a",
        "b",
        "I",
        "q",
        "c0",
        "(I)V",
        "Ljava/lang/String;",
        "t",
        "d0",
        "(Ljava/lang/String;)V",
        "utf8",
        "[B",
        "o",
        "i0",
        "size",
        "g",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final e:J = 0x1L

.field public static final f:Lokio/p;
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field

.field public static final g:Lokio/p$a;


# instance fields
.field private transient b:I

.field private transient c:Ljava/lang/String;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final d:[B
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lokio/p$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokio/p$a;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lokio/p;->g:Lokio/p$a;

    .line 9
    new-instance v0, Lokio/p;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [B

    .line 14
    invoke-direct {v0, v1}, Lokio/p;-><init>([B)V

    .line 17
    sput-object v0, Lokio/p;->f:Lokio/p;

    .line 19
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b8b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokio/p;->d:[B

    .line 11
    return-void
.end method

.method public static synthetic F(Lokio/p;Lokio/p;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/p;->A(Lokio/p;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u4b8c\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic G(Lokio/p;[BIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/p;->E([BI)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u4b8c\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static R(Lokio/p;Lokio/p;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/p;->O(Lokio/p;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "\u4b8d\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static S(Lokio/p;[BIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/p;->Q([BI)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "\u4b8d\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final U(Ljava/nio/ByteBuffer;)Lokio/p;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "of"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/p$a;->m(Ljava/nio/ByteBuffer;)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs V([B)Lokio/p;
    .locals 1
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/p$a;->n([B)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final W([BII)Lokio/p;
    .locals 1
    .param p0    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "of"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lokio/p$a;->o([BII)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a0(Ljava/io/InputStream;I)Lokio/p;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "read"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/p$a;->q(Ljava/io/InputStream;I)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final b0(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lokio/p;->g:Lokio/p$a;

    .line 7
    invoke-virtual {v1, p1, v0}, Lokio/p$a;->q(Ljava/io/InputStream;I)Lokio/p;

    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lokio/p;

    .line 13
    const-string v1, "\u4b8e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u4b8f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    iget-object p1, p1, Lokio/p;->d:[B

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public static final g(Ljava/lang/String;)Lokio/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/p$a;->h(Ljava/lang/String;)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Lokio/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/p$a;->i(Ljava/lang/String;)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/i;
        name = "encodeString"
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lokio/p$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Lokio/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lokio/p;->g:Lokio/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lokio/p$a;->l(Ljava/lang/String;)Lokio/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q0(Lokio/p;IIILjava/lang/Object;)Lokio/p;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_2

    .line 3
    and-int/lit8 p4, p3, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 10
    if-eqz p3, :cond_1

    .line 12
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lokio/p;->p0(II)Lokio/p;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "\u4b90\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method private final z0(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lokio/p;->d:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method


# virtual methods
.method public final A(Lokio/p;I)I
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/p;->H()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/p;->E([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final B([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lokio/p;->G(Lokio/p;[BIILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public E([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/p;->d:[B

    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p2

    .line 16
    if-gt p2, v0, :cond_1

    .line 18
    :goto_0
    iget-object v2, p0, Lokio/p;->d:[B

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {v2, p2, p1, v1, v3}, Lokio/j;->d([BI[BII)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eq p2, v0, :cond_1

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, -0x1

    .line 34
    :goto_1
    return p2
.end method

.method public H()[B
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    return-object v0
.end method

.method public K(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final M(Lokio/p;)I
    .locals 3
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lokio/p;->R(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final O(Lokio/p;I)I
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/p;->H()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lokio/p;->Q([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final P([B)I
    .locals 3
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lokio/p;->S(Lokio/p;[BIILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public Q([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/p;->d:[B

    .line 8
    array-length v0, v0

    .line 9
    array-length v1, p1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p2

    .line 15
    :goto_0
    if-ltz p2, :cond_1

    .line 17
    iget-object v0, p0, Lokio/p;->d:[B

    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p1

    .line 21
    invoke-static {v0, p2, p1, v1, v2}, Lokio/j;->d([BI[BII)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 p2, p2, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p2, -0x1

    .line 32
    :goto_1
    return p2
.end method

.method public T()Lokio/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b92\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/p;->i(Ljava/lang/String;)Lokio/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Y(ILokio/p;II)Z
    .locals 1
    .param p2    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/p;->d:[B

    .line 8
    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/p;->Z(I[BII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public Z(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lokio/p;->d:[B

    .line 10
    array-length v1, v0

    .line 11
    sub-int/2addr v1, p4

    .line 12
    if-gt p1, v1, :cond_0

    .line 14
    if-ltz p3, :cond_0

    .line 16
    array-length v1, p2

    .line 17
    sub-int/2addr v1, p4

    .line 18
    if-gt p3, v1, :cond_0

    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lokio/j;->d([BI[BII)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final a(I)B
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to operator function"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "this[index]"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_getByte"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/p;->K(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b()I
    .locals 1
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->ERROR:Lkotlin/m;
        message = "moved to val"
        replaceWith = .subannotation Lkotlin/x0;
            expression = "size"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lp8/i;
        name = "-deprecated_size"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u4b93\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public final c0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lokio/p;->b:I

    .line 3
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lokio/p;

    .line 3
    invoke-virtual {p0, p1}, Lokio/p;->f(Lokio/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lokio/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lokio/p;->c:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    invoke-static {}, Lokio/a;->e()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lokio/a;->b([B[B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lokio/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lokio/p;

    .line 12
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lokio/p;->d:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lokio/p;->Z(I[BII)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0
.end method

.method public f(Lokio/p;)I
    .locals 9
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b91\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_2

    .line 24
    invoke-virtual {p0, v4}, Lokio/p;->K(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    invoke-virtual {p1, v4}, Lokio/p;->K(I)B

    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 36
    if-ne v7, v8, :cond_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_1

    .line 43
    :goto_1
    move v3, v5

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    move v3, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ne v0, v1, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    if-ge v0, v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    return v3
.end method

.method public f0()Lokio/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b94\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/p;->i(Ljava/lang/String;)Lokio/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g0()Lokio/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b95\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/p;->i(Ljava/lang/String;)Lokio/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h0()Lokio/p;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b96\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lokio/p;->i(Ljava/lang/String;)Lokio/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokio/p;->b:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/p;->d:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lokio/p;->b:I

    .line 14
    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Lokio/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b97\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokio/p;

    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lokio/p;->d:[B

    .line 14
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "\u4b98\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1}, Lokio/p;-><init>([B)V

    .line 26
    return-object v0
.end method

.method public final i0()I
    .locals 1
    .annotation build Lp8/i;
        name = "size"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j0(Lokio/p;)Z
    .locals 2
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b99\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/p;->Y(ILokio/p;II)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k0([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b99\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/p;->Z(I[BII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final l(Lokio/p;)Z
    .locals 3
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b9a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Lokio/p;->r()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v2, v1}, Lokio/p;->Y(ILokio/p;II)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b9b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/p;->d:[B

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 10
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v1
.end method

.method public final m([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4b9a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokio/p;->r()I

    .line 9
    move-result v0

    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    array-length v2, p1

    .line 14
    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/p;->Z(I[BII)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final n(I)B
    .locals 0
    .annotation build Lp8/i;
        name = "getByte"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lokio/p;->K(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n0()Lokio/p;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v2, v0, v1}, Lokio/p;->q0(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final o()[B
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    return-object v0
.end method

.method public final o0(I)Lokio/p;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lokio/p;->q0(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public p0(II)Lokio/p;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Lokio/p;->d:[B

    .line 12
    array-length v3, v2

    .line 13
    if-gt p2, v3, :cond_1

    .line 15
    move v3, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, v0

    .line 18
    :goto_1
    if-eqz v3, :cond_5

    .line 20
    sub-int v3, p2, p1

    .line 22
    if-ltz v3, :cond_2

    .line 24
    move v0, v1

    .line 25
    :cond_2
    if-eqz v0, :cond_4

    .line 27
    if-nez p1, :cond_3

    .line 29
    array-length v0, v2

    .line 30
    if-ne p2, v0, :cond_3

    .line 32
    move-object v0, p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    new-instance v0, Lokio/p;

    .line 36
    invoke-static {v2, p1, p2}, Lkotlin/collections/l;->f1([BII)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lokio/p;-><init>([B)V

    .line 43
    :goto_2
    return-object v0

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "\u4b9c\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "\u4b9d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lokio/p;->d:[B

    .line 61
    array-length p2, p2

    .line 62
    const/16 v0, 0x29

    .line 64
    invoke-static {p1, p2, v0}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p2

    .line 78
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    const-string p2, "\u4b9e\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lokio/p;->b:I

    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public s0()Lokio/p;
    .locals 6
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokio/p;->d:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x41

    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 14
    const/16 v4, 0x5a

    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v1

    .line 25
    const-string v5, "\u4b9f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 32
    add-int/lit8 v2, v2, 0x20

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 40
    aget-byte v0, v1, v5

    .line 42
    if-lt v0, v3, :cond_2

    .line 44
    if-le v0, v4, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lokio/p;

    .line 57
    invoke-direct {v0, v1}, Lokio/p;-><init>([B)V

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t0()Lokio/p;
    .locals 6
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lokio/p;->d:[B

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_5

    .line 7
    aget-byte v2, v1, v0

    .line 9
    const/16 v3, 0x61

    .line 11
    int-to-byte v3, v3

    .line 12
    if-lt v2, v3, :cond_4

    .line 14
    const/16 v4, 0x7a

    .line 16
    int-to-byte v4, v4

    .line 17
    if-le v2, v4, :cond_0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    array-length v5, v1

    .line 21
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 24
    move-result-object v1

    .line 25
    const-string v5, "\u4b9f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 32
    add-int/lit8 v2, v2, -0x20

    .line 34
    int-to-byte v2, v2

    .line 35
    aput-byte v2, v1, v0

    .line 37
    :goto_1
    array-length v0, v1

    .line 38
    if-ge v5, v0, :cond_3

    .line 40
    aget-byte v0, v1, v5

    .line 42
    if-lt v0, v3, :cond_2

    .line 44
    if-le v0, v4, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 49
    int-to-byte v0, v0

    .line 50
    aput-byte v0, v1, v5

    .line 52
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Lokio/p;

    .line 57
    invoke-direct {v0, v1}, Lokio/p;-><init>([B)V

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move-object v0, p0

    .line 65
    :goto_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lokio/p;->d:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "\u4ba0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 14
    invoke-static {v1, v2}, Lz9/b;->a([BI)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "\u4ba1\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "\u4ba2\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    const/16 v6, 0x5d

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v1, v3, :cond_5

    .line 28
    iget-object v1, v0, Lokio/p;->d:[B

    .line 30
    array-length v1, v1

    .line 31
    if-gt v1, v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\u4ba3\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lokio/p;->u()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    iget-object v3, v0, Lokio/p;->d:[B

    .line 63
    array-length v3, v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\u4ba4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, v0, Lokio/p;->d:[B

    .line 74
    array-length v5, v3

    .line 75
    if-gt v2, v5, :cond_2

    .line 77
    const/4 v5, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move v5, v7

    .line 80
    :goto_0
    if-eqz v5, :cond_4

    .line 82
    array-length v5, v3

    .line 83
    if-ne v2, v5, :cond_3

    .line 85
    move-object v5, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance v5, Lokio/p;

    .line 89
    invoke-static {v3, v7, v2}, Lkotlin/collections/l;->f1([BII)[B

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v5, v2}, Lokio/p;-><init>([B)V

    .line 96
    :goto_1
    invoke-virtual {v5}, Lokio/p;->u()Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    const-string v2, "\u4b9d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lokio/p;->d:[B

    .line 121
    array-length v2, v2

    .line 122
    const/16 v3, 0x29

    .line 124
    invoke-static {v1, v2, v3}, Landroidx/core/graphics/g0;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v2

    .line 138
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lokio/p;->w0()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 148
    const-string v3, "\u4ba5\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 150
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const/4 v12, 0x4

    .line 154
    const/4 v13, 0x0

    .line 155
    const-string v9, "\u4ba6\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 157
    const-string v10, "\u4ba7\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    const/4 v11, 0x0

    .line 160
    invoke-static/range {v8 .. v13}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v14

    .line 164
    const/16 v18, 0x4

    .line 166
    const/16 v19, 0x0

    .line 168
    const-string v15, "\u4ba8\u0001"

    invoke-static {v15}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 170
    const-string v16, "\u4ba9\u0001"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 172
    const/16 v17, 0x0

    .line 174
    invoke-static/range {v14 .. v19}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v7

    .line 178
    const/4 v11, 0x4

    .line 179
    const/4 v12, 0x0

    .line 180
    const-string v8, "\u4baa\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 182
    const-string v9, "\u4bab\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    move-result v2

    .line 193
    if-ge v1, v2, :cond_6

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    iget-object v2, v0, Lokio/p;->d:[B

    .line 202
    array-length v2, v2

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    const-string v2, "\u4bac\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    const-string v2, "\u4bad\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    :goto_2
    return-object v1

    .line 240
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 242
    const-string v2, "\u4bae\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1
.end method

.method public u()Ljava/lang/String;
    .locals 9
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x2

    .line 6
    new-array v1, v1, [C

    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget-byte v5, v0, v3

    .line 15
    add-int/lit8 v6, v4, 0x1

    .line 17
    invoke-static {}, Lz9/b;->I()[C

    .line 20
    move-result-object v7

    .line 21
    shr-int/lit8 v8, v5, 0x4

    .line 23
    and-int/lit8 v8, v8, 0xf

    .line 25
    aget-char v7, v7, v8

    .line 27
    aput-char v7, v1, v4

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    invoke-static {}, Lz9/b;->I()[C

    .line 34
    move-result-object v7

    .line 35
    and-int/lit8 v5, v5, 0xf

    .line 37
    aget-char v5, v7, v5

    .line 39
    aput-char v5, v1, v6

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 49
    return-object v0
.end method

.method public v(Ljava/lang/String;Lokio/p;)Lokio/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4b97\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4baf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {p2}, Lokio/p;->v0()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    new-instance p1, Lokio/p;

    .line 29
    iget-object p2, p0, Lokio/p;->d:[B

    .line 31
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "\u4bb0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, p2}, Lokio/p;-><init>([B)V
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p2
.end method

.method public v0()[B
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->d:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u4b9f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public w(Lokio/p;)Lokio/p;
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4baf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4bb1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/p;->v(Ljava/lang/String;Lokio/p;)Lokio/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public w0()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokio/p;->c:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lokio/p;->H()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lokio/i;->c([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lokio/p;->c:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public x(Lokio/p;)Lokio/p;
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4baf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4bb2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/p;->v(Ljava/lang/String;Lokio/p;)Lokio/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public x0(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4bb3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokio/p;->d:[B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    return-void
.end method

.method public y(Lokio/p;)Lokio/p;
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4baf\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4bb4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lokio/p;->v(Ljava/lang/String;Lokio/p;)Lokio/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public y0(Lokio/m;II)V
    .locals 1
    .param p1    # Lokio/m;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u4bb5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lz9/b;->G(Lokio/p;Lokio/m;II)V

    .line 9
    return-void
.end method

.method public final z(Lokio/p;)I
    .locals 3
    .param p1    # Lokio/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lokio/p;->F(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method
