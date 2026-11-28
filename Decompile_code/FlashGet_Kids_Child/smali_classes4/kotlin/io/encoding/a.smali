.class public Lkotlin/io/encoding/a;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/io/encoding/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 =2\u00020\u0001:\u00017B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0014J\'\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J;\u0010!\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\u0012J)\u0010#\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J?\u0010(\u001a\u00028\u0000\"\u000c\u0008\u0000\u0010\'*\u00060%j\u0002`&2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008*\u0010 J;\u0010+\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008+\u0010\u0012J)\u0010-\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020,2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010.J;\u0010/\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020,2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008/\u00100J\'\u00101\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00081\u0010 J7\u00102\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00082\u0010\u0012J\'\u00103\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020,2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00083\u0010.J\u0017\u00104\u001a\u00020\"2\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u00084\u00105J\'\u00106\u001a\u00020\u001c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00086\u0010\u001eR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001a\u0010\u0004\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u00108\u001a\u0004\u0008<\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lkotlin/io/encoding/a;",
        "",
        "",
        "isUrlSafe",
        "isMimeScheme",
        "<init>",
        "(ZZ)V",
        "",
        "sourceSize",
        "w",
        "(I)I",
        "",
        "source",
        "destination",
        "destinationOffset",
        "startIndex",
        "endIndex",
        "l",
        "([B[BIII)I",
        "q",
        "([BII)I",
        "padIndex",
        "byteStart",
        "C",
        "([BIII)I",
        "F",
        "destinationSize",
        "capacityNeeded",
        "Lkotlin/l2;",
        "f",
        "(III)V",
        "z",
        "([BII)[B",
        "t",
        "",
        "r",
        "([BII)Ljava/lang/String;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "A",
        "x",
        "([BLjava/lang/Appendable;II)Ljava/lang/Appendable;",
        "i",
        "n",
        "",
        "h",
        "(Ljava/lang/CharSequence;II)[B",
        "m",
        "(Ljava/lang/CharSequence;[BIII)I",
        "B",
        "v",
        "e",
        "d",
        "([B)Ljava/lang/String;",
        "g",
        "a",
        "Z",
        "E",
        "()Z",
        "b",
        "D",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/c1;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/encoding/f;
.end annotation


# static fields
.field public static final c:Lkotlin/io/encoding/a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:I = 0x8

.field private static final e:I = 0x6

.field public static final f:I = 0x3

.field public static final g:I = 0x4

.field public static final h:B = 0x3dt

.field public static final i:I = 0x4c

.field private static final j:I = 0x13

.field private static final k:[B
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final l:Lkotlin/io/encoding/a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final m:Lkotlin/io/encoding/a;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/encoding/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/io/encoding/a$a;-><init>(Lkotlin/jvm/internal/w;)V

    .line 7
    sput-object v0, Lkotlin/io/encoding/a;->c:Lkotlin/io/encoding/a$a;

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 15
    sput-object v0, Lkotlin/io/encoding/a;->k:[B

    .line 17
    new-instance v0, Lkotlin/io/encoding/a;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Lkotlin/io/encoding/a;-><init>(ZZ)V

    .line 24
    sput-object v0, Lkotlin/io/encoding/a;->l:Lkotlin/io/encoding/a;

    .line 26
    new-instance v0, Lkotlin/io/encoding/a;

    .line 28
    invoke-direct {v0, v2, v1}, Lkotlin/io/encoding/a;-><init>(ZZ)V

    .line 31
    sput-object v0, Lkotlin/io/encoding/a;->m:Lkotlin/io/encoding/a;

    .line 33
    return-void

    .line 12
    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lkotlin/io/encoding/a;->a:Z

    .line 4
    iput-boolean p2, p0, Lkotlin/io/encoding/a;->b:Z

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\u0885\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/io/encoding/a;-><init>(ZZ)V

    return-void
.end method

.method public static synthetic A(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->z([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\u0886\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final C([BIII)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x8

    .line 2
    if-eq p4, v0, :cond_4

    .line 4
    const/4 v0, -0x6

    .line 5
    if-eq p4, v0, :cond_0

    .line 7
    const/4 v0, -0x4

    .line 8
    if-eq p4, v0, :cond_2

    .line 10
    const/4 p1, -0x2

    .line 11
    if-ne p4, p1, :cond_1

    .line 13
    :cond_0
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string p2, "\u0887\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->F([BII)I

    .line 29
    move-result p2

    .line 30
    if-eq p2, p3, :cond_3

    .line 32
    aget-byte p1, p1, p2

    .line 34
    const/16 p3, 0x3d

    .line 36
    if-ne p1, p3, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p3, "\u0888\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :goto_1
    return p2

    .line 52
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string p3, "\u0889\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private final F([BII)I
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p2

    .line 6
    :cond_0
    :goto_0
    if-ge p2, p3, :cond_2

    .line 8
    aget-byte v0, p1, p2

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    invoke-static {}, Lkotlin/io/encoding/c;->a()[I

    .line 15
    move-result-object v1

    .line 16
    aget v0, v1, v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 21
    return p2

    .line 22
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return p2
.end method

.method public static final synthetic a()Lkotlin/io/encoding/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/encoding/a;->m:Lkotlin/io/encoding/a;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/encoding/a;->k:[B

    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lkotlin/io/encoding/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/encoding/a;->l:Lkotlin/io/encoding/a;

    .line 3
    return-object v0
.end method

.method private final f(III)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u088a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-gt p2, p1, :cond_1

    .line 7
    add-int v1, p2, p3

    .line 9
    if-ltz v1, :cond_0

    .line 11
    if-gt v1, p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    const-string v2, "\u088b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const-string v3, "\u088c\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v2, p2, v0, p1, v3}, Landroidx/datastore/preferences/protobuf/x;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 35
    :cond_1
    new-instance p3, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    const-string v1, "\u088d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1, p2, v0, p1}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p3, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p3
.end method

.method public static synthetic j(Lkotlin/io/encoding/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->h(Ljava/lang/CharSequence;II)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    const-string p1, "\u088e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static synthetic k(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)[B
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->i([BII)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\u088e\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method private final l([B[BIII)I
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p5

    .line 7
    iget-boolean v3, v0, Lkotlin/io/encoding/a;->a:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-static {}, Lkotlin/io/encoding/c;->c()[I

    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/c;->a()[I

    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, -0x8

    .line 21
    const/4 v5, 0x0

    .line 22
    move/from16 v8, p3

    .line 24
    move v7, v4

    .line 25
    move v6, v5

    .line 26
    move/from16 v5, p4

    .line 28
    :goto_1
    const-string v9, "\u088f\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 30
    const-string v10, "\u0890\u0001"

    invoke-static {v10}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 32
    const-string v11, "\u0891\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 34
    const/4 v12, -0x2

    .line 35
    if-ge v5, v2, :cond_6

    .line 37
    if-ne v7, v4, :cond_1

    .line 39
    add-int/lit8 v15, v5, 0x3

    .line 41
    if-ge v15, v2, :cond_1

    .line 43
    add-int/lit8 v15, v5, 0x1

    .line 45
    aget-byte v4, v1, v5

    .line 47
    and-int/lit16 v4, v4, 0xff

    .line 49
    aget v4, v3, v4

    .line 51
    add-int/lit8 v16, v5, 0x2

    .line 53
    aget-byte v15, v1, v15

    .line 55
    and-int/lit16 v15, v15, 0xff

    .line 57
    aget v15, v3, v15

    .line 59
    add-int/lit8 v17, v5, 0x3

    .line 61
    aget-byte v14, v1, v16

    .line 63
    and-int/lit16 v14, v14, 0xff

    .line 65
    aget v14, v3, v14

    .line 67
    add-int/lit8 v16, v5, 0x4

    .line 69
    aget-byte v13, v1, v17

    .line 71
    and-int/lit16 v13, v13, 0xff

    .line 73
    aget v13, v3, v13

    .line 75
    shl-int/lit8 v4, v4, 0x12

    .line 77
    shl-int/lit8 v15, v15, 0xc

    .line 79
    or-int/2addr v4, v15

    .line 80
    shl-int/lit8 v14, v14, 0x6

    .line 82
    or-int/2addr v4, v14

    .line 83
    or-int/2addr v4, v13

    .line 84
    if-ltz v4, :cond_1

    .line 86
    add-int/lit8 v5, v8, 0x1

    .line 88
    shr-int/lit8 v9, v4, 0x10

    .line 90
    int-to-byte v9, v9

    .line 91
    aput-byte v9, p2, v8

    .line 93
    add-int/lit8 v9, v8, 0x2

    .line 95
    shr-int/lit8 v10, v4, 0x8

    .line 97
    int-to-byte v10, v10

    .line 98
    aput-byte v10, p2, v5

    .line 100
    add-int/lit8 v8, v8, 0x3

    .line 102
    int-to-byte v4, v4

    .line 103
    aput-byte v4, p2, v9

    .line 105
    move/from16 v5, v16

    .line 107
    :goto_2
    const/4 v4, -0x8

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    aget-byte v4, v1, v5

    .line 111
    and-int/lit16 v4, v4, 0xff

    .line 113
    aget v13, v3, v4

    .line 115
    if-gez v13, :cond_4

    .line 117
    if-ne v13, v12, :cond_2

    .line 119
    invoke-direct {v0, v1, v5, v2, v7}, Lkotlin/io/encoding/a;->C([BIII)I

    .line 122
    move-result v5

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    iget-boolean v12, v0, Lkotlin/io/encoding/a;->b:Z

    .line 126
    if-eqz v12, :cond_3

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 135
    const-string v3, "\u0892\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    int-to-char v3, v4

    .line 141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const/16 v3, 0x8

    .line 149
    invoke-static {v3}, Lkotlin/text/c;->a(I)I

    .line 152
    move-result v3

    .line 153
    invoke-static {v4, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw v1

    .line 177
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 179
    shl-int/lit8 v4, v6, 0x6

    .line 181
    or-int v6, v4, v13

    .line 183
    add-int/lit8 v4, v7, 0x6

    .line 185
    if-ltz v4, :cond_5

    .line 187
    add-int/lit8 v9, v8, 0x1

    .line 189
    ushr-int v10, v6, v4

    .line 191
    int-to-byte v10, v10

    .line 192
    aput-byte v10, p2, v8

    .line 194
    const/4 v8, 0x1

    .line 195
    shl-int v4, v8, v4

    .line 197
    sub-int/2addr v4, v8

    .line 198
    and-int/2addr v6, v4

    .line 199
    add-int/lit8 v7, v7, -0x2

    .line 201
    move v8, v9

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v7, v4

    .line 204
    goto :goto_2

    .line 205
    :cond_6
    :goto_3
    if-eq v7, v12, :cond_8

    .line 207
    invoke-direct {v0, v1, v5, v2}, Lkotlin/io/encoding/a;->F([BII)I

    .line 210
    move-result v3

    .line 211
    if-lt v3, v2, :cond_7

    .line 213
    sub-int v8, v8, p3

    .line 215
    return v8

    .line 216
    :cond_7
    aget-byte v1, v1, v3

    .line 218
    and-int/lit16 v1, v1, 0xff

    .line 220
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    const-string v5, "\u0893\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    int-to-char v5, v1

    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const/16 v5, 0x8

    .line 238
    invoke-static {v5}, Lkotlin/text/c;->a(I)I

    .line 241
    move-result v5

    .line 242
    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    const/4 v1, 0x1

    .line 256
    sub-int/2addr v3, v1

    .line 257
    const-string v1, "\u0894\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v4, v3, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 266
    throw v2

    .line 267
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 269
    const-string v2, "\u0895\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1
.end method

.method public static synthetic o(Lkotlin/io/encoding/a;Ljava/lang/CharSequence;[BIIIILjava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p5

    .line 26
    :cond_2
    move v6, p5

    .line 27
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->m(Ljava/lang/CharSequence;[BIII)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 37
    const-string p1, "\u0896\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static synthetic p(Lkotlin/io/encoding/a;[B[BIIIILjava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_2

    .line 22
    array-length p5, p1

    .line 23
    :cond_2
    move v6, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->n([B[BIII)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "\u0896\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private final q([BII)I
    .locals 3

    .prologue
    .line 1
    sub-int v0, p3, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    iget-boolean v1, p0, Lkotlin/io/encoding/a;->b:Z

    .line 12
    if-eqz v1, :cond_3

    .line 14
    :goto_0
    if-ge p2, p3, :cond_5

    .line 16
    aget-byte v1, p1, p2

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    invoke-static {}, Lkotlin/io/encoding/c;->a()[I

    .line 23
    move-result-object v2

    .line 24
    aget v1, v2, v1

    .line 26
    if-gez v1, :cond_2

    .line 28
    const/4 v2, -0x2

    .line 29
    if-ne v1, v2, :cond_1

    .line 31
    sub-int/2addr p3, p2

    .line 32
    sub-int/2addr v0, p3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 36
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    add-int/lit8 p2, p3, -0x1

    .line 41
    aget-byte p2, p1, p2

    .line 43
    const/16 v1, 0x3d

    .line 45
    if-ne p2, v1, :cond_5

    .line 47
    add-int/lit8 p2, v0, -0x1

    .line 49
    add-int/lit8 p3, p3, -0x2

    .line 51
    aget-byte p1, p1, p3

    .line 53
    if-ne p1, v1, :cond_4

    .line 55
    add-int/lit8 v0, v0, -0x2

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    move v0, p2

    .line 59
    :cond_5
    :goto_1
    int-to-long p1, v0

    .line 60
    const/4 p3, 0x6

    .line 61
    int-to-long v0, p3

    .line 62
    mul-long/2addr p1, v0

    .line 63
    const/16 p3, 0x8

    .line 65
    int-to-long v0, p3

    .line 66
    div-long/2addr p1, v0

    .line 67
    long-to-int p1, p1

    .line 68
    return p1

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    const-string v0, "\u0897\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    const-string v1, "\u0898\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v0, p2, v1, p3}, Landroidx/datastore/preferences/protobuf/v;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public static synthetic s(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p5, :cond_2

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    if-eqz p5, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    array-length p3, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->r([BII)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\u0899\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static synthetic u(Lkotlin/io/encoding/a;[B[BIIIILjava/lang/Object;)I
    .locals 7

    .prologue
    .line 1
    if-nez p7, :cond_3

    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p7, :cond_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v4, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p6, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    move v5, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    :goto_1
    and-int/lit8 p3, p6, 0x10

    .line 20
    if-eqz p3, :cond_2

    .line 22
    array-length p5, p1

    .line 23
    :cond_2
    move v6, p5

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->t([B[BIII)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "\u089a\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method private final w(I)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->b:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 11
    div-int/lit8 v0, v0, 0x13

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    mul-int/lit8 p1, p1, 0x4

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 19
    add-int/2addr v0, p1

    .line 20
    if-ltz v0, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\u089b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public static synthetic y(Lkotlin/io/encoding/a;[BLjava/lang/Appendable;IIILjava/lang/Object;)Ljava/lang/Appendable;
    .locals 0

    .prologue
    .line 1
    if-nez p6, :cond_2

    .line 3
    and-int/lit8 p6, p5, 0x4

    .line 5
    if-eqz p6, :cond_0

    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    if-eqz p5, :cond_1

    .line 12
    array-length p4, p1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlin/io/encoding/a;->x([BLjava/lang/Appendable;II)Ljava/lang/Appendable;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "\u089c\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method


# virtual methods
.method public final B([BII)[B
    .locals 7
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/a;->g(III)V

    .line 10
    sub-int v0, p3, p2

    .line 12
    invoke-direct {p0, v0}, Lkotlin/io/encoding/a;->w(I)I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p1

    .line 21
    move-object v3, v0

    .line 22
    move v5, p2

    .line 23
    move v6, p3

    .line 24
    invoke-virtual/range {v1 .. v6}, Lkotlin/io/encoding/a;->v([B[BIII)I

    .line 27
    return-object v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->b:Z

    .line 3
    return v0
.end method

.method public final E()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/io/encoding/a;->a:Z

    .line 3
    return v0
.end method

.method public final d([B)Ljava/lang/String;
    .locals 4
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    array-length v1, p1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    aget-byte v3, p1, v2

    .line 18
    int-to-char v3, v3

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u0890\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;II)[B
    .locals 4
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/a;->g(III)V

    .line 13
    sub-int v0, p3, p2

    .line 15
    new-array v0, v0, [B

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge p2, p3, :cond_1

    .line 20
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v2

    .line 24
    const/16 v3, 0xff

    .line 26
    if-gt v2, v3, :cond_0

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 30
    int-to-byte v2, v2

    .line 31
    aput-byte v2, v0, v1

    .line 33
    move v1, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 37
    const/16 v3, 0x3f

    .line 39
    aput-byte v3, v0, v1

    .line 41
    move v1, v2

    .line 42
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method public final g(III)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Lkotlin/collections/c$a;->a(III)V

    .line 6
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;II)[B
    .locals 6
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/a;->g(III)V

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "\u089e\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p2, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 33
    const-string p3, "\u089f\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "\u08a0\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_0
    move-object v1, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->e(Ljava/lang/CharSequence;II)[B

    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v4, 0x6

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lkotlin/io/encoding/a;->k(Lkotlin/io/encoding/a;[BIIILjava/lang/Object;)[B

    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final i([BII)[B
    .locals 8
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p1

    .line 7
    invoke-virtual {p0, v0, p2, p3}, Lkotlin/io/encoding/a;->g(III)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->q([BII)I

    .line 13
    move-result v0

    .line 14
    new-array v7, v0, [B

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, v7

    .line 20
    move v5, p2

    .line 21
    move v6, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lkotlin/io/encoding/a;->l([B[BIII)I

    .line 25
    move-result p1

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    return-object v7

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string p2, "\u08a1\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public final m(Ljava/lang/CharSequence;[BIII)I
    .locals 8
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u08a2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/a;->g(III)V

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p4, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string p4, "\u089e\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 33
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object p4, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 38
    const-string p5, "\u089f\u0001"

    invoke-static {p5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 40
    invoke-static {p1, p5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 46
    move-result-object p1

    .line 47
    const-string p4, "\u08a0\u0001"

    invoke-static {p4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 49
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :goto_0
    move-object v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p4, p5}, Lkotlin/io/encoding/a;->e(Ljava/lang/CharSequence;II)[B

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const/16 v6, 0x18

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p2

    .line 66
    move v3, p3

    .line 67
    invoke-static/range {v0 .. v7}, Lkotlin/io/encoding/a;->p(Lkotlin/io/encoding/a;[B[BIIIILjava/lang/Object;)I

    .line 70
    move-result p1

    .line 71
    return p1
.end method

.method public final n([B[BIII)I
    .locals 2
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u08a2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-virtual {p0, v0, p4, p5}, Lkotlin/io/encoding/a;->g(III)V

    .line 15
    array-length v0, p2

    .line 16
    invoke-direct {p0, p1, p4, p5}, Lkotlin/io/encoding/a;->q([BII)I

    .line 19
    move-result v1

    .line 20
    invoke-direct {p0, v0, p3, v1}, Lkotlin/io/encoding/a;->f(III)V

    .line 23
    invoke-direct/range {p0 .. p5}, Lkotlin/io/encoding/a;->l([B[BIII)I

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final r([BII)Ljava/lang/String;
    .locals 1
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->B([BII)[B

    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/String;

    .line 12
    sget-object p3, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    return-object p2
.end method

.method public final t([B[BIII)I
    .locals 1
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u08a2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p0 .. p5}, Lkotlin/io/encoding/a;->v([B[BIII)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final v([B[BIII)I
    .locals 17
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p3

    .line 9
    move/from16 v4, p4

    .line 11
    move/from16 v5, p5

    .line 13
    const-string v6, "\u089d\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-string v6, "\u08a2\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    array-length v6, v1

    .line 24
    invoke-virtual {v0, v6, v4, v5}, Lkotlin/io/encoding/a;->g(III)V

    .line 27
    array-length v6, v2

    .line 28
    sub-int v7, v5, v4

    .line 30
    invoke-direct {v0, v7}, Lkotlin/io/encoding/a;->w(I)I

    .line 33
    move-result v7

    .line 34
    invoke-direct {v0, v6, v3, v7}, Lkotlin/io/encoding/a;->f(III)V

    .line 37
    iget-boolean v6, v0, Lkotlin/io/encoding/a;->a:Z

    .line 39
    if-eqz v6, :cond_0

    .line 41
    invoke-static {}, Lkotlin/io/encoding/c;->d()[B

    .line 44
    move-result-object v6

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lkotlin/io/encoding/c;->b()[B

    .line 49
    move-result-object v6

    .line 50
    :goto_0
    iget-boolean v7, v0, Lkotlin/io/encoding/a;->b:Z

    .line 52
    if-eqz v7, :cond_1

    .line 54
    const/16 v7, 0x13

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const v7, 0x7fffffff

    .line 60
    :goto_1
    move v8, v3

    .line 61
    :cond_2
    :goto_2
    add-int/lit8 v9, v4, 0x2

    .line 63
    const/4 v10, 0x1

    .line 64
    if-ge v9, v5, :cond_4

    .line 66
    sub-int v9, v5, v4

    .line 68
    div-int/lit8 v9, v9, 0x3

    .line 70
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result v9

    .line 74
    const/4 v11, 0x0

    .line 75
    move v12, v11

    .line 76
    :goto_3
    if-ge v12, v9, :cond_3

    .line 78
    add-int/lit8 v13, v4, 0x1

    .line 80
    aget-byte v14, v1, v4

    .line 82
    and-int/lit16 v14, v14, 0xff

    .line 84
    add-int/lit8 v15, v4, 0x2

    .line 86
    aget-byte v13, v1, v13

    .line 88
    and-int/lit16 v13, v13, 0xff

    .line 90
    add-int/lit8 v4, v4, 0x3

    .line 92
    aget-byte v15, v1, v15

    .line 94
    and-int/lit16 v15, v15, 0xff

    .line 96
    shl-int/lit8 v14, v14, 0x10

    .line 98
    shl-int/lit8 v13, v13, 0x8

    .line 100
    or-int/2addr v13, v14

    .line 101
    or-int/2addr v13, v15

    .line 102
    add-int/lit8 v14, v8, 0x1

    .line 104
    ushr-int/lit8 v15, v13, 0x12

    .line 106
    aget-byte v15, v6, v15

    .line 108
    aput-byte v15, v2, v8

    .line 110
    add-int/lit8 v15, v8, 0x2

    .line 112
    ushr-int/lit8 v16, v13, 0xc

    .line 114
    and-int/lit8 v16, v16, 0x3f

    .line 116
    aget-byte v16, v6, v16

    .line 118
    aput-byte v16, v2, v14

    .line 120
    add-int/lit8 v14, v8, 0x3

    .line 122
    ushr-int/lit8 v16, v13, 0x6

    .line 124
    and-int/lit8 v16, v16, 0x3f

    .line 126
    aget-byte v16, v6, v16

    .line 128
    aput-byte v16, v2, v15

    .line 130
    add-int/lit8 v8, v8, 0x4

    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 134
    aget-byte v13, v6, v13

    .line 136
    aput-byte v13, v2, v14

    .line 138
    add-int/lit8 v12, v12, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    if-ne v9, v7, :cond_2

    .line 143
    if-eq v4, v5, :cond_2

    .line 145
    add-int/lit8 v9, v8, 0x1

    .line 147
    sget-object v12, Lkotlin/io/encoding/a;->k:[B

    .line 149
    aget-byte v11, v12, v11

    .line 151
    aput-byte v11, v2, v8

    .line 153
    add-int/lit8 v8, v8, 0x2

    .line 155
    aget-byte v10, v12, v10

    .line 157
    aput-byte v10, v2, v9

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    sub-int v7, v5, v4

    .line 162
    const/16 v9, 0x3d

    .line 164
    if-eq v7, v10, :cond_6

    .line 166
    const/4 v10, 0x2

    .line 167
    if-eq v7, v10, :cond_5

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    add-int/lit8 v7, v4, 0x1

    .line 172
    aget-byte v11, v1, v4

    .line 174
    and-int/lit16 v11, v11, 0xff

    .line 176
    add-int/lit8 v4, v4, 0x2

    .line 178
    aget-byte v1, v1, v7

    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 182
    shl-int/lit8 v7, v11, 0xa

    .line 184
    shl-int/2addr v1, v10

    .line 185
    or-int/2addr v1, v7

    .line 186
    add-int/lit8 v7, v8, 0x1

    .line 188
    ushr-int/lit8 v10, v1, 0xc

    .line 190
    aget-byte v10, v6, v10

    .line 192
    aput-byte v10, v2, v8

    .line 194
    add-int/lit8 v10, v8, 0x2

    .line 196
    ushr-int/lit8 v11, v1, 0x6

    .line 198
    and-int/lit8 v11, v11, 0x3f

    .line 200
    aget-byte v11, v6, v11

    .line 202
    aput-byte v11, v2, v7

    .line 204
    add-int/lit8 v7, v8, 0x3

    .line 206
    and-int/lit8 v1, v1, 0x3f

    .line 208
    aget-byte v1, v6, v1

    .line 210
    aput-byte v1, v2, v10

    .line 212
    add-int/lit8 v8, v8, 0x4

    .line 214
    aput-byte v9, v2, v7

    .line 216
    goto :goto_4

    .line 217
    :cond_6
    add-int/lit8 v7, v4, 0x1

    .line 219
    aget-byte v1, v1, v4

    .line 221
    and-int/lit16 v1, v1, 0xff

    .line 223
    shl-int/lit8 v1, v1, 0x4

    .line 225
    add-int/lit8 v4, v8, 0x1

    .line 227
    ushr-int/lit8 v10, v1, 0x6

    .line 229
    aget-byte v10, v6, v10

    .line 231
    aput-byte v10, v2, v8

    .line 233
    add-int/lit8 v10, v8, 0x2

    .line 235
    and-int/lit8 v1, v1, 0x3f

    .line 237
    aget-byte v1, v6, v1

    .line 239
    aput-byte v1, v2, v4

    .line 241
    add-int/lit8 v1, v8, 0x3

    .line 243
    aput-byte v9, v2, v10

    .line 245
    add-int/lit8 v8, v8, 0x4

    .line 247
    aput-byte v9, v2, v1

    .line 249
    move v4, v7

    .line 250
    :goto_4
    if-ne v4, v5, :cond_7

    .line 252
    sub-int/2addr v8, v3

    .line 253
    return v8

    .line 254
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 256
    const-string v2, "\u08a1\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    throw v1
.end method

.method public final x([BLjava/lang/Appendable;II)Ljava/lang/Appendable;
    .locals 1
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Appendable;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">([BTA;II)TA;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u08a2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lkotlin/io/encoding/a;->B([BII)[B

    .line 14
    move-result-object p1

    .line 15
    new-instance p3, Ljava/lang/String;

    .line 17
    sget-object p4, Lkotlin/text/f;->g:Ljava/nio/charset/Charset;

    .line 19
    invoke-direct {p3, p1, p4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    return-object p2
.end method

.method public final z([BII)[B
    .locals 1
    .param p1    # [B
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u089d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/io/encoding/a;->B([BII)[B

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
