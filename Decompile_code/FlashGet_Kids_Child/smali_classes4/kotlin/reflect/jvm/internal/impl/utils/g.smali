.class public final Lkotlin/reflect/jvm/internal/impl/utils/g;
.super Ljava/util/AbstractSet;
.source "SmartSet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/g$a;,
        Lkotlin/reflect/jvm/internal/impl/utils/g$b;,
        Lkotlin/reflect/jvm/internal/impl/utils/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSmartSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmartSet.kt\norg/jetbrains/kotlin/utils/SmartSet\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,110:1\n1#2:111\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/utils/g$b;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/Object;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/g$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/g;->d:Lkotlin/reflect/jvm/internal/impl/utils/g$b;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public static final a()Lkotlin/reflect/jvm/internal/impl/utils/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/utils/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/utils/g;->d:Lkotlin/reflect/jvm/internal/impl/utils/g$b;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/utils/g$b;->a()Lkotlin/reflect/jvm/internal/impl/utils/g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 23
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v3, 0x5

    .line 31
    if-ge v0, v3, :cond_5

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 35
    const-string v3, "\u2631\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 42
    invoke-static {v0, p1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 48
    return v2

    .line 49
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 51
    const/4 v3, 0x4

    .line 52
    if-ne v2, v3, :cond_4

    .line 54
    array-length v2, v0

    .line 55
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/m1;->o([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    add-int/2addr v2, v1

    .line 68
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    const-string v2, "\u2632\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    array-length v2, v0

    .line 78
    sub-int/2addr v2, v1

    .line 79
    aput-object p1, v0, v2

    .line 81
    :goto_0
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 86
    const-string v3, "\u2633\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/u1;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 101
    return v2

    .line 102
    :cond_6
    :goto_1
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 104
    add-int/2addr p1, v1

    .line 105
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 107
    return v1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 3
    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 7
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x5

    .line 18
    if-ge v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 22
    const-string v1, "\u2631\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1}, Lkotlin/collections/l;->s8([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 36
    const-string v1, "\u2634\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    :goto_0
    return p1
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 3
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/g$c;

    .line 19
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 21
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/g$c;-><init>(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x5

    .line 26
    if-ge v0, v1, :cond_2

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/g$a;

    .line 30
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 32
    const-string v2, "\u2631\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast v1, [Ljava/lang/Object;

    .line 39
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/g$a;-><init>([Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->b:Ljava/lang/Object;

    .line 45
    const-string v1, "\u2633\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/u1;->o(Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/g;->c:I

    .line 3
    return v0
.end method
