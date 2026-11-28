.class public final Lkotlin/collections/builders/d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lr8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/d$a;,
        Lkotlin/collections/builders/d$b;,
        Lkotlin/collections/builders/d$c;,
        Lkotlin/collections/builders/d$d;,
        Lkotlin/collections/builders/d$e;,
        Lkotlin/collections/builders/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lr8/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010&\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0010\u001f\n\u0002\u0008\u0003\n\u0002\u0010\'\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 %*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00032\u00060\u0004j\u0002`\u0005:\u0007\u008c\u0001bdeghBG\u0008\u0002\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0011B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0001\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0001\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0013J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0013J\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010\'\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0013J\u0017\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010\u001dJ\u0017\u0010*\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008*\u0010$J\u0017\u0010,\u001a\u00020\u000c2\u0006\u0010+\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008,\u0010$J\u0017\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u0013J\u0017\u00100\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00080\u0010\u0013J\u001f\u00103\u001a\u00020\u001b2\u000e\u00102\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000301H\u0002\u00a2\u0006\u0004\u00083\u00104J#\u00107\u001a\u00020\u001b2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0002\u00a2\u0006\u0004\u00087\u00108J)\u0010;\u001a\u00020\u001b2\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010509H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000101\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010A\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010C\u001a\u00020\u001b2\u0006\u0010+\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008C\u0010BJ\u001a\u0010D\u001a\u0004\u0018\u00018\u00012\u0006\u0010\"\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010F\u001a\u0004\u0018\u00018\u00012\u0006\u0010\"\u001a\u00028\u00002\u0006\u0010+\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008F\u0010GJ%\u0010H\u001a\u00020\u00172\u0014\u0010:\u001a\u0010\u0012\u0006\u0008\u0001\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000101H\u0016\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010J\u001a\u0004\u0018\u00018\u00012\u0006\u0010\"\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008J\u0010EJ\u000f\u0010K\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008K\u0010\u0011J\u001a\u0010L\u001a\u00020\u001b2\u0008\u00102\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008L\u0010BJ\u000f\u0010M\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008P\u0010QJ\u000f\u0010\u0018\u001a\u00020\u0017H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010R\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008R\u0010$J\u0017\u0010S\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008S\u0010$J#\u0010T\u001a\u00020\u001b2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0000\u00a2\u0006\u0004\u0008T\u00108J\u001b\u0010U\u001a\u00020\u001b2\n\u0010=\u001a\u0006\u0012\u0002\u0008\u000309H\u0000\u00a2\u0006\u0004\u0008U\u0010<J#\u0010V\u001a\u00020\u001b2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000105H\u0000\u00a2\u0006\u0004\u0008V\u00108J\u0017\u0010X\u001a\u00020\u001b2\u0006\u0010W\u001a\u00028\u0001H\u0000\u00a2\u0006\u0004\u0008X\u0010BJ\u001b\u0010Z\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010YH\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u001b\u0010]\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\\H\u0000\u00a2\u0006\u0004\u0008]\u0010^J\u001b\u0010`\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010_H\u0000\u00a2\u0006\u0004\u0008`\u0010aR\u001c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010cR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010\u000b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010fR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u00107R\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u00107R\u0016\u0010k\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u00107R\u0016\u0010l\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00107R$\u0010o\u001a\u00020\u000c2\u0006\u0010m\u001a\u00020\u000c8\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008R\u00107\u001a\u0004\u0008n\u0010NR\u001e\u0010r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010p8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010qR\u001e\u0010v\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR$\u0010y\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010w8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010xR$\u0010|\u001a\u00020\u001b2\u0006\u0010m\u001a\u00020\u001b8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010z\u001a\u0004\u0008{\u0010@R\u0014\u0010~\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008}\u0010NR\u001d\u0010\u0082\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001e\u0010\u0086\u0001\u001a\t\u0012\u0004\u0012\u00028\u00010\u0083\u00018VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R*\u0010\u0089\u0001\u001a\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0087\u00010\u007f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0088\u0001\u0010\u0081\u0001R\u0016\u0010\u008b\u0001\u001a\u00020\u000c8@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008a\u0001\u0010N\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lkotlin/collections/builders/d;",
        "K",
        "V",
        "",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "keysArray",
        "valuesArray",
        "",
        "presenceArray",
        "hashArray",
        "",
        "maxProbeDistance",
        "length",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V",
        "()V",
        "initialCapacity",
        "(I)V",
        "",
        "U",
        "()Ljava/lang/Object;",
        "Lkotlin/l2;",
        "n",
        "t",
        "extraCapacity",
        "",
        "S",
        "(I)Z",
        "minCapacity",
        "s",
        "k",
        "()[Ljava/lang/Object;",
        "key",
        "E",
        "(Ljava/lang/Object;)I",
        "o",
        "newHashSize",
        "M",
        "i",
        "J",
        "v",
        "value",
        "w",
        "index",
        "Q",
        "removedHash",
        "O",
        "",
        "other",
        "r",
        "(Ljava/util/Map;)Z",
        "",
        "entry",
        "I",
        "(Ljava/util/Map$Entry;)Z",
        "",
        "from",
        "H",
        "(Ljava/util/Collection;)Z",
        "m",
        "()Ljava/util/Map;",
        "isEmpty",
        "()Z",
        "containsKey",
        "(Ljava/lang/Object;)Z",
        "containsValue",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "putAll",
        "(Ljava/util/Map;)V",
        "remove",
        "clear",
        "equals",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "P",
        "q",
        "p",
        "N",
        "element",
        "R",
        "Lkotlin/collections/builders/d$e;",
        "G",
        "()Lkotlin/collections/builders/d$e;",
        "Lkotlin/collections/builders/d$f;",
        "T",
        "()Lkotlin/collections/builders/d$f;",
        "Lkotlin/collections/builders/d$b;",
        "u",
        "()Lkotlin/collections/builders/d$b;",
        "b",
        "[Ljava/lang/Object;",
        "c",
        "d",
        "[I",
        "e",
        "f",
        "g",
        "h",
        "hashShift",
        "modCount",
        "<set-?>",
        "C",
        "size",
        "Lkotlin/collections/builders/f;",
        "Lkotlin/collections/builders/f;",
        "keysView",
        "Lkotlin/collections/builders/g;",
        "l",
        "Lkotlin/collections/builders/g;",
        "valuesView",
        "Lkotlin/collections/builders/e;",
        "Lkotlin/collections/builders/e;",
        "entriesView",
        "Z",
        "F",
        "isReadOnly",
        "z",
        "hashSize",
        "",
        "A",
        "()Ljava/util/Set;",
        "keys",
        "",
        "D",
        "()Ljava/util/Collection;",
        "values",
        "",
        "y",
        "entries",
        "x",
        "capacity",
        "a",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
    }
.end annotation


# static fields
.field public static final o:Lkotlin/collections/builders/d$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final p:I = -0x61c88647

.field private static final q:I = 0x8

.field private static final r:I = 0x2

.field private static final s:I = -0x1

.field private static final t:Lkotlin/collections/builders/d;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private d:[I
    .annotation build Ljb/l;
    .end annotation
.end field

.field private e:[I
    .annotation build Ljb/l;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Lkotlin/collections/builders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/f<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private l:Lkotlin/collections/builders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/g<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private m:Lkotlin/collections/builders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end field

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/builders/d;->o:Lkotlin/collections/builders/d$a;

    .line 8
    new-instance v0, Lkotlin/collections/builders/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlin/collections/builders/d;-><init>(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/collections/builders/d;->n:Z

    .line 17
    sput-object v0, Lkotlin/collections/builders/d;->t:Lkotlin/collections/builders/d;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 11
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    .line 12
    invoke-static {p1}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 13
    new-array v3, p1, [I

    .line 14
    sget-object v0, Lkotlin/collections/builders/d;->o:Lkotlin/collections/builders/d$a;

    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lkotlin/collections/builders/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;[TV;[I[III)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/collections/builders/d;->d:[I

    .line 5
    iput-object p4, p0, Lkotlin/collections/builders/d;->e:[I

    .line 6
    iput p5, p0, Lkotlin/collections/builders/d;->f:I

    .line 7
    iput p6, p0, Lkotlin/collections/builders/d;->g:I

    .line 8
    sget-object p1, Lkotlin/collections/builders/d;->o:Lkotlin/collections/builders/d$a;

    .line 9
    array-length p2, p4

    .line 10
    invoke-static {p1, p2}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    return-void
.end method

.method private final E(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lkotlin/collections/builders/d;->h:I

    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method private final H(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->t(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->I(Ljava/util/Map$Entry;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method

.method private final I(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->j(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lkotlin/collections/builders/d;->k()[Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ltz v0, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v1, v0

    .line 22
    return v2

    .line 23
    :cond_0
    neg-int v0, v0

    .line 24
    sub-int/2addr v0, v2

    .line 25
    aget-object v3, v1, v0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    aput-object p1, v1, v0

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method private final J(I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->E(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 11
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->e:[I

    .line 13
    aget v3, v2, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_0

    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 20
    aput v1, v2, v0

    .line 22
    iget-object v1, p0, Lkotlin/collections/builders/d;->d:[I

    .line 24
    aput v0, v1, p1

    .line 26
    return v4

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 29
    if-gez v1, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 35
    if-nez v0, :cond_2

    .line 37
    array-length v0, v2

    .line 38
    sub-int/2addr v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v3

    .line 41
    goto :goto_0
.end method

.method private final K()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->i:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lkotlin/collections/builders/d;->i:I

    .line 7
    return-void
.end method

.method private final M(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/d;->K()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/d;->g:I

    .line 6
    iget v1, p0, Lkotlin/collections/builders/d;->j:I

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Lkotlin/collections/builders/d;->o()V

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->e:[I

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v1, :cond_1

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Lkotlin/collections/builders/d;->e:[I

    .line 23
    sget-object v0, Lkotlin/collections/builders/d;->o:Lkotlin/collections/builders/d$a;

    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, v0

    .line 33
    invoke-static {v0, v2, v2, p1}, Lkotlin/collections/l;->K1([IIII)V

    .line 36
    :goto_0
    iget p1, p0, Lkotlin/collections/builders/d;->g:I

    .line 38
    if-ge v2, p1, :cond_3

    .line 40
    add-int/lit8 p1, v2, 0x1

    .line 42
    invoke-direct {p0, v2}, Lkotlin/collections/builders/d;->J(I)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    move v2, p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "\u05d2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_3
    return-void
.end method

.method private final O(I)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lkotlin/collections/builders/d;->e:[I

    .line 7
    array-length v1, v1

    .line 8
    div-int/lit8 v1, v1, 0x2

    .line 10
    if-le v0, v1, :cond_0

    .line 12
    move v0, v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    move v2, v0

    .line 15
    move v3, v1

    .line 16
    move v0, p1

    .line 17
    :cond_1
    add-int/lit8 v4, p1, -0x1

    .line 19
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lkotlin/collections/builders/d;->e:[I

    .line 23
    array-length p1, p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move p1, v4

    .line 28
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    iget v4, p0, Lkotlin/collections/builders/d;->f:I

    .line 32
    if-le v3, v4, :cond_3

    .line 34
    iget-object p1, p0, Lkotlin/collections/builders/d;->e:[I

    .line 36
    aput v1, p1, v0

    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v4, p0, Lkotlin/collections/builders/d;->e:[I

    .line 41
    aget v5, v4, p1

    .line 43
    if-nez v5, :cond_4

    .line 45
    aput v1, v4, v0

    .line 47
    return-void

    .line 48
    :cond_4
    const/4 v6, -0x1

    .line 49
    if-gez v5, :cond_5

    .line 51
    aput v6, v4, v0

    .line 53
    :goto_1
    move v0, p1

    .line 54
    move v3, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v4, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 58
    add-int/lit8 v7, v5, -0x1

    .line 60
    aget-object v4, v4, v7

    .line 62
    invoke-direct {p0, v4}, Lkotlin/collections/builders/d;->E(Ljava/lang/Object;)I

    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, p1

    .line 67
    iget-object v8, p0, Lkotlin/collections/builders/d;->e:[I

    .line 69
    array-length v9, v8

    .line 70
    add-int/lit8 v9, v9, -0x1

    .line 72
    and-int/2addr v4, v9

    .line 73
    if-lt v4, v3, :cond_6

    .line 75
    aput v5, v8, v0

    .line 77
    iget-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    .line 79
    aput v0, v3, v7

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    :goto_2
    add-int/2addr v2, v6

    .line 83
    if-gez v2, :cond_1

    .line 85
    iget-object p1, p0, Lkotlin/collections/builders/d;->e:[I

    .line 87
    aput v6, p1, v0

    .line 89
    return-void
.end method

.method private final Q(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 8
    aget v0, v0, p1

    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->O(I)V

    .line 13
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 15
    const/4 v1, -0x1

    .line 16
    aput v1, v0, p1

    .line 18
    iget p1, p0, Lkotlin/collections/builders/d;->j:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lkotlin/collections/builders/d;->j:I

    .line 23
    invoke-direct {p0}, Lkotlin/collections/builders/d;->K()V

    .line 26
    return-void
.end method

.method private final S(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/d;->g:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkotlin/collections/builders/d;->j:I

    .line 9
    sub-int/2addr v2, v3

    .line 10
    if-ge v1, p1, :cond_0

    .line 12
    add-int/2addr v1, v2

    .line 13
    if-lt v1, p1, :cond_0

    .line 15
    array-length p1, v0

    .line 16
    div-int/lit8 p1, p1, 0x4

    .line 18
    if-lt v2, p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method private final U()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/d;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/i;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/i;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    const-string v1, "\u05d3\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final synthetic a(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/d;->k()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()Lkotlin/collections/builders/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/builders/d;->t:Lkotlin/collections/builders/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/d;->g:I

    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lkotlin/collections/builders/d;->i:I

    .line 3
    return p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/d;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lkotlin/collections/builders/d;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->Q(I)V

    .line 4
    return-void
.end method

.method private final k()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method private final o()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lkotlin/collections/builders/d;->g:I

    .line 7
    if-ge v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    .line 11
    aget v3, v3, v1

    .line 13
    if-ltz v3, :cond_1

    .line 15
    iget-object v3, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 17
    aget-object v4, v3, v1

    .line 19
    aput-object v4, v3, v2

    .line 21
    if-eqz v0, :cond_0

    .line 23
    aget-object v3, v0, v1

    .line 25
    aput-object v3, v0, v2

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2, v3}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget v1, p0, Lkotlin/collections/builders/d;->g:I

    .line 41
    invoke-static {v0, v2, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 44
    :cond_3
    iput v2, p0, Lkotlin/collections/builders/d;->g:I

    .line 46
    return-void
.end method

.method private final r(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->j:I

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->p(Ljava/util/Collection;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private final s(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_1

    .line 8
    sget-object v1, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/c$a;->e(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u05d4\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 48
    sget-object v0, Lkotlin/collections/builders/d;->o:Lkotlin/collections/builders/d$a;

    .line 50
    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lkotlin/collections/builders/d;->e:[I

    .line 56
    array-length v0, v0

    .line 57
    if-le p1, v0, :cond_1

    .line 59
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->M(I)V

    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 65
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 68
    throw p1
.end method

.method private final t(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->S(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lkotlin/collections/builders/d;->e:[I

    .line 9
    array-length p1, p1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->M(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lkotlin/collections/builders/d;->g:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->s(I)V

    .line 20
    :goto_0
    return-void
.end method

.method private final v(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->E(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->e:[I

    .line 9
    aget v2, v2, v0

    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 17
    iget-object v4, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 36
    if-nez v0, :cond_3

    .line 38
    iget-object v0, p0, Lkotlin/collections/builders/d;->e:[I

    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method private final w(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->g:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/d;->d:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method private final z()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->e:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->k:Lkotlin/collections/builders/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/f;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/f;-><init>(Lkotlin/collections/builders/d;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/d;->k:Lkotlin/collections/builders/f;

    .line 12
    :cond_0
    return-object v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->j:I

    .line 3
    return v0
.end method

.method public D()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->l:Lkotlin/collections/builders/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/g;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/g;-><init>(Lkotlin/collections/builders/d;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/d;->l:Lkotlin/collections/builders/g;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/d;->n:Z

    .line 3
    return v0
.end method

.method public final G()Lkotlin/collections/builders/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/d$e;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$e;-><init>(Lkotlin/collections/builders/d;)V

    .line 6
    return-object v0
.end method

.method public final N(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05d5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->v(Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-gez v0, :cond_0

    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 26
    aget-object v2, v2, v0

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->Q(I)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final P(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 4
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->v(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, -0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->Q(I)V

    .line 15
    return p1
.end method

.method public final R(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 4
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->w(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->Q(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final T()Lkotlin/collections/builders/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/d$f;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$f;-><init>(Lkotlin/collections/builders/d;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 4
    new-instance v0, Lkotlin/ranges/l;

    .line 6
    iget v1, p0, Lkotlin/collections/builders/d;->g:I

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/j;-><init>(III)V

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/j;->l()Lkotlin/collections/v0;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0}, Lkotlin/collections/v0;->b()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    .line 30
    aget v4, v2, v1

    .line 32
    if-ltz v4, :cond_0

    .line 34
    iget-object v5, p0, Lkotlin/collections/builders/d;->e:[I

    .line 36
    aput v3, v5, v4

    .line 38
    const/4 v4, -0x1

    .line 39
    aput v4, v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Lkotlin/collections/builders/d;->g:I

    .line 46
    invoke-static {v0, v3, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget v1, p0, Lkotlin/collections/builders/d;->g:I

    .line 55
    invoke-static {v0, v3, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 58
    :cond_2
    iput v3, p0, Lkotlin/collections/builders/d;->j:I

    .line 60
    iput v3, p0, Lkotlin/collections/builders/d;->g:I

    .line 62
    invoke-direct {p0}, Lkotlin/collections/builders/d;->K()V

    .line 65
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->v(Ljava/lang/Object;)I

    .line 4
    move-result p1

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

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->w(Ljava/lang/Object;)I

    .line 4
    move-result p1

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

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->y()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p1, p0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Ljava/util/Map;

    .line 9
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->r(Ljava/util/Map;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->v(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/d$b;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$b;-><init>(Lkotlin/collections/builders/d;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/d$d;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lkotlin/collections/builders/d$b;->l()I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->j:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 4
    :goto_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->E(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lkotlin/collections/builders/d;->e:[I

    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 17
    if-le v1, v2, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/d;->e:[I

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 28
    iget v1, p0, Lkotlin/collections/builders/d;->g:I

    .line 30
    iget-object v4, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 35
    invoke-direct {p0, v5}, Lkotlin/collections/builders/d;->t(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 41
    iput v6, p0, Lkotlin/collections/builders/d;->g:I

    .line 43
    aput-object p1, v4, v1

    .line 45
    iget-object p1, p0, Lkotlin/collections/builders/d;->d:[I

    .line 47
    aput v0, p1, v1

    .line 49
    aput v6, v3, v0

    .line 51
    iget p1, p0, Lkotlin/collections/builders/d;->j:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lkotlin/collections/builders/d;->j:I

    .line 56
    invoke-direct {p0}, Lkotlin/collections/builders/d;->K()V

    .line 59
    iget p1, p0, Lkotlin/collections/builders/d;->f:I

    .line 61
    if-le v2, p1, :cond_2

    .line 63
    iput v2, p0, Lkotlin/collections/builders/d;->f:I

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    iget-object v3, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 68
    add-int/lit8 v6, v4, -0x1

    .line 70
    aget-object v3, v3, v6

    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 78
    neg-int p1, v4

    .line 79
    return p1

    .line 80
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 82
    if-le v2, v1, :cond_5

    .line 84
    iget-object v0, p0, Lkotlin/collections/builders/d;->e:[I

    .line 86
    array-length v0, v0

    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 89
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->M(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 95
    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lkotlin/collections/builders/d;->e:[I

    .line 99
    array-length v0, v0

    .line 100
    sub-int/2addr v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v0, v3

    .line 103
    goto :goto_1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->A()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lkotlin/collections/builders/d;->n:Z

    .line 7
    iget v0, p0, Lkotlin/collections/builders/d;->j:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lkotlin/collections/builders/d;->t:Lkotlin/collections/builders/d;

    .line 15
    const-string v1, "\u05d6\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/d;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw v0
.end method

.method public final p(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05d7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->q(Ljava/util/Map$Entry;)Z

    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->j(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    invoke-direct {p0}, Lkotlin/collections/builders/d;->k()[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-gez p1, :cond_0

    .line 14
    neg-int p1, p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 17
    aget-object v1, v0, p1

    .line 19
    aput-object p2, v0, p1

    .line 21
    return-object v1

    .line 22
    :cond_0
    aput-object p2, v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05d8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->n()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lkotlin/collections/builders/d;->H(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public final q(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u05d5\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;->v(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->P(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    aget-object v1, v0, p1

    .line 16
    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    .line 19
    return-object v1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->j:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lkotlin/collections/builders/d;->j:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "\u05d9\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lkotlin/collections/builders/d$b;

    .line 19
    invoke-direct {v1, p0}, Lkotlin/collections/builders/d$b;-><init>(Lkotlin/collections/builders/d;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/d$d;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-lez v2, :cond_0

    .line 31
    const-string v3, "\u05da\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Lkotlin/collections/builders/d$b;->j(Ljava/lang/StringBuilder;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "\u05db\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u05dc\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final u()Lkotlin/collections/builders/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/collections/builders/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/builders/d$b;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$b;-><init>(Lkotlin/collections/builders/d;)V

    .line 6
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->D()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public y()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lkotlin/collections/builders/e;

    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/e;-><init>(Lkotlin/collections/builders/d;)V

    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/e;

    .line 12
    :cond_0
    return-object v0
.end method
