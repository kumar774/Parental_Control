.class public abstract Lkotlin/reflect/jvm/internal/b0;
.super Lkotlin/reflect/jvm/internal/n;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/reflect/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/b0$a;,
        Lkotlin/reflect/jvm/internal/b0$b;,
        Lkotlin/reflect/jvm/internal/b0$c;,
        Lkotlin/reflect/jvm/internal/b0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/n<",
        "TV;>;",
        "Lkotlin/reflect/o<",
        "TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008 \u0018\u0000 S*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0004TUVWB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB5\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0010B+\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0008\u0010\u0012J\u0011\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010#R\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010#R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001c\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\"\u00108\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00060\u0006048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010=\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u0013\u0010@\u001a\u0004\u0018\u0001008F\u00a2\u0006\u0006\u001a\u0004\u0008>\u0010?R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00028\u00000A8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010CR\u0018\u0010H\u001a\u0006\u0012\u0002\u0008\u00030E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001a\u0010J\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010E8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008I\u0010GR\u0014\u0010L\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010<R\u0014\u0010N\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010<R\u0014\u0010P\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010<R\u0014\u0010\u0007\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010R\u00a8\u0006X"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/b0;",
        "V",
        "Lkotlin/reflect/jvm/internal/n;",
        "Lkotlin/reflect/o;",
        "Lkotlin/reflect/jvm/internal/r;",
        "container",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
        "descriptor",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/r;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V",
        "",
        "name",
        "signature",
        "descriptorInitialValue",
        "",
        "rawBoundReceiver",
        "(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Ljava/lang/Object;)V",
        "boundReceiver",
        "(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
        "Ljava/lang/reflect/Member;",
        "I0",
        "()Ljava/lang/reflect/Member;",
        "fieldOrMethod",
        "receiver1",
        "receiver2",
        "K0",
        "(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "Lkotlin/reflect/jvm/internal/r;",
        "B0",
        "()Lkotlin/reflect/jvm/internal/r;",
        "i",
        "Ljava/lang/String;",
        "getName",
        "j",
        "O0",
        "k",
        "Ljava/lang/Object;",
        "Lkotlin/b0;",
        "Ljava/lang/reflect/Field;",
        "l",
        "Lkotlin/b0;",
        "_javaField",
        "Lkotlin/reflect/jvm/internal/i0$a;",
        "kotlin.jvm.PlatformType",
        "m",
        "Lkotlin/reflect/jvm/internal/i0$a;",
        "_descriptor",
        "J0",
        "()Ljava/lang/Object;",
        "G0",
        "()Z",
        "isBound",
        "N0",
        "()Ljava/lang/reflect/Field;",
        "javaField",
        "Lkotlin/reflect/jvm/internal/b0$c;",
        "M0",
        "()Lkotlin/reflect/jvm/internal/b0$c;",
        "getter",
        "Lkotlin/reflect/jvm/internal/calls/e;",
        "A0",
        "()Lkotlin/reflect/jvm/internal/calls/e;",
        "caller",
        "C0",
        "defaultCaller",
        "l0",
        "isLateinit",
        "C",
        "isConst",
        "p",
        "isSuspend",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;",
        "n",
        "a",
        "b",
        "c",
        "d",
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
        "SMAP\nKPropertyImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KPropertyImpl.kt\nkotlin/reflect/jvm/internal/KPropertyImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,334:1\n1#2:335\n*E\n"
    }
.end annotation


# static fields
.field public static final n:Lkotlin/reflect/jvm/internal/b0$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/Object;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/r;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final k:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final l:Lkotlin/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b0<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final m:Lkotlin/reflect/jvm/internal/i0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/i0$a<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/b0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/b0;->n:Lkotlin/reflect/jvm/internal/b0$b;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lkotlin/reflect/jvm/internal/b0;->o:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0b50\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0b51\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0b52\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/n;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b0;->h:Lkotlin/reflect/jvm/internal/r;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/b0;->i:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/b0;->j:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/b0;->k:Ljava/lang/Object;

    .line 6
    sget-object p1, Lkotlin/f0;->PUBLICATION:Lkotlin/f0;

    new-instance p2, Lkotlin/reflect/jvm/internal/b0$f;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/b0$f;-><init>(Lkotlin/reflect/jvm/internal/b0;)V

    invoke-static {p1, p2}, Lkotlin/c0;->b(Lkotlin/f0;Lq8/a;)Lkotlin/b0;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b0;->l:Lkotlin/b0;

    .line 7
    new-instance p1, Lkotlin/reflect/jvm/internal/b0$e;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/b0$e;-><init>(Lkotlin/reflect/jvm/internal/b0;)V

    invoke-static {p4, p1}, Lkotlin/reflect/jvm/internal/i0;->b(Ljava/lang/Object;Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    move-result-object p1

    const-string p2, "\u0b53\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b0;->m:Lkotlin/reflect/jvm/internal/i0$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V
    .locals 7
    .param p1    # Lkotlin/reflect/jvm/internal/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "\u0b50\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0b54\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/j0;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u0b55\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    invoke-virtual {v0, p2}, Lkotlin/reflect/jvm/internal/l0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/m;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lkotlin/jvm/internal/q;->h:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/r;Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic H0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/b0;->o:Ljava/lang/Object;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A0()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->M0()Lkotlin/reflect/jvm/internal/b0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0$c;->A0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public B0()Lkotlin/reflect/jvm/internal/r;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->h:Lkotlin/reflect/jvm/internal/r;

    .line 3
    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l1;->C()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C0()Lkotlin/reflect/jvm/internal/calls/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/e<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->M0()Lkotlin/reflect/jvm/internal/b0$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0$a;->C0()Lkotlin/reflect/jvm/internal/calls/e;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic D0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public G0()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->k:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlin/jvm/internal/q;->h:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method protected final I0()Ljava/lang/reflect/Member;
    .locals 4
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/m1;->N()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/l0;->a:Lkotlin/reflect/jvm/internal/l0;

    .line 15
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/l0;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Lkotlin/reflect/jvm/internal/m;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/m$c;

    .line 25
    if-eqz v2, :cond_3

    .line 27
    check-cast v0, Lkotlin/reflect/jvm/internal/m$c;

    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->G()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 39
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->f()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$d;->A()Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->A()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->y()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->w()I

    .line 67
    move-result v3

    .line 68
    invoke-interface {v1, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/m$c;->d()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/a$c;->v()I

    .line 79
    move-result v2

    .line 80
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/r;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_2
    :goto_0
    return-object v1

    .line 94
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->N0()Ljava/lang/reflect/Field;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final J0()Ljava/lang/Object;
    .locals 2
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/calls/k;->g(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/descriptors/b;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final K0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/reflect/Member;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0b56\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u0b57\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u0b58\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    sget-object v3, Lkotlin/reflect/jvm/internal/b0;->o:Ljava/lang/Object;

    .line 9
    if-eq p2, v3, :cond_0

    .line 11
    if-ne p3, v3, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_10

    .line 23
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->G0()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->J0()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_7

    .line 37
    :cond_2
    move-object v2, p2

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-eq v2, v3, :cond_3

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move-object v2, v4

    .line 43
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->G0()Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move-object p2, p3

    .line 51
    :goto_2
    if-eq p2, v3, :cond_5

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move-object p2, v4

    .line 55
    :goto_3
    instance-of p3, p1, Ljava/lang/reflect/AccessibleObject;

    .line 57
    if-eqz p3, :cond_6

    .line 59
    move-object p3, p1

    .line 60
    check-cast p3, Ljava/lang/reflect/AccessibleObject;

    .line 62
    goto :goto_4

    .line 63
    :cond_6
    move-object p3, v4

    .line 64
    :goto_4
    if-nez p3, :cond_7

    .line 66
    goto :goto_5

    .line 67
    :cond_7
    invoke-static {p0}, Lkotlin/reflect/jvm/b;->a(Lkotlin/reflect/c;)Z

    .line 70
    move-result v3

    .line 71
    invoke-virtual {p3, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 74
    :goto_5
    if-nez p1, :cond_8

    .line 76
    goto/16 :goto_6

    .line 78
    :cond_8
    instance-of p3, p1, Ljava/lang/reflect/Field;

    .line 80
    if-eqz p3, :cond_9

    .line 82
    check-cast p1, Ljava/lang/reflect/Field;

    .line 84
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    goto :goto_6

    .line 89
    :cond_9
    instance-of p3, p1, Ljava/lang/reflect/Method;

    .line 91
    if-eqz p3, :cond_f

    .line 93
    move-object p3, p1

    .line 94
    check-cast p3, Ljava/lang/reflect/Method;

    .line 96
    invoke-virtual {p3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 99
    move-result-object p3

    .line 100
    array-length p3, p3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    if-eqz p3, :cond_e

    .line 103
    const-string v0, "\u0b59\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    const/4 v3, 0x1

    .line 106
    if-eq p3, v3, :cond_c

    .line 108
    const/4 v5, 0x2

    .line 109
    if-ne p3, v5, :cond_b

    .line 111
    :try_start_1
    move-object p3, p1

    .line 112
    check-cast p3, Ljava/lang/reflect/Method;

    .line 114
    if-nez p2, :cond_a

    .line 116
    check-cast p1, Ljava/lang/reflect/Method;

    .line 118
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 121
    move-result-object p1

    .line 122
    aget-object p1, p1, v3

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130
    move-result-object p2

    .line 131
    :cond_a
    filled-new-array {v2, p2}, [Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p3, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v4

    .line 139
    goto :goto_6

    .line 140
    :cond_b
    new-instance p2, Ljava/lang/AssertionError;

    .line 142
    new-instance p3, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, "\u0b5a\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 162
    throw p2

    .line 163
    :cond_c
    move-object p2, p1

    .line 164
    check-cast p2, Ljava/lang/reflect/Method;

    .line 166
    if-nez v2, :cond_d

    .line 168
    check-cast p1, Ljava/lang/reflect/Method;

    .line 170
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 173
    move-result-object p1

    .line 174
    const/4 p3, 0x0

    .line 175
    aget-object p1, p1, p3

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p0;->g(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    :cond_d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    goto :goto_6

    .line 193
    :cond_e
    check-cast p1, Ljava/lang/reflect/Method;

    .line 195
    invoke-virtual {p1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    :goto_6
    return-object v4

    .line 200
    :cond_f
    new-instance p2, Ljava/lang/AssertionError;

    .line 202
    new-instance p3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    const-string p1, "\u0b5b\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 222
    throw p2

    .line 223
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 233
    const-string p3, "\u0b5c\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 235
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 245
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 246
    :goto_7
    new-instance p2, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;

    .line 248
    invoke-direct {p2, p1}, Lkotlin/reflect/full/IllegalPropertyDelegateAccessException;-><init>(Ljava/lang/IllegalAccessException;)V

    .line 251
    throw p2
.end method

.method public L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->m:Lkotlin/reflect/jvm/internal/i0$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/i0$a;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u0b5d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 14
    return-object v0
.end method

.method public abstract M0()Lkotlin/reflect/jvm/internal/b0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/b0$c<",
            "TV;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end method

.method public final N0()Ljava/lang/reflect/Field;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->l:Lkotlin/b0;

    .line 3
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/reflect/Field;

    .line 9
    return-object v0
.end method

.method public final O0()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/p0;->d(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/b0;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/b0;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/b0;->j:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/b0;->j:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/b0;->k:Ljava/lang/Object;

    .line 49
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/b0;->k:Ljava/lang/Object;

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_1
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->B0()Lkotlin/reflect/jvm/internal/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->getName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public l0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l1;->I0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/k0;->a:Lkotlin/reflect/jvm/internal/k0;

    .line 3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0;->L0()Lkotlin/reflect/jvm/internal/impl/descriptors/u0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/k0;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
