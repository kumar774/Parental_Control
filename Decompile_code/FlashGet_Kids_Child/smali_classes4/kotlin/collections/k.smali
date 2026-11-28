.class public final Lkotlin/collections/k;
.super Lkotlin/collections/f;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/f<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,569:1\n467#1,51:572\n467#1,51:623\n37#2,2:570\n26#3:674\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:572,51\n464#1:623,51\n47#1:570,2\n559#1:674\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008%\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001a*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001XB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0018\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0083\u0008\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J%\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\u001f\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00028\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008%\u0010$J\r\u0010&\u001a\u00028\u0000\u00a2\u0006\u0004\u0008&\u0010$J\u000f\u0010\'\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\'\u0010$J\u0015\u0010)\u001a\u00020\u000c2\u0006\u0010(\u001a\u00028\u0000\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010+\u001a\u00020\u000c2\u0006\u0010(\u001a\u00028\u0000\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00028\u0000\u00a2\u0006\u0004\u0008,\u0010$J\u000f\u0010-\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008-\u0010$J\r\u0010.\u001a\u00028\u0000\u00a2\u0006\u0004\u0008.\u0010$J\u000f\u0010/\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008/\u0010$J\u0017\u00100\u001a\u00020\u001d2\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00080\u00101J\u001f\u00100\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u00080\u00102J\u001d\u00103\u001a\u00020\u001d2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u00083\u00104J%\u00103\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u00083\u00105J\u0018\u00106\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u00086\u0010\u0012J \u00107\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010(\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00087\u00108J\u0018\u00109\u001a\u00020\u001d2\u0006\u0010(\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u00089\u00101J\u0017\u0010:\u001a\u00020\u00032\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00032\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008<\u0010;J\u0017\u0010=\u001a\u00020\u001d2\u0006\u0010(\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008=\u00101J\u0017\u0010>\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008>\u0010\u0012J\u001d\u0010?\u001a\u00020\u001d2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008?\u00104J\u001d\u0010@\u001a\u00020\u001d2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008@\u00104J\u000f\u0010A\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010\u0007J)\u0010E\u001a\u0008\u0012\u0004\u0012\u00028\u00010C\"\u0004\u0008\u0001\u0010B2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00010CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010E\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0CH\u0016\u00a2\u0006\u0004\u0008E\u0010HJ)\u0010I\u001a\u0008\u0012\u0004\u0012\u00028\u00010C\"\u0004\u0008\u0001\u0010B2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00010CH\u0000\u00a2\u0006\u0004\u0008I\u0010FJ\u0017\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0CH\u0000\u00a2\u0006\u0004\u0008J\u0010HJO\u0010P\u001a\u00020\u000c2>\u0010O\u001a:\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(N\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010G0C\u00a2\u0006\u000c\u0008L\u0012\u0008\u0008M\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\u000c0KH\u0000\u00a2\u0006\u0004\u0008P\u0010QR\u0016\u0010N\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010RR\u001e\u0010U\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR$\u0010Z\u001a\u00020\u00032\u0006\u0010V\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010Y\u00a8\u0006["
    }
    d2 = {
        "Lkotlin/collections/k;",
        "E",
        "Lkotlin/collections/f;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "()V",
        "",
        "elements",
        "(Ljava/util/Collection;)V",
        "minCapacity",
        "Lkotlin/l2;",
        "i",
        "newCapacity",
        "f",
        "internalIndex",
        "m",
        "(I)Ljava/lang/Object;",
        "index",
        "r",
        "(I)I",
        "q",
        "n",
        "l",
        "h",
        "e",
        "(ILjava/util/Collection;)V",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "j",
        "(Lq8/l;)Z",
        "isEmpty",
        "()Z",
        "first",
        "()Ljava/lang/Object;",
        "k",
        "last",
        "p",
        "element",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "s",
        "removeLast",
        "v",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "get",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "b",
        "removeAll",
        "retainAll",
        "clear",
        "T",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "C",
        "B",
        "Lkotlin/Function2;",
        "Lkotlin/r0;",
        "name",
        "head",
        "structure",
        "o",
        "(Lq8/p;)V",
        "I",
        "c",
        "[Ljava/lang/Object;",
        "elementData",
        "<set-?>",
        "d",
        "a",
        "()I",
        "size",
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
    version = "1.4"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,569:1\n467#1,51:572\n467#1,51:623\n37#2,2:570\n26#3:674\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n462#1:572,51\n464#1:623,51\n47#1:570,2\n559#1:674\n*E\n"
    }
.end annotation

.annotation build Lkotlin/p2;
    markerClass = {
        Lkotlin/r;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/collections/k$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:[Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:I = 0xa


# instance fields
.field private b:I

.field private c:[Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/k$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/collections/k;->e:Lkotlin/collections/k$a;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    sput-object v0, Lkotlin/collections/k;->f:[Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    .line 13
    sget-object v0, Lkotlin/collections/k;->f:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lkotlin/collections/k;->f:[Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    .line 3
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u0661\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u0662\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lkotlin/collections/f;-><init>()V

    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 17
    array-length v0, p1

    iput v0, p0, Lkotlin/collections/k;->d:I

    .line 18
    array-length p1, p1

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/k;->f:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final e(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Lkotlin/collections/k;->d:I

    .line 60
    return-void
.end method

.method private final f(I)V
    .locals 4

    .prologue
    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 5
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 14
    array-length v1, v0

    .line 15
    iget v2, p0, Lkotlin/collections/k;->b:I

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-static {v0, p1, v1, v3, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 21
    iput v3, p0, Lkotlin/collections/k;->b:I

    .line 23
    iput-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 25
    return-void
.end method

.method private final h(I)I
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lkotlin/collections/r;->we([Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method private final i(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lkotlin/collections/k;->f:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    move p1, v0

    .line 18
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :cond_2
    sget-object v1, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 25
    array-length v0, v0

    .line 26
    invoke-virtual {v1, v0, p1}, Lkotlin/collections/c$a;->e(II)I

    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/collections/k;->f(I)V

    .line 33
    return-void

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string v0, "\u0663\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method private final j(Lq8/l;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_7

    .line 15
    :cond_0
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 17
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v0

    .line 22
    invoke-direct {p0, v2}, Lkotlin/collections/k;->r(I)I

    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lkotlin/collections/k;->b:I

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-ge v2, v0, :cond_3

    .line 32
    move v5, v2

    .line 33
    :goto_0
    if-ge v2, v0, :cond_2

    .line 35
    iget-object v6, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 37
    aget-object v6, v6, v2

    .line 39
    invoke-interface {p1, v6}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 51
    iget-object v7, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 53
    add-int/lit8 v8, v5, 0x1

    .line 55
    aput-object v6, v7, v5

    .line 57
    move v5, v8

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v1, v4

    .line 60
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 65
    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/o;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    goto :goto_6

    .line 69
    :cond_3
    iget-object v5, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 71
    array-length v5, v5

    .line 72
    move v7, v1

    .line 73
    move v6, v2

    .line 74
    :goto_2
    if-ge v2, v5, :cond_5

    .line 76
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 78
    aget-object v9, v8, v2

    .line 80
    aput-object v3, v8, v2

    .line 82
    invoke-interface {p1, v9}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 94
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 96
    add-int/lit8 v10, v6, 0x1

    .line 98
    aput-object v9, v8, v6

    .line 100
    move v6, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v7, v4

    .line 103
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/k;->r(I)I

    .line 109
    move-result v2

    .line 110
    move v5, v2

    .line 111
    :goto_4
    if-ge v1, v0, :cond_7

    .line 113
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 115
    aget-object v6, v2, v1

    .line 117
    aput-object v3, v2, v1

    .line 119
    invoke-interface {p1, v6}, Lq8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_6

    .line 131
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 133
    aput-object v6, v2, v5

    .line 135
    invoke-direct {p0, v5}, Lkotlin/collections/k;->l(I)I

    .line 138
    move-result v5

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move v7, v4

    .line 141
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    move v1, v7

    .line 145
    :goto_6
    if-eqz v1, :cond_8

    .line 147
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 149
    sub-int/2addr v5, p1

    .line 150
    invoke-direct {p0, v5}, Lkotlin/collections/k;->q(I)I

    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 156
    :cond_8
    :goto_7
    return v1
.end method

.method private final l(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lkotlin/collections/r;->we([Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 13
    :goto_0
    return p1
.end method

.method private final m(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method private final n(I)I
    .locals 1
    .annotation build Lkotlin/internal/f;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-direct {p0, v0}, Lkotlin/collections/k;->r(I)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method private final q(I)I
    .locals 1

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    add-int/2addr p1, v0

    .line 7
    :cond_0
    return p1
.end method

.method private final r(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method


# virtual methods
.method public final B()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->toArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final C([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0664\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/k;->d:I

    .line 3
    return v0
.end method

.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 9
    invoke-direct {p0, v0}, Lkotlin/collections/k;->i(I)V

    .line 10
    iget v0, p0, Lkotlin/collections/k;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lkotlin/collections/k;->r(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_3

    .line 12
    invoke-direct {p0, v0}, Lkotlin/collections/k;->h(I)I

    move-result p1

    .line 13
    iget v0, p0, Lkotlin/collections/k;->b:I

    invoke-direct {p0, v0}, Lkotlin/collections/k;->h(I)I

    move-result v0

    .line 14
    iget v2, p0, Lkotlin/collections/k;->b:I

    if-lt p1, v2, :cond_2

    .line 15
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 16
    invoke-static {v3, v3, v2, v4, v5}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 19
    invoke-static {v2, v2, v3, v1, v4}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :goto_0
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 21
    iput v0, p0, Lkotlin/collections/k;->b:I

    goto :goto_2

    .line 22
    :cond_3
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v2

    add-int/2addr v2, p1

    .line 24
    invoke-direct {p0, v2}, Lkotlin/collections/k;->r(I)I

    move-result p1

    if-ge v0, p1, :cond_4

    .line 25
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 26
    :cond_4
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 28
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 29
    :goto_1
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 30
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result p1

    add-int/2addr p1, v1

    .line 31
    iput p1, p0, Lkotlin/collections/k;->d:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "\u0662\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->c(II)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lkotlin/collections/k;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-direct {p0, v2}, Lkotlin/collections/k;->i(I)V

    .line 15
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v2

    add-int/2addr v2, v0

    .line 17
    invoke-direct {p0, v2}, Lkotlin/collections/k;->r(I)I

    move-result v0

    .line 18
    iget v2, p0, Lkotlin/collections/k;->b:I

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lkotlin/collections/k;->r(I)I

    move-result v2

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 21
    iget p1, p0, Lkotlin/collections/k;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 22
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_2
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 24
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 25
    invoke-static {v4, v4, v0, p1, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 26
    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/k;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_4
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    .line 29
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_5
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 32
    :goto_0
    iput v0, p0, Lkotlin/collections/k;->b:I

    sub-int/2addr v2, v3

    .line 33
    invoke-direct {p0, v2}, Lkotlin/collections/k;->q(I)I

    move-result p1

    invoke-direct {p0, p1, p2}, Lkotlin/collections/k;->e(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 34
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 35
    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 36
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 37
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 39
    invoke-static {v4, v4, v1, v3, v0}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_9
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 43
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 46
    :goto_1
    invoke-direct {p0, v2, p2}, Lkotlin/collections/k;->e(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "\u0662\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lkotlin/collections/k;->i(I)V

    .line 4
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/k;->e(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lkotlin/collections/k;->i(I)V

    .line 10
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 12
    invoke-direct {p0, v0}, Lkotlin/collections/k;->h(I)I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkotlin/collections/k;->b:I

    .line 18
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 20
    aput-object p1, v1, v0

    .line 22
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 30
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    invoke-direct {p0, v0}, Lkotlin/collections/k;->i(I)V

    .line 10
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-direct {p0, v2}, Lkotlin/collections/k;->r(I)I

    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 33
    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 10
    invoke-static {p0}, Lkotlin/collections/y;->J(Ljava/util/List;)I

    .line 13
    move-result v0

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 23
    invoke-virtual {p0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 30
    add-int/2addr v0, p1

    .line 31
    invoke-direct {p0, v0}, Lkotlin/collections/k;->r(I)I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 37
    aget-object v1, v1, v0

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    shr-int/2addr v2, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ge p1, v2, :cond_3

    .line 49
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 51
    if-lt v0, p1, :cond_2

    .line 53
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 55
    add-int/lit8 v5, p1, 0x1

    .line 57
    invoke-static {v2, v2, v5, p1, v0}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 63
    invoke-static {p1, p1, v3, v5, v0}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 68
    array-length v0, p1

    .line 69
    sub-int/2addr v0, v3

    .line 70
    aget-object v0, p1, v0

    .line 72
    aput-object v0, p1, v5

    .line 74
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 76
    add-int/lit8 v2, v0, 0x1

    .line 78
    array-length v5, p1

    .line 79
    sub-int/2addr v5, v3

    .line 80
    invoke-static {p1, p1, v2, v0, v5}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 83
    :goto_0
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 85
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 87
    aput-object v4, p1, v0

    .line 89
    invoke-direct {p0, v0}, Lkotlin/collections/k;->l(I)I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Lkotlin/collections/k;->b:I

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 98
    invoke-static {p0}, Lkotlin/collections/y;->J(Ljava/util/List;)I

    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v2

    .line 103
    invoke-direct {p0, p1}, Lkotlin/collections/k;->r(I)I

    .line 106
    move-result p1

    .line 107
    if-gt v0, p1, :cond_4

    .line 109
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 111
    add-int/lit8 v5, v0, 0x1

    .line 113
    add-int/lit8 v6, p1, 0x1

    .line 115
    invoke-static {v2, v2, v0, v5, v6}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 121
    add-int/lit8 v6, v0, 0x1

    .line 123
    array-length v7, v2

    .line 124
    invoke-static {v2, v2, v0, v6, v7}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 129
    array-length v2, v0

    .line 130
    sub-int/2addr v2, v3

    .line 131
    aget-object v6, v0, v5

    .line 133
    aput-object v6, v0, v2

    .line 135
    add-int/lit8 v2, p1, 0x1

    .line 137
    invoke-static {v0, v0, v5, v3, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    :goto_1
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 142
    aput-object v4, v0, p1

    .line 144
    :goto_2
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 147
    move-result p1

    .line 148
    sub-int/2addr p1, v3

    .line 149
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 151
    return-object v1
.end method

.method public clear()V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v4, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 20
    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/o;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 32
    iget v4, p0, Lkotlin/collections/k;->b:I

    .line 34
    array-length v5, v1

    .line 35
    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/o;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 38
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 40
    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/o;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    :cond_1
    :goto_0
    iput v2, p0, Lkotlin/collections/k;->b:I

    .line 45
    iput v2, p0, Lkotlin/collections/k;->d:I

    .line 47
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final first()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 11
    aget-object v0, v0, v1

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    const-string v1, "\u0665\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 10
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 14
    add-int/2addr v1, p1

    .line 15
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    .line 18
    move-result p1

    .line 19
    aget-object p1, v0, p1

    .line 21
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 14
    if-ge v1, v0, :cond_1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 18
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 20
    aget-object v2, v2, v1

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 37
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 42
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 44
    aget-object v3, v3, v1

    .line 46
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 61
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 63
    aget-object v2, v2, v1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 71
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 13
    aget-object v0, v0, v1

    .line 15
    :goto_0
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 11
    invoke-static {p0}, Lkotlin/collections/y;->J(Ljava/util/List;)I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    .line 19
    move-result v1

    .line 20
    aget-object v0, v0, v1

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    const-string v1, "\u0665\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-gt v1, v0, :cond_5

    .line 21
    :goto_0
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 23
    aget-object v3, v3, v0

    .line 25
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 46
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 48
    aget-object v1, v1, v0

    .line 50
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 68
    invoke-static {v0}, Lkotlin/collections/r;->we([Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 74
    if-gt v1, v0, :cond_5

    .line 76
    :goto_3
    iget-object v3, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 78
    aget-object v3, v3, v0

    .line 80
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eq v0, v1, :cond_5

    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    return v2
.end method

.method public final o(Lq8/p;)V
    .locals 2
    .param p1    # Lq8/p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/p<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/l2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0666\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 25
    if-ge v1, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 30
    array-length v0, v0

    .line 31
    sub-int/2addr v1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 35
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lkotlin/collections/k;->toArray()[Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1, v0, v1}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 11
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 13
    invoke-static {p0}, Lkotlin/collections/y;->J(Ljava/util/List;)I

    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    .line 21
    move-result v1

    .line 22
    aget-object v0, v0, v1

    .line 24
    :goto_0
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/k;->b(I)Ljava/lang/Object;

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0662\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 22
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-direct {p0, v2}, Lkotlin/collections/k;->r(I)I

    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/k;->b:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v6, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_1

    .line 50
    iget-object v7, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 54
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 64
    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/o;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 87
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 91
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/k;->r(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 118
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-direct {p0, v5}, Lkotlin/collections/k;->l(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 136
    sub-int/2addr v5, p1

    .line 137
    invoke-direct {p0, v5}, Lkotlin/collections/k;->q(I)I

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 143
    :cond_8
    :goto_7
    return v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Lkotlin/collections/k;->b:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 16
    invoke-direct {p0, v1}, Lkotlin/collections/k;->l(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lkotlin/collections/k;->b:I

    .line 22
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lkotlin/collections/k;->d:I

    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    const-string v1, "\u0665\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 9
    invoke-static {p0}, Lkotlin/collections/y;->J(Ljava/util/List;)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    invoke-direct {p0, v0}, Lkotlin/collections/k;->r(I)I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 20
    aget-object v2, v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    iput v0, p0, Lkotlin/collections/k;->d:I

    .line 33
    return-object v2

    .line 34
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 36
    const-string v1, "\u0665\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .param p1    # Ljava/util/Collection;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0662\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_8

    .line 13
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 22
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-direct {p0, v2}, Lkotlin/collections/k;->r(I)I

    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lkotlin/collections/k;->b:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ge v2, v0, :cond_3

    .line 37
    move v5, v2

    .line 38
    :goto_0
    if-ge v2, v0, :cond_2

    .line 40
    iget-object v6, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 42
    aget-object v6, v6, v2

    .line 44
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_1

    .line 50
    iget-object v7, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 54
    aput-object v6, v7, v5

    .line 56
    move v5, v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v4

    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 64
    invoke-static {p1, v3, v5, v0}, Lkotlin/collections/o;->M1([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 67
    goto :goto_6

    .line 68
    :cond_3
    iget-object v5, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 70
    array-length v5, v5

    .line 71
    move v7, v1

    .line 72
    move v6, v2

    .line 73
    :goto_2
    if-ge v2, v5, :cond_5

    .line 75
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 77
    aget-object v9, v8, v2

    .line 79
    aput-object v3, v8, v2

    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_4

    .line 87
    iget-object v8, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 91
    aput-object v9, v8, v6

    .line 93
    move v6, v10

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v7, v4

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-direct {p0, v6}, Lkotlin/collections/k;->r(I)I

    .line 102
    move-result v2

    .line 103
    move v5, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 106
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 108
    aget-object v6, v2, v1

    .line 110
    aput-object v3, v2, v1

    .line 112
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    iget-object v2, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 120
    aput-object v6, v2, v5

    .line 122
    invoke-direct {p0, v5}, Lkotlin/collections/k;->l(I)I

    .line 125
    move-result v5

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    move v7, v4

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v7

    .line 132
    :goto_6
    if-eqz v1, :cond_8

    .line 134
    iget p1, p0, Lkotlin/collections/k;->b:I

    .line 136
    sub-int/2addr v5, p1

    .line 137
    invoke-direct {p0, v5}, Lkotlin/collections/k;->q(I)I

    .line 140
    move-result p1

    .line 141
    iput p1, p0, Lkotlin/collections/k;->d:I

    .line 143
    :cond_8
    :goto_7
    return v1
.end method

.method public final s()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/c;->b:Lkotlin/collections/c$a;

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lkotlin/collections/c$a;->b(II)V

    .line 10
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-direct {p0, v0}, Lkotlin/collections/k;->r(I)I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    .line 19
    aget-object v1, v0, p1

    .line 21
    aput-object p2, v0, p1

    .line 23
    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/k;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    const-string v0, "\u0664\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/m;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    iget v0, p0, Lkotlin/collections/k;->b:I

    .line 7
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    invoke-direct {p0, v1}, Lkotlin/collections/k;->r(I)I

    move-result v4

    .line 9
    iget v3, p0, Lkotlin/collections/k;->b:I

    if-ge v3, v4, :cond_1

    .line 10
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lkotlin/collections/o;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/k;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lkotlin/collections/k;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/k;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Lkotlin/collections/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/k;->a()I

    move-result v0

    .line 15
    invoke-static {v0, p1}, Lkotlin/collections/x;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final v()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/k;->removeLast()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method
