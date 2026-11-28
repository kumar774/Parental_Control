.class public Lzf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lzf/p;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/ByteString\n+ 2 ByteString.kt\nokio/internal/ByteStringKt\n+ 3 -Util.kt\nokio/-Util\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n39#2,7:339\n49#2:346\n52#2:347\n59#2,4:348\n63#2:353\n65#2:355\n71#2,23:356\n99#2,23:379\n126#2:402\n127#2,9:404\n139#2:413\n142#2:414\n145#2:415\n148#2:416\n156#2:417\n165#2,3:418\n172#2:421\n176#2:422\n180#2:423\n184#2:424\n188#2,7:425\n201#2:432\n205#2,7:433\n216#2,4:440\n225#2,5:444\n234#2,6:449\n240#2,9:456\n302#2,8:465\n126#2:473\n127#2,9:475\n313#2,9:484\n60#3:352\n66#3:354\n66#3:455\n1#4:403\n1#4:474\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/ByteString\n*L\n65#1,7:339\n70#1:346\n106#1:347\n108#1,4:348\n108#1:353\n108#1:355\n110#1,23:356\n112#1,23:379\n116#1:402\n116#1,9:404\n118#1:413\n126#1:414\n128#1:415\n130#1:416\n149#1:417\n156#1,3:418\n158#1:421\n160#1:422\n162#1:423\n164#1:424\n170#1,7:425\n173#1:432\n176#1,7:433\n178#1,4:440\n180#1,5:444\n182#1,6:449\n182#1,9:456\n184#1,8:465\n184#1:473\n184#1,9:475\n184#1,9:484\n108#1:352\n108#1:354\n182#1:455\n116#1:403\n184#1:474\n*E\n"
.end annotation


# static fields
.field public static final r:J = 0x1L

.field public static final s:Lzf/p;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final t:Lzf/p$a;


# instance fields
.field public transient o:I

.field public transient p:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field

.field public final q:[B
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lzf/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzf/p;->t:Lzf/p$a;

    .line 8
    new-instance v0, Lzf/p;

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [B

    .line 13
    invoke-direct {v0, v1}, Lzf/p;-><init>([B)V

    .line 16
    sput-object v0, Lzf/p;->s:Lzf/p;

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dc8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lzf/p;->q:[B

    .line 11
    return-void
.end method

.method public static synthetic L(Lzf/p;Lzf/p;IILjava/lang/Object;)I
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
    invoke-virtual {p0, p1, p2}, Lzf/p;->I(Lzf/p;I)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u6dc9"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static synthetic M(Lzf/p;[BIILjava/lang/Object;)I
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
    invoke-virtual {p0, p1, p2}, Lzf/p;->K([BI)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "\u6dc9"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static T(Lzf/p;Lzf/p;IILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lzf/p;->A()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzf/p;->Q(Lzf/p;I)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "\u6dca"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static U(Lzf/p;[BIILjava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p0}, Lzf/p;->A()I

    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lzf/p;->S([BI)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p1, "\u6dca"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public static final W(Ljava/nio/ByteBuffer;)Lzf/p;
    .locals 1
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "of"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/p$a;->m(Ljava/nio/ByteBuffer;)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs X([B)Lzf/p;
    .locals 1
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/p$a;->n([B)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final Y([BII)Lzf/p;
    .locals 1
    .param p0    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "of"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lzf/p$a;->o([BII)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b0(Ljava/io/InputStream;I)Lzf/p;
    .locals 1
    .param p0    # Ljava/io/InputStream;
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

    .annotation build Lub/i;
        name = "read"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/p$a;->q(Ljava/io/InputStream;I)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Lzf/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/p$a;->h(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static p0(Lzf/p;IIILjava/lang/Object;)Lzf/p;
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
    invoke-virtual {p0}, Lzf/p;->A()I

    .line 15
    move-result p2

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lzf/p;->o0(II)Lzf/p;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "\u6dcb"

    invoke-static {p1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static final r(Ljava/lang/String;)Lzf/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/p$a;->i(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final t(Ljava/lang/String;Ljava/nio/charset/Charset;)Lzf/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/i;
        name = "encodeString"
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lzf/p$a;->j(Ljava/lang/String;Ljava/nio/charset/Charset;)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Ljava/lang/String;)Lzf/p;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzf/p;->t:Lzf/p$a;

    .line 3
    invoke-virtual {v0, p0}, Lzf/p$a;->l(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 9
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

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
    invoke-static {}, Lag/b;->I()[C

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
    sget-object v7, Lag/b;->a:[C

    .line 33
    and-int/lit8 v5, v5, 0xf

    .line 35
    aget-char v5, v7, v5

    .line 37
    aput-char v5, v1, v6

    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 44
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 47
    return-object v0
.end method

.method public D(Ljava/lang/String;Lzf/p;)Lzf/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dcc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6dcd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    invoke-virtual {p2}, Lzf/p;->s0()[B

    .line 20
    move-result-object p2

    .line 21
    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    new-instance p1, Lzf/p;

    .line 29
    iget-object p2, p0, Lzf/p;->q:[B

    .line 31
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 34
    move-result-object p2

    .line 35
    const-string v0, "\u6dce"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p2, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p1, p2}, Lzf/p;-><init>([B)V
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

.method public E(Lzf/p;)Lzf/p;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dcd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6dcf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lzf/p;->D(Ljava/lang/String;Lzf/p;)Lzf/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public F(Lzf/p;)Lzf/p;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dcd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6dd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lzf/p;->D(Ljava/lang/String;Lzf/p;)Lzf/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public G(Lzf/p;)Lzf/p;
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dcd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6dd1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lzf/p;->D(Ljava/lang/String;Lzf/p;)Lzf/p;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final H(Lzf/p;)I
    .locals 3
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
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
    invoke-static {p0, p1, v2, v0, v1}, Lzf/p;->L(Lzf/p;Lzf/p;IILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final I(Lzf/p;I)I
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lzf/p;->N()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lzf/p;->K([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final J([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
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
    invoke-static {p0, p1, v2, v0, v1}, Lzf/p;->M(Lzf/p;[BIILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public K([BI)I
    .locals 4
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/p;->q:[B

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
    iget-object v2, p0, Lzf/p;->q:[B

    .line 20
    array-length v3, p1

    .line 21
    invoke-static {v2, p2, p1, v1, v3}, Lzf/j;->d([BI[BII)Z

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

.method public N()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    return-object v0
.end method

.method public O(I)B
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    aget-byte p1, v0, p1

    .line 5
    return p1
.end method

.method public final P(Lzf/p;)I
    .locals 3
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
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
    invoke-static {p0, p1, v2, v0, v1}, Lzf/p;->T(Lzf/p;Lzf/p;IILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final Q(Lzf/p;I)I
    .locals 1
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lzf/p;->N()[B

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, Lzf/p;->S([BI)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final R([B)I
    .locals 3
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
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
    invoke-static {p0, p1, v2, v0, v1}, Lzf/p;->U(Lzf/p;[BIILjava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public S([BI)I
    .locals 3
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/p;->q:[B

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
    iget-object v0, p0, Lzf/p;->q:[B

    .line 19
    const/4 v1, 0x0

    .line 20
    array-length v2, p1

    .line 21
    invoke-static {v0, p2, p1, v1, v2}, Lzf/j;->d([BI[BII)Z

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

.method public V()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd3"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/p;->s(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Z(ILzf/p;II)Z
    .locals 1
    .param p2    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/p;->q:[B

    .line 8
    invoke-virtual {p2, p3, v0, p1, p4}, Lzf/p;->a0(I[BII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public a0(I[BII)Z
    .locals 2
    .param p2    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lzf/p;->q:[B

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
    invoke-static {v0, p1, p2, p3, p4}, Lzf/j;->d([BI[BII)Z

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

.method public final b(I)B
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
    invoke-virtual {p0, p1}, Lzf/p;->O(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c0(Ljava/io/ObjectInputStream;)V
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
    sget-object v1, Lzf/p;->t:Lzf/p$a;

    .line 7
    invoke-virtual {v1, p1, v0}, Lzf/p$a;->q(Ljava/io/InputStream;I)Lzf/p;

    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lzf/p;

    .line 13
    const-string v1, "\u6dd4"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "\u6dd5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 28
    iget-object p1, p1, Lzf/p;->q:[B

    .line 30
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lzf/p;

    .line 3
    invoke-virtual {p0, p1}, Lzf/p;->n(Lzf/p;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lzf/p;->o:I

    .line 3
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lzf/p;->p:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
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
    instance-of v1, p1, Lzf/p;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lzf/p;

    .line 12
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 15
    move-result v1

    .line 16
    iget-object v3, p0, Lzf/p;->q:[B

    .line 18
    array-length v4, v3

    .line 19
    if-ne v1, v4, :cond_1

    .line 21
    array-length v1, v3

    .line 22
    invoke-virtual {p1, v2, v3, v2, v1}, Lzf/p;->a0(I[BII)Z

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

.method public f0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/p;->s(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()I
    .locals 1
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
    invoke-virtual {p0}, Lzf/p;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/p;->s(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u6dd8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public h0()Lzf/p;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dd9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lzf/p;->s(Ljava/lang/String;)Lzf/p;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lzf/p;->o:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzf/p;->q:[B

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lzf/p;->o:I

    .line 14
    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lzf/a;->c([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i0()I
    .locals 1
    .annotation build Lub/i;
        name = "size"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lzf/p;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final j0(Lzf/p;)Z
    .locals 2
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dda"

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
    invoke-virtual {p0, v1, p1, v1, v0}, Lzf/p;->Z(ILzf/p;II)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final k0([B)Z
    .locals 2
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dda"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, p1, v1, v0}, Lzf/p;->a0(I[BII)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public l0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6ddb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/p;->q:[B

    .line 8
    new-instance v1, Ljava/lang/String;

    .line 10
    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    return-object v1
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    invoke-static {}, Lzf/a;->e()[B

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lzf/a;->b([B[B)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m0()Lzf/p;
    .locals 3
    .annotation build Lmg/d;
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
    invoke-static {p0, v2, v2, v0, v1}, Lzf/p;->p0(Lzf/p;IIILjava/lang/Object;)Lzf/p;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n(Lzf/p;)I
    .locals 9
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6dd2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/p;->A()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lzf/p;->A()I

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
    invoke-virtual {p0, v4}, Lzf/p;->O(I)B

    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    invoke-virtual {p1, v4}, Lzf/p;->O(I)B

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

.method public final n0(I)Lzf/p;
    .locals 3
    .annotation build Lmg/d;
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
    invoke-static {p0, p1, v2, v0, v1}, Lzf/p;->p0(Lzf/p;IIILjava/lang/Object;)Lzf/p;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public o0(II)Lzf/p;
    .locals 4
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
    iget-object v2, p0, Lzf/p;->q:[B

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
    new-instance v0, Lzf/p;

    .line 36
    invoke-static {v2, p1, p2}, Lza/p;->f1([BII)[B

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lzf/p;-><init>([B)V

    .line 43
    :goto_2
    return-object v0

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    const-string p2, "\u6ddc"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    const-string p2, "\u6ddd"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object p2, p0, Lzf/p;->q:[B

    .line 61
    array-length p2, p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 p2, 0x29

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p2

    .line 84
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "\u6dde"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
.end method

.method public q0()Lzf/p;
    .locals 6
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzf/p;->q:[B

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
    const-string v5, "\u6ddf"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v1, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lzf/p;

    .line 57
    invoke-direct {v0, v1}, Lzf/p;-><init>([B)V

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

.method public r0()Lzf/p;
    .locals 6
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzf/p;->q:[B

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
    const-string v5, "\u6ddf"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v1, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v0, Lzf/p;

    .line 57
    invoke-direct {v0, v1}, Lzf/p;-><init>([B)V

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

.method public s(Ljava/lang/String;)Lzf/p;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6dcc"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzf/p;

    .line 8
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lzf/p;->q:[B

    .line 14
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 17
    move-result-object p1

    .line 18
    const-string v1, "\u6de0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v0, p1}, Lzf/p;-><init>([B)V

    .line 26
    return-object v0
.end method

.method public s0()[B
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "\u6ddf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->p:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lzf/p;->N()[B

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lzf/i;->c([B)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lzf/p;->p:Ljava/lang/String;

    .line 15
    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lzf/p;->q:[B

    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v1, "\u6de1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    goto/16 :goto_2

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 14
    invoke-static {v1, v2}, Lag/b;->a([BI)I

    .line 17
    move-result v1

    .line 18
    const/4 v3, -0x1

    .line 19
    const-string v4, "\u6de2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    const-string v5, "\u6de3"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 23
    const/16 v6, 0x5d

    .line 25
    const/4 v7, 0x0

    .line 26
    if-ne v1, v3, :cond_5

    .line 28
    iget-object v1, v0, Lzf/p;->q:[B

    .line 30
    array-length v1, v1

    .line 31
    if-gt v1, v2, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "\u6de4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lzf/p;->C()Ljava/lang/String;

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
    iget-object v3, v0, Lzf/p;->q:[B

    .line 63
    array-length v3, v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v3, "\u6de5"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v3, v0, Lzf/p;->q:[B

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
    new-instance v5, Lzf/p;

    .line 89
    invoke-static {v3, v7, v2}, Lza/p;->f1([BII)[B

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v5, v2}, Lzf/p;-><init>([B)V

    .line 96
    :goto_1
    invoke-virtual {v5}, Lzf/p;->C()Ljava/lang/String;

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
    const-string v2, "\u6ddd"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v2, v0, Lzf/p;->q:[B

    .line 121
    array-length v2, v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    const/16 v2, 0x29

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    throw v2

    .line 144
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lzf/p;->t0()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_7

    .line 150
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    const-string v3, "\u6de6"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-static {v8, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const/4 v12, 0x4

    .line 160
    const/4 v13, 0x0

    .line 161
    const-string v9, "\u6de7"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 163
    const-string v10, "\u6de8"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v8 .. v13}, Lue/e0;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v14

    .line 170
    const/16 v18, 0x4

    .line 172
    const/16 v19, 0x0

    .line 174
    const-string v15, "\u6de9"

    invoke-static {v15}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 176
    const-string v16, "\u6dea"

    invoke-static/range {v16 .. v16}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 178
    const/16 v17, 0x0

    .line 180
    invoke-static/range {v14 .. v19}, Lue/e0;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    const/4 v11, 0x4

    .line 185
    const/4 v12, 0x0

    .line 186
    const-string v8, "\u6deb"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 188
    const-string v9, "\u6dec"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static/range {v7 .. v12}, Lue/e0;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    move-result v2

    .line 199
    if-ge v1, v2, :cond_6

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    iget-object v2, v0, Lzf/p;->q:[B

    .line 208
    array-length v2, v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v2, "\u6ded"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "\u6dee"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    :goto_2
    return-object v1

    .line 246
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 248
    const-string v2, "\u6def"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v1
.end method

.method public u0(Ljava/io/OutputStream;)V
    .locals 1
    .param p1    # Ljava/io/OutputStream;
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
    const-string v0, "\u6df0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lzf/p;->q:[B

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 11
    return-void
.end method

.method public final v(Lzf/p;)Z
    .locals 3
    .param p1    # Lzf/p;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/p;->A()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Lzf/p;->A()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, p1, v2, v1}, Lzf/p;->Z(ILzf/p;II)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public v0(Lzf/m;II)V
    .locals 1
    .param p1    # Lzf/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df2"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Lag/b;->G(Lzf/p;Lzf/m;II)V

    .line 9
    return-void
.end method

.method public final w([B)Z
    .locals 3
    .param p1    # [B
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6df1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lzf/p;->A()I

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
    invoke-virtual {p0, v0, p1, v1, v2}, Lzf/p;->a0(I[BII)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final w0(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    iget-object v0, p0, Lzf/p;->q:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 12
    return-void
.end method

.method public final x(I)B
    .locals 0
    .annotation build Lub/i;
        name = "getByte"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lzf/p;->O(I)B

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final y()[B
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzf/p;->q:[B

    .line 3
    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lzf/p;->o:I

    .line 3
    return v0
.end method
