.class public abstract Lkotlin/reflect/jvm/internal/n;
.super Ljava/lang/Object;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/reflect/c;
.implements Lkotlin/reflect/jvm/internal/f0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/c<",
        "TR;>;",
        "Lkotlin/reflect/jvm/internal/f0;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,276:1\n227#2,5:277\n227#2,2:282\n229#2,3:285\n227#2,5:288\n227#2,5:293\n227#2,2:303\n229#2,3:307\n26#3:284\n1#4:298\n1549#5:299\n1620#5,3:300\n37#6,2:305\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n107#1:277,5\n158#1:282,2\n158#1:285,3\n206#1:288,5\n214#1:293,5\n248#1:303,2\n248#1:307,3\n159#1:284\n234#1:299\n234#1:300,3\n249#1:305,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0011\u001a\u00028\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00028\u00002\u0016\u0010\u0010\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00070\u0006\"\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\u001c\u001a\u00028\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J3\u0010\u001f\u001a\u00028\u00002\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001dH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R.\u0010\'\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020# $*\n\u0012\u0004\u0012\u00020#\u0018\u00010\"0\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&RD\u0010+\u001a2\u0012.\u0012,\u0012\u0004\u0012\u00020\n $*\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010(j\n\u0012\u0004\u0012\u00020\n\u0018\u0001`)0(j\u0008\u0012\u0004\u0012\u00020\n`)0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\"\u0010.\u001a\u0010\u0012\u000c\u0012\n $*\u0004\u0018\u00010,0,0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R.\u00101\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020/ $*\n\u0012\u0004\u0012\u00020/\u0018\u00010\"0\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010&R2\u00103\u001a \u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0007 $*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00060!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000205048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u0010<\u001a\u0006\u0012\u0002\u0008\u0003098&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u001a\u0010>\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u0001098&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010;R\u0014\u0010B\u001a\u00020?8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u0014\u0010E\u001a\u0002058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u001a\u0010H\u001a\u0008\u0012\u0004\u0012\u00020#0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\n0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0014\u0010M\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00020N0\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010GR\u0016\u0010S\u001a\u0004\u0018\u00010Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010RR\u0014\u0010T\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010DR\u0014\u0010U\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010DR\u0014\u0010V\u001a\u0002058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010DR\u0014\u0010X\u001a\u0002058DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010DR\u0014\u0010\\\u001a\u00020Y8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010[\u00a8\u0006]"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/n;",
        "R",
        "Lkotlin/reflect/c;",
        "Lkotlin/reflect/jvm/internal/f0;",
        "<init>",
        "()V",
        "",
        "",
        "z0",
        "()[Ljava/lang/Object;",
        "Lkotlin/reflect/n;",
        "parameter",
        "",
        "E0",
        "(Lkotlin/reflect/n;)I",
        "",
        "args",
        "v0",
        "(Ljava/util/Map;)Ljava/lang/Object;",
        "Lkotlin/reflect/s;",
        "type",
        "x0",
        "(Lkotlin/reflect/s;)Ljava/lang/Object;",
        "Ljava/lang/reflect/Type;",
        "y0",
        "()Ljava/lang/reflect/Type;",
        "z",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "I",
        "Lkotlin/coroutines/d;",
        "continuationArgument",
        "w0",
        "(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/i0$a;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "b",
        "Lkotlin/reflect/jvm/internal/i0$a;",
        "_annotations",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "c",
        "_parameters",
        "Lkotlin/reflect/jvm/internal/d0;",
        "d",
        "_returnType",
        "Lkotlin/reflect/jvm/internal/e0;",
        "e",
        "_typeParameters",
        "f",
        "_absentArguments",
        "Lkotlin/b0;",
        "",
        "g",
        "Lkotlin/b0;",
        "parametersNeedMFVCFlattening",
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "A0",
        "()Lkotlin/reflect/jvm/internal/calls/e;",
        "caller",
        "C0",
        "defaultCaller",
        "Lkotlin/reflect/jvm/internal/r;",
        "B0",
        "()Lkotlin/reflect/jvm/internal/r;",
        "container",
        "G0",
        "()Z",
        "isBound",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations",
        "getParameters",
        "parameters",
        "i",
        "()Lkotlin/reflect/s;",
        "returnType",
        "Lkotlin/reflect/t;",
        "h",
        "typeParameters",
        "Lkotlin/reflect/w;",
        "()Lkotlin/reflect/w;",
        "visibility",
        "isFinal",
        "isOpen",
        "isAbstract",
        "F0",
        "isAnnotationConstructor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/b;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;",
        "descriptor",
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
        "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n+ 2 util.kt\nkotlin/reflect/jvm/internal/UtilKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,276:1\n227#2,5:277\n227#2,2:282\n229#2,3:285\n227#2,5:288\n227#2,5:293\n227#2,2:303\n229#2,3:307\n26#3:284\n1#4:298\n1549#5:299\n1620#5,3:300\n37#6,2:305\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl\n*L\n107#1:277,5\n158#1:282,2\n158#1:285,3\n206#1:288,5\n214#1:293,5\n248#1:303,2\n248#1:307,3\n159#1:284\n234#1:299\n234#1:300,3\n249#1:305,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final c:Lkotlin/reflect/jvm/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lkotlin/reflect/jvm/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "Lkotlin/reflect/jvm/internal/d0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Lkotlin/reflect/jvm/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/e0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final f:Lkotlin/reflect/jvm/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final g:Lkotlin/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlin/reflect/jvm/internal/n$b;

    .line 6
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/n$b;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->c(Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u0b3a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/n;->b:Lkotlin/reflect/jvm/internal/i0$a;

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/n$c;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/n$c;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 25
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->c(Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/n;->c:Lkotlin/reflect/jvm/internal/i0$a;

    .line 34
    new-instance v0, Lkotlin/reflect/jvm/internal/n$d;

    .line 36
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/n$d;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 39
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->c(Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/n;->d:Lkotlin/reflect/jvm/internal/i0$a;

    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/n$e;

    .line 50
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/n$e;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 53
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->c(Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/n;->e:Lkotlin/reflect/jvm/internal/i0$a;

    .line 62
    new-instance v0, Lkotlin/reflect/jvm/internal/n$a;

    .line 64
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/n$a;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 67
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->c(Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/n;->f:Lkotlin/reflect/jvm/internal/i0$a;

    .line 76
    sget-object v0, Lkotlin/f0;->PUBLICATION:Lkotlin/f0;

    .line 78
    new-instance v1, Lkotlin/reflect/jvm/internal/n$f;

    .line 80
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/n$f;-><init>(Lkotlin/reflect/jvm/internal/n;)V

    .line 83
    invoke-static {v0, v1}, Lkotlin/c0;->b(Lkotlin/f0;Lq8/a;)Lkotlin/b0;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/n;->g:Lkotlin/b0;

    .line 89
    return-void
.end method

.method private final E0(Lkotlin/reflect/n;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n;->g:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p0;->m(Lkotlin/reflect/s;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u0b3b\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Lkotlin/reflect/jvm/internal/d0;

    .line 36
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/d0;->G()Lkotlin/reflect/jvm/internal/impl/types/h0;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/p1;->a(Lkotlin/reflect/jvm/internal/impl/types/h0;)Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/calls/k;->m(Lkotlin/reflect/jvm/internal/impl/types/p0;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    :goto_0
    return p1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    const-string v0, "\u0b3c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public static final synthetic e0(Lkotlin/reflect/jvm/internal/n;Lkotlin/reflect/s;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/n;->x0(Lkotlin/reflect/s;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m0(Lkotlin/reflect/jvm/internal/n;)Ljava/lang/reflect/Type;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/n;->y0()Ljava/lang/reflect/Type;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic t0(Lkotlin/reflect/jvm/internal/n;Lkotlin/reflect/n;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/n;->E0(Lkotlin/reflect/n;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u0(Lkotlin/reflect/jvm/internal/n;)Lkotlin/b0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/n;->g:Lkotlin/b0;

    .line 3
    return-object p0
.end method

.method private final v0(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/n;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    const/16 v2, 0xa

    .line 11
    invoke-static {v0, v2}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lkotlin/reflect/n;

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\u0b3d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v1, 0x29

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/n;->r0()Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/n;->f()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 86
    invoke-interface {v2}, Lkotlin/reflect/n;->getType()Lkotlin/reflect/s;

    .line 89
    move-result-object v2

    .line 90
    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/n;->x0(Lkotlin/reflect/s;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    :goto_1
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "\u0b3e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->C0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_5

    .line 124
    const/4 v0, 0x0

    .line 125
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/calls/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 139
    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 142
    throw v0

    .line 143
    :cond_5
    new-instance p1, Lkotlin/reflect/jvm/internal/g0;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "\u0b3f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 166
    throw p1
.end method

.method private final x0(Lkotlin/reflect/s;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/d;->b(Lkotlin/reflect/s;)Lkotlin/reflect/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp8/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u0b40\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/g0;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "\u0b41\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "\u0b42\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method private final y0()Ljava/lang/reflect/Type;
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/reflect/c;->p()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->A0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/e;->a()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/w;->v3(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/reflect/ParameterizedType;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    :goto_1
    const-class v3, Lkotlin/coroutines/d;

    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 47
    move-result-object v0

    .line 48
    const-string v2, "\u0b43\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lkotlin/collections/l;->gt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    instance-of v2, v0, Ljava/lang/reflect/WildcardType;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v0, v1

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 67
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-static {v0}, Lkotlin/collections/l;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Ljava/lang/reflect/Type;

    .line 80
    :cond_3
    return-object v1
.end method

.method private final z0()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n;->f:Lkotlin/reflect/jvm/internal/i0$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/i0$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    return-object v0
.end method


# virtual methods
.method public abstract A0()Lkotlin/reflect/jvm/internal/calls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract B0()Lkotlin/reflect/jvm/internal/r;
    .annotation build Ljb/l;
    .end annotation
.end method

.method public abstract C0()Lkotlin/reflect/jvm/internal/calls/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation
.end method

.method public abstract D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .annotation build Ljb/l;
    .end annotation
.end method

.method protected final F0()Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lkotlin/reflect/c;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0b44\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/jvm/internal/t;->G()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public abstract G0()Z
.end method

.method public I(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/n;",
            "+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->F0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/n;->v0(Ljava/util/Map;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/n;->w0(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public c()Lkotlin/reflect/w;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u0b46\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/p0;->t(Lkotlin/reflect/jvm/internal/impl/descriptors/u;)Lkotlin/reflect/w;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n;->b:Lkotlin/reflect/jvm/internal/i0$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/i0$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0b47\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/n;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n;->c:Lkotlin/reflect/jvm/internal/i0$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/i0$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0b47\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/t;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n;->e:Lkotlin/reflect/jvm/internal/i0$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/i0$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0b47\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Ljava/util/List;

    .line 14
    return-object v0
.end method

.method public i()Lkotlin/reflect/s;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/n;->d:Lkotlin/reflect/jvm/internal/i0$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/i0$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0b47\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lkotlin/reflect/s;

    .line 14
    return-object v0
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d0;->B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final w0(Ljava/util/Map;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/n;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "*>;)TR;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "\u0b45\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->getParameters()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->A0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0}, Lkotlin/reflect/c;->p()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 28
    new-array v0, v0, [Lkotlin/coroutines/d;

    .line 30
    aput-object p2, v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-array v0, v3, [Lkotlin/coroutines/d;

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/calls/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 43
    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 46
    throw p2

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    move-result v2

    .line 51
    invoke-interface {p0}, Lkotlin/reflect/c;->p()Z

    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v2

    .line 56
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/n;->z0()[Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    invoke-interface {p0}, Lkotlin/reflect/c;->p()Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v5

    .line 70
    aput-object p2, v2, v5

    .line 72
    :cond_2
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/n;->g:Lkotlin/b0;

    .line 74
    invoke-interface {p2}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    move-result p2

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    move v5, v3

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_a

    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, Lkotlin/reflect/n;

    .line 101
    if-eqz p2, :cond_4

    .line 103
    invoke-direct {p0, v6}, Lkotlin/reflect/jvm/internal/n;->E0(Lkotlin/reflect/n;)I

    .line 106
    move-result v7

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    move v7, v0

    .line 109
    :goto_2
    invoke-interface {p1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_5

    .line 115
    invoke-interface {v6}, Lkotlin/reflect/n;->m()I

    .line 118
    move-result v8

    .line 119
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v2, v8

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-interface {v6}, Lkotlin/reflect/n;->r0()Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_8

    .line 132
    const-string v3, "\u0b48\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    if-eqz p2, :cond_6

    .line 136
    add-int v8, v5, v7

    .line 138
    move v9, v5

    .line 139
    :goto_3
    if-ge v9, v8, :cond_7

    .line 141
    div-int/lit8 v10, v9, 0x20

    .line 143
    add-int/2addr v10, v4

    .line 144
    aget-object v11, v2, v10

    .line 146
    invoke-static {v11, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    check-cast v11, Ljava/lang/Integer;

    .line 151
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 154
    move-result v11

    .line 155
    rem-int/lit8 v12, v9, 0x20

    .line 157
    shl-int v12, v0, v12

    .line 159
    or-int/2addr v11, v12

    .line 160
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v2, v10

    .line 166
    add-int/2addr v9, v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    div-int/lit8 v8, v5, 0x20

    .line 170
    add-int/2addr v8, v4

    .line 171
    aget-object v9, v2, v8

    .line 173
    invoke-static {v9, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v9, Ljava/lang/Integer;

    .line 178
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 181
    move-result v3

    .line 182
    rem-int/lit8 v9, v5, 0x20

    .line 184
    shl-int v9, v0, v9

    .line 186
    or-int/2addr v3, v9

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v2, v8

    .line 193
    :cond_7
    move v3, v0

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    invoke-interface {v6}, Lkotlin/reflect/n;->f()Z

    .line 198
    move-result v8

    .line 199
    if-eqz v8, :cond_9

    .line 201
    :goto_4
    invoke-interface {v6}, Lkotlin/reflect/n;->k()Lkotlin/reflect/n$b;

    .line 204
    move-result-object v6

    .line 205
    sget-object v8, Lkotlin/reflect/n$b;->VALUE:Lkotlin/reflect/n$b;

    .line 207
    if-ne v6, v8, :cond_3

    .line 209
    add-int/2addr v5, v7

    .line 210
    goto :goto_1

    .line 211
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    new-instance p2, Ljava/lang/StringBuilder;

    .line 215
    const-string v0, "\u0b3e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p1

    .line 231
    :cond_a
    if-nez v3, :cond_b

    .line 233
    :try_start_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->A0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 236
    move-result-object p1

    .line 237
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    move-result-object p2

    .line 241
    const-string v0, "\u0b49\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/calls/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    return-object p1

    .line 251
    :catch_1
    move-exception p1

    .line 252
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 254
    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 257
    throw p2

    .line 258
    :cond_b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->C0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_c

    .line 264
    :try_start_2
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/calls/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    return-object p1

    .line 269
    :catch_2
    move-exception p1

    .line 270
    new-instance p2, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 272
    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 275
    throw p2

    .line 276
    :cond_c
    new-instance p1, Lkotlin/reflect/jvm/internal/g0;

    .line 278
    new-instance p2, Ljava/lang/StringBuilder;

    .line 280
    const-string v0, "\u0b3f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object p2

    .line 296
    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 299
    throw p1
.end method

.method public varargs z([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/n;->A0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/calls/e;->z([Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lkotlin/reflect/full/IllegalCallableAccessException;

    .line 18
    invoke-direct {v0, p1}, Lkotlin/reflect/full/IllegalCallableAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 21
    throw v0
.end method
