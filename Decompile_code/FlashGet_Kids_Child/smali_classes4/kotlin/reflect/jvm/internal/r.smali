.class public abstract Lkotlin/reflect/jvm/internal/r;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/r$a;,
        Lkotlin/reflect/jvm/internal/r$b;,
        Lkotlin/reflect/jvm/internal/r$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKDeclarationContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,314:1\n1603#2,9:315\n1855#2:324\n1856#2:326\n1612#2:327\n766#2:328\n857#2,2:329\n1477#2:331\n1502#2,3:332\n1505#2,3:342\n766#2:345\n857#2,2:346\n766#2:348\n857#2,2:349\n1#3:325\n1#3:351\n372#4,7:335\n1282#5,2:352\n37#6,2:354\n37#6,2:356\n37#6,2:358\n*S KotlinDebug\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n*L\n58#1:315,9\n58#1:324\n58#1:326\n58#1:327\n83#1:328\n83#1:329,2\n103#1:331\n103#1:332,3\n103#1:342,3\n128#1:345\n128#1:346,2\n142#1:348\n142#1:349,2\n58#1:325\n103#1:335,7\n197#1:352,2\n207#1:354,2\n215#1:356,2\n239#1:358,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008 \u0018\u0000 J2\u00020\u0001:\u0003KJLB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\r\u001a\u0004\u0018\u00010\u000c*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u000f\u001a\u0004\u0018\u00010\u000c*\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00072\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0012*\u0006\u0012\u0002\u0008\u00030\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J1\u0010\u001a\u001a\u00020\u00192\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u00112\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010!\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001b\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0017\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0&2\u0006\u0010\u0006\u001a\u00020%H&\u00a2\u0006\u0004\u0008(\u0010)J\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0&2\u0006\u0010\u0006\u001a\u00020%H&\u00a2\u0006\u0004\u0008+\u0010)J\u0019\u0010-\u001a\u0004\u0018\u00010\'2\u0006\u0010,\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008-\u0010.J)\u00104\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u0003030&2\u0006\u00100\u001a\u00020/2\u0006\u00102\u001a\u000201H\u0004\u00a2\u0006\u0004\u00084\u00105J\u001d\u00107\u001a\u00020\'2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u00108J\u001d\u00109\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u0005\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010;\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010>\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\n\u00a2\u0006\u0004\u0008>\u0010?J\u001b\u0010@\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008@\u0010AJ\u001b\u0010B\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00122\u0006\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008B\u0010AR\u0018\u0010E\u001a\u0006\u0012\u0002\u0008\u00030\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001a\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0&8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/r;",
        "Lkotlin/jvm/internal/t;",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "",
        "name",
        "",
        "parameterTypes",
        "returnType",
        "",
        "isStaticDefault",
        "Ljava/lang/reflect/Method;",
        "n0",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;",
        "q0",
        "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;",
        "",
        "Ljava/lang/reflect/Constructor;",
        "p0",
        "(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;",
        "",
        "result",
        "desc",
        "isConstructor",
        "Lkotlin/l2;",
        "R",
        "(Ljava/util/List;Ljava/lang/String;Z)V",
        "k0",
        "(Ljava/lang/String;)Ljava/util/List;",
        "",
        "begin",
        "end",
        "o0",
        "(Ljava/lang/String;II)Ljava/lang/Class;",
        "m0",
        "(Ljava/lang/String;)Ljava/lang/Class;",
        "Lkotlin/reflect/jvm/internal/impl/name/f;",
        "",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
        "i0",
        "(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
        "e0",
        "index",
        "f0",
        "(I)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
        "scope",
        "Lkotlin/reflect/jvm/internal/r$c;",
        "belonginess",
        "Lkotlin/reflect/jvm/internal/n;",
        "g0",
        "(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/r$c;)Ljava/util/Collection;",
        "signature",
        "a0",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
        "X",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
        "Y",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;",
        "isMember",
        "V",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;",
        "T",
        "(Ljava/lang/String;)Ljava/lang/reflect/Constructor;",
        "U",
        "h0",
        "()Ljava/lang/Class;",
        "methodOwner",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/l;",
        "d0",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "b",
        "a",
        "c",
        "kotlin-reflection"
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
        "SMAP\nKDeclarationContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,314:1\n1603#2,9:315\n1855#2:324\n1856#2:326\n1612#2:327\n766#2:328\n857#2,2:329\n1477#2:331\n1502#2,3:332\n1505#2,3:342\n766#2:345\n857#2,2:346\n766#2:348\n857#2,2:349\n1#3:325\n1#3:351\n372#4,7:335\n1282#5,2:352\n37#6,2:354\n37#6,2:356\n37#6,2:358\n*S KotlinDebug\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n*L\n58#1:315,9\n58#1:324\n58#1:326\n58#1:327\n83#1:328\n83#1:329,2\n103#1:331\n103#1:332,3\n103#1:342,3\n128#1:345\n128#1:346,2\n142#1:348\n142#1:349,2\n58#1:325\n103#1:335,7\n197#1:352,2\n207#1:354,2\n215#1:356,2\n239#1:358,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/r$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/text/r;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/r$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/r;->b:Lkotlin/reflect/jvm/internal/r$a;

    .line 8
    const-class v0, Lkotlin/jvm/internal/w;

    .line 10
    sput-object v0, Lkotlin/reflect/jvm/internal/r;->c:Ljava/lang/Class;

    .line 12
    new-instance v0, Lkotlin/text/r;

    .line 14
    const-string v1, "\u2638\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/r;->d:Lkotlin/text/r;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic O()Lkotlin/text/r;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/r;->d:Lkotlin/text/r;

    .line 3
    return-object v0
.end method

.method static synthetic Q(Lq8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/r;->c0(Lq8/p;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final R(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/r;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljava/util/Collection;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    add-int/lit8 p2, p2, 0x1f

    .line 17
    div-int/lit8 p2, p2, 0x20

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-ge v0, p2, :cond_0

    .line 22
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    const-string v2, "\u2639\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 37
    sget-object p2, Lkotlin/reflect/jvm/internal/r;->c:Ljava/lang/Class;

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    const-string p3, "\u263a\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-class p2, Ljava/lang/Object;

    .line 53
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :goto_1
    return-void
.end method

.method private static final c0(Lq8/p;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u263b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1, p2}, Lq8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private final k0(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    move v8, v1

    .line 8
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x29

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    move v2, v8

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x5b

    .line 23
    if-ne v3, v4, :cond_0

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const-string v6, "\u263c\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static {v6, v3, v7, v4, v5}, Lkotlin/text/v;->S2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v2, 0x4c

    .line 48
    if-ne v3, v2, :cond_2

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    const/16 v3, 0x3b

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v2, p1

    .line 56
    move v4, v8

    .line 57
    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v1

    .line 62
    :goto_2
    invoke-direct {p0, p1, v8, v2}, Lkotlin/reflect/jvm/internal/r;->o0(Ljava/lang/String;II)Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    move v8, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/g0;

    .line 73
    const-string v1, "\u263d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_3
    return-object v0
.end method

.method private final m0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v4, 0x6

    .line 2
    const/4 v5, 0x0

    .line 3
    const/16 v1, 0x29

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/text/v;->o3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/r;->o0(Ljava/lang/String;II)Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final n0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 4
    aput-object p1, p3, v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/r;->q0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    return-object v1

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move v7, p5

    .line 24
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/r;->n0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    return-object v1

    .line 31
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 34
    move-result-object p1

    .line 35
    const-string v1, "\u263e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v1, p1

    .line 41
    move v2, v0

    .line 42
    :goto_0
    if-ge v2, v1, :cond_5

    .line 44
    aget-object v9, p1, v2

    .line 46
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v9

    .line 51
    move-object v5, p2

    .line 52
    move-object v6, p3

    .line 53
    move-object v7, p4

    .line 54
    move v8, p5

    .line 55
    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/r;->n0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 61
    return-object v3

    .line 62
    :cond_3
    if-eqz p5, :cond_4

    .line 64
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "\u263f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_4

    .line 84
    aput-object v9, p3, v0

    .line 86
    invoke-direct {p0, v3, p2, p3, p4}, Lkotlin/reflect/jvm/internal/r;->q0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_4

    .line 92
    return-object v3

    .line 93
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 p1, 0x0

    .line 97
    return-object p1
.end method

.method private final o0(Ljava/lang/String;II)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4c

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-interface {p0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 16
    move-result-object v0

    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 19
    add-int/lit8 p3, p3, -0x1

    .line 21
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string p1, "\u2640\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v2, 0x2f

    .line 34
    const/16 v3, 0x2e

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->h2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "\u2641\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/16 v1, 0x5b

    .line 53
    if-ne v0, v1, :cond_1

    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/r;->o0(Ljava/lang/String;II)Ljava/lang/Class;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p0;->f(Ljava/lang/Class;)Ljava/lang/Class;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p2, 0x56

    .line 68
    if-ne v0, p2, :cond_2

    .line 70
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 72
    const-string p2, "\u2639\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/16 p2, 0x5a

    .line 80
    if-ne v0, p2, :cond_3

    .line 82
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 p2, 0x43

    .line 87
    if-ne v0, p2, :cond_4

    .line 89
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/16 p2, 0x42

    .line 94
    if-ne v0, p2, :cond_5

    .line 96
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/16 p2, 0x53

    .line 101
    if-ne v0, p2, :cond_6

    .line 103
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/16 p2, 0x49

    .line 108
    if-ne v0, p2, :cond_7

    .line 110
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 112
    goto :goto_0

    .line 113
    :cond_7
    const/16 p2, 0x46

    .line 115
    if-ne v0, p2, :cond_8

    .line 117
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    const/16 p2, 0x4a

    .line 122
    if-ne v0, p2, :cond_9

    .line 124
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 126
    goto :goto_0

    .line 127
    :cond_9
    const/16 p2, 0x44

    .line 129
    if-ne v0, p2, :cond_a

    .line 131
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 133
    :goto_0
    return-object p1

    .line 134
    :cond_a
    new-instance p2, Lkotlin/reflect/jvm/internal/g0;

    .line 136
    const-string p3, "\u263d\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 138
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 145
    throw p2
.end method

.method private final p0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    check-cast p2, Ljava/util/Collection;

    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    check-cast p2, [Ljava/lang/Class;

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/lang/Class;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 22
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method

.method private final q0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    array-length v1, p3

    .line 3
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "\u2642\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v1, p1

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v1, :cond_2

    .line 38
    aget-object v3, p1, v2

    .line 40
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 67
    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    if-eqz v4, :cond_1

    .line 70
    move-object v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final T(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2643\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/r;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lkotlin/reflect/jvm/internal/r;->p0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final U(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2643\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/r;->R(Ljava/util/List;Ljava/lang/String;Z)V

    .line 19
    sget-object p1, Lkotlin/l2;->a:Lkotlin/l2;

    .line 21
    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/r;->p0(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final V(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2644\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2643\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2645\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    if-eqz p3, :cond_1

    .line 28
    invoke-interface {p0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, v0, p2, v1}, Lkotlin/reflect/jvm/internal/r;->R(Ljava/util/List;Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->h0()Ljava/lang/Class;

    .line 42
    move-result-object v3

    .line 43
    const-string v2, "\u2646\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {p1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    new-array p1, v1, [Ljava/lang/Class;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, [Ljava/lang/Class;

    .line 58
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/r;->m0(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    move-result-object v6

    .line 62
    move-object v2, p0

    .line 63
    move v7, p3

    .line 64
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/r;->n0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2644\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2647\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2645\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->d0()Ljava/util/Collection;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    invoke-static {v0}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Collection;

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/lang/Iterable;

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    .line 56
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->n0()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 65
    move-result-object v5

    .line 66
    const-string v6, "\u2648\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/h;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/m;)Z

    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    sget-object v5, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 79
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/l0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/l;

    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/l;->a()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    const-string v7, "\u2649\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x2

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static {v5, v7, v8, v9, v10}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 98
    const-string v7, "\u264a\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-static {v5, v7, v8, v9, v10}, Lkotlin/text/v;->J1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_1

    .line 106
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v8, "\u264b\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v5, v8}, Lkotlin/text/v;->g4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/calls/k;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    const-string p2, "\u264c\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string p2, "\u264d\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p2

    .line 171
    :cond_2
    sget-object v5, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 173
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/l0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/l;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/l;->a()Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    :goto_1
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_0

    .line 187
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "\u264e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/r;->e0(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 204
    move-result-object v0

    .line 205
    move-object v1, v0

    .line 206
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    new-instance v2, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    move-object v4, v3

    .line 228
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 230
    sget-object v5, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 232
    invoke-virtual {v5, v4}, Lkotlin/reflect/jvm/internal/l0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/l;

    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/l;->a()Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4, p2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_4

    .line 246
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    move-result v1

    .line 254
    const/4 v3, 0x1

    .line 255
    if-eq v1, v3, :cond_7

    .line 257
    move-object v4, v0

    .line 258
    check-cast v4, Ljava/lang/Iterable;

    .line 260
    sget-object v10, Lkotlin/reflect/jvm/internal/r$d;->b:Lkotlin/reflect/jvm/internal/r$d;

    .line 262
    const/16 v11, 0x1e

    .line 264
    const/4 v12, 0x0

    .line 265
    const-string v5, "\u264f\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 267
    const/4 v6, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    invoke-static/range {v4 .. v12}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v0

    .line 275
    new-instance v1, Lkotlin/reflect/jvm/internal/g0;

    .line 277
    const-string v2, "\u2650\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 279
    const-string v3, "\u2651\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    const-string v4, "\u2652\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-static {v2, p1, v3, p2, v4}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    const/16 p2, 0x3a

    .line 292
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 298
    move-result p2

    .line 299
    if-nez p2, :cond_6

    .line 301
    const-string p2, "\u2653\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 303
    goto :goto_3

    .line 304
    :cond_6
    const-string p2, "\u264f\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 306
    invoke-static {p2, v0}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object p2

    .line 310
    :goto_3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {v1, p1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 320
    throw v1

    .line 321
    :cond_7
    invoke-static {v2}, Lkotlin/collections/w;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    .line 327
    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2644\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2643\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u2645\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/r;->k0(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [Ljava/lang/Class;

    .line 30
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [Ljava/lang/Class;

    .line 36
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/r;->m0(Ljava/lang/String;)Ljava/lang/Class;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->h0()Ljava/lang/Class;

    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, v0

    .line 48
    move-object v6, p2

    .line 49
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/r;->n0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    return-object v2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/r;->h0()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->isInterface()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    const-class v3, Ljava/lang/Object;

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, v0

    .line 72
    move-object v6, p2

    .line 73
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/r;->n0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 79
    return-object p1

    .line 80
    :cond_2
    return-object v1
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 19
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "\u2644\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "\u2647\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lkotlin/reflect/jvm/internal/r;->d:Lkotlin/text/r;

    .line 19
    invoke-virtual {v3, v2}, Lkotlin/text/r;->j(Ljava/lang/CharSequence;)Lkotlin/text/p;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_1

    .line 26
    invoke-interface {v3}, Lkotlin/text/p;->a()Lkotlin/text/p$b;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lkotlin/text/p$b;->k()Lkotlin/text/p;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lkotlin/text/p;->b()Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/r;->f0(I)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 54
    return-object v2

    .line 55
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/g0;

    .line 57
    const-string v3, "\u2654\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v4, "\u2655\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v3, v1, v4}, Landroidx/appcompat/view/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 79
    throw v2

    .line 80
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 83
    move-result-object v3

    .line 84
    const-string v5, "\u264e\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 86
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/r;->i0(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 104
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 117
    sget-object v9, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 119
    invoke-virtual {v9, v8}, Lkotlin/reflect/jvm/internal/l0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/m;

    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/m;->a()Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_2

    .line 133
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v3

    .line 141
    const-string v7, "\u2652\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 143
    const-string v8, "\u2651\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 145
    const-string v9, "\u2656\u0001"

    invoke-static {v9}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 147
    if-nez v3, :cond_9

    .line 149
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    move-result v3

    .line 153
    if-eq v3, v4, :cond_8

    .line 155
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 157
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 160
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v6

    .line 164
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v10

    .line 168
    if-eqz v10, :cond_5

    .line 170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v10

    .line 174
    move-object v11, v10

    .line 175
    check-cast v11, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 177
    invoke-interface {v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 180
    move-result-object v11

    .line 181
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v12

    .line 185
    if-nez v12, :cond_4

    .line 187
    new-instance v12, Ljava/util/ArrayList;

    .line 189
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 197
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_1

    .line 201
    :cond_5
    sget-object v6, Lkotlin/reflect/jvm/internal/r$f;->b:Lkotlin/reflect/jvm/internal/r$f;

    .line 203
    new-instance v10, Lkotlin/reflect/jvm/internal/q;

    .line 205
    invoke-direct {v10, v6}, Lkotlin/reflect/jvm/internal/q;-><init>(Lq8/p;)V

    .line 208
    invoke-static {v3, v10}, Lkotlin/collections/a1;->r(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    .line 215
    move-result-object v3

    .line 216
    const-string v6, "\u2657\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    check-cast v3, Ljava/lang/Iterable;

    .line 223
    invoke-static {v3}, Lkotlin/collections/w;->n3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Ljava/util/List;

    .line 229
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 232
    move-result v6

    .line 233
    if-ne v6, v4, :cond_6

    .line 235
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 238
    invoke-static {v3}, Lkotlin/collections/w;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 244
    return-object v1

    .line 245
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0, v3}, Lkotlin/reflect/jvm/internal/r;->i0(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;

    .line 255
    move-result-object v3

    .line 256
    move-object v10, v3

    .line 257
    check-cast v10, Ljava/lang/Iterable;

    .line 259
    sget-object v16, Lkotlin/reflect/jvm/internal/r$e;->b:Lkotlin/reflect/jvm/internal/r$e;

    .line 261
    const/16 v17, 0x1e

    .line 263
    const/16 v18, 0x0

    .line 265
    const-string v11, "\u264f\u0001"

    invoke-static {v11}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    invoke-static/range {v10 .. v18}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lkotlin/reflect/jvm/internal/g0;

    .line 277
    invoke-static {v9, v1, v8, v2, v7}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    const/16 v2, 0x3a

    .line 286
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_7

    .line 295
    const-string v2, "\u2653\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 297
    goto :goto_2

    .line 298
    :cond_7
    const-string v2, "\u264f\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/motion/key/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    invoke-direct {v4, v1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 314
    throw v4

    .line 315
    :cond_8
    invoke-static {v6}, Lkotlin/collections/w;->h5(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 321
    return-object v1

    .line 322
    :cond_9
    new-instance v3, Lkotlin/reflect/jvm/internal/g0;

    .line 324
    invoke-static {v9, v1, v8, v2, v7}, Landroidx/constraintlayout/core/parser/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 338
    throw v3
.end method

.method public abstract d0()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract e0(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract f0(I)Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .annotation build Ljb/m;
    .end annotation
.end method

.method protected final g0(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;Lkotlin/reflect/jvm/internal/r$c;)Ljava/util/Collection;
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/r$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;",
            "Lkotlin/reflect/jvm/internal/r$c;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/n<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2658\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2659\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/r$g;

    .line 13
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/i;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v2, v2, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k$a;->a(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/k;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/d;Lq8/l;ILjava/lang/Object;)Ljava/util/Collection;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/m;

    .line 45
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    move-object v4, v3

    .line 50
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 52
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->h:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 58
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_1

    .line 64
    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/r$c;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 70
    sget-object v4, Lkotlin/l2;->a:Lkotlin/l2;

    .line 72
    invoke-interface {v3, v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/m;->M(Lkotlin/reflect/jvm/internal/impl/descriptors/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lkotlin/reflect/jvm/internal/n;

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-object v3, v2

    .line 80
    :goto_1
    if-eqz v3, :cond_0

    .line 82
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v1}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Collection;

    .line 92
    return-object p1
.end method

.method protected h0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->g(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-interface {p0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public abstract i0(Lkotlin/reflect/jvm/internal/impl/name/f;)Ljava/util/Collection;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method
