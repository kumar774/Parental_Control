.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
.source "FunctionClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;,
        Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n54#1:147\n54#1:148,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nFunctionClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1549#2:147\n1620#2,3:148\n*S KotlinDebug\n*F\n+ 1 FunctionClassDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionClassDescriptor\n*L\n54#1:147\n54#1:148,3\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final q:Lkotlin/reflect/jvm/internal/impl/name/b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final r:Lkotlin/reflect/jvm/internal/impl/name/b;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final h:Lkotlin/reflect/jvm/internal/impl/storage/n;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final i:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final k:I

.field private final l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final o:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->p:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$a;

    .line 8
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 10
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->y:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    const-string v2, "\u0d26\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->q:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 25
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l;->v:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 27
    const-string v2, "\u0d27\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 32
    move-result-object v2

    .line 33
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/b;-><init>(Lkotlin/reflect/jvm/internal/impl/name/c;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 36
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->r:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 38
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/l0;Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;I)V
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0d28\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0d29\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u0d2a\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;->c(I)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 23
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->h:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;

    .line 29
    iput p4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:I

    .line 31
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    .line 33
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    .line 36
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    .line 38
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 40
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)V

    .line 43
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance p2, Lkotlin/ranges/l;

    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4, p3}, Lkotlin/ranges/j;-><init>(III)V

    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 58
    const/16 p4, 0xa

    .line 60
    invoke-static {p2, p4}, Lkotlin/collections/w;->b0(Ljava/lang/Iterable;I)I

    .line 63
    move-result p4

    .line 64
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p2

    .line 71
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p4

    .line 75
    if-eqz p4, :cond_0

    .line 77
    move-object p4, p2

    .line 78
    check-cast p4, Lkotlin/collections/v0;

    .line 80
    invoke-virtual {p4}, Lkotlin/collections/v0;->b()I

    .line 83
    move-result p4

    .line 84
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/x1;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 86
    const-string v1, "\u0d2b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object p4

    .line 92
    invoke-static {p1, p0, v0, p4}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->T0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/x1;Ljava/lang/String;)V

    .line 95
    sget-object p4, Lkotlin/l2;->a:Lkotlin/l2;

    .line 97
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/types/x1;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/x1;

    .line 103
    const-string p3, "\u0d2c\u0001"

    invoke-static {p3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-static {p1, p0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->T0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/x1;Ljava/lang/String;)V

    .line 108
    invoke-static {p1}, Lkotlin/collections/w;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Ljava/util/List;

    .line 114
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;

    .line 116
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;

    .line 118
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/c$a;->a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Lkotlin/reflect/jvm/internal/impl/builtins/functions/c;

    .line 124
    return-void
.end method

.method private static final T0(Ljava/util/ArrayList;Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Lkotlin/reflect/jvm/internal/impl/types/x1;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;",
            "Lkotlin/reflect/jvm/internal/impl/types/x1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v6

    .line 15
    iget-object v7, p1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->h:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k0;->a1(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;ZLkotlin/reflect/jvm/internal/impl/types/x1;Lkotlin/reflect/jvm/internal/impl/name/f;ILkotlin/reflect/jvm/internal/impl/storage/n;)Lkotlin/reflect/jvm/internal/impl/descriptors/f1;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public static final synthetic U0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 3
    return-object p0
.end method

.method public static final synthetic V0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->q:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic W0()Lkotlin/reflect/jvm/internal/impl/name/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->r:Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic X0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic Y0(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;)Lkotlin/reflect/jvm/internal/impl/storage/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->h:Lkotlin/reflect/jvm/internal/impl/storage/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/descriptors/e0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e0;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/e0;

    .line 3
    return-object v0
.end method

.method public D()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public E()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public P()Lkotlin/reflect/jvm/internal/impl/descriptors/d;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final Z0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->k:I

    .line 3
    return v0
.end method

.method public a1()Ljava/lang/Void;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/descriptors/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 3
    return-object v0
.end method

.method public b1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 3
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/t;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    .line 3
    const-string v1, "\u0d2d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public c1()Lkotlin/reflect/jvm/internal/impl/descriptors/l0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/l0;

    .line 3
    return-object v0
.end method

.method public final d1()Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->j:Lkotlin/reflect/jvm/internal/impl/builtins/functions/f;

    .line 3
    return-object v0
.end method

.method public e1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 3
    return-object v0
.end method

.method public f0()Lkotlin/reflect/jvm/internal/impl/descriptors/h1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/h1<",
            "Lkotlin/reflect/jvm/internal/impl/types/p0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f1()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;

    .line 3
    return-object v0
.end method

.method protected g1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/checker/g;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0d2e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->m:Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 8
    return-object p1
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->W0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h1()Ljava/lang/Void;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    .line 3
    return-object v0
.end method

.method public l()Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a1;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/a1;

    .line 3
    const-string v1, "\u0d2f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public m0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 3
    return-object v0
.end method

.method public q()Lkotlin/reflect/jvm/internal/impl/types/h1;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->l:Lkotlin/reflect/jvm/internal/impl/builtins/functions/b$b;

    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 3
    return-object v0
.end method

.method public bridge synthetic t0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->g1(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->getName()Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/f;->b()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\u0d30\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/h$c;

    .line 3
    return-object v0
.end method

.method public x0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/f1;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->n:Ljava/util/List;

    .line 3
    return-object v0
.end method
