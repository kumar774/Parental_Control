.class public final Lab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lxb/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/d$a;,
        Lab/d$b;,
        Lab/d$c;,
        Lab/d$d;,
        Lab/d$e;,
        Lab/d$f;
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
        "Lxb/g;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nMapBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapBuilder.kt\nkotlin/collections/builders/MapBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,727:1\n1#2:728\n*E\n"
    }
.end annotation


# static fields
.field public static final B:Lab/d$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final C:I = -0x61c88647

.field public static final D:I = 0x8

.field public static final E:I = 0x2

.field public static final F:I = -0x1

.field public static final G:Lab/d;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public A:Z

.field public o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public q:[I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public r:[I
    .annotation build Lmg/d;
    .end annotation
.end field

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lab/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/f<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public y:Lab/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/g<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public z:Lab/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lab/d$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lab/d;->B:Lab/d$a;

    .line 8
    new-instance v0, Lab/d;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lab/d;-><init>(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lab/d;->A:Z

    .line 17
    sput-object v0, Lab/d;->G:Lab/d;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x8

    .line 12
    invoke-direct {p0, v0}, Lab/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    .line 13
    invoke-static {p1}, Lab/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    .line 14
    new-array v3, p1, [I

    .line 15
    sget-object v0, Lab/d;->B:Lab/d$a;

    .line 16
    invoke-virtual {v0, p1}, Lab/d$a;->c(I)I

    move-result p1

    .line 17
    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Lab/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
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
    iput-object p1, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lab/d;->q:[I

    .line 5
    iput-object p4, p0, Lab/d;->r:[I

    .line 6
    iput p5, p0, Lab/d;->s:I

    .line 7
    iput p6, p0, Lab/d;->t:I

    .line 8
    sget-object p1, Lab/d;->B:Lab/d$a;

    .line 9
    array-length p2, p4

    .line 10
    invoke-virtual {p1, p2}, Lab/d$a;->d(I)I

    move-result p1

    .line 11
    iput p1, p0, Lab/d;->u:I

    return-void
.end method

.method private final O()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/d;->v:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lab/d;->v:I

    .line 7
    return-void
.end method

.method private final X()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lab/d;->A:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lab/i;

    .line 7
    invoke-direct {v0, p0}, Lab/i;-><init>(Ljava/util/Map;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 13
    const-string v1, "\u34fc"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public static final synthetic b(Lab/d;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d;->p()[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Lab/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lab/d;->G:Lab/d;

    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lab/d;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lab/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lab/d;->t:I

    .line 3
    return p0
.end method

.method public static final synthetic i(Lab/d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lab/d;->v:I

    .line 3
    return p0
.end method

.method public static final synthetic k(Lab/d;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lab/d;->q:[I

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lab/d;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lab/d;I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lab/d;->T(I)V

    .line 4
    return-void
.end method

.method private final w(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_2

    .line 3
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_1

    .line 8
    sget-object v1, Lza/c;->o:Lza/c$a;

    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lza/c$a;->e(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Lab/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-static {v0, p1}, Lab/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    iput-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lab/d;->q:[I

    .line 37
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "\u34fd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object v0, p0, Lab/d;->q:[I

    .line 48
    sget-object v0, Lab/d;->B:Lab/d$a;

    .line 50
    invoke-virtual {v0, p1}, Lab/d$a;->c(I)I

    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lab/d;->r:[I

    .line 56
    array-length v0, v0

    .line 57
    if-le p1, v0, :cond_1

    .line 59
    invoke-virtual {p0, p1}, Lab/d;->P(I)V

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

.method private final x(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lab/d;->V(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lab/d;->r:[I

    .line 9
    array-length p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lab/d;->P(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lab/d;->t:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-direct {p0, v0}, Lab/d;->w(I)V

    .line 20
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lab/d;->t:I

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 7
    iget-object v1, p0, Lab/d;->q:[I

    .line 9
    aget v1, v1, v0

    .line 11
    if-ltz v1, :cond_0

    .line 13
    iget-object v1, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 18
    aget-object v1, v1, v0

    .line 20
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final B()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->z:Lab/e;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lab/e;

    .line 7
    invoke-direct {v0, p0}, Lab/e;-><init>(Lab/d;)V

    .line 10
    iput-object v0, p0, Lab/d;->z:Lab/e;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final D()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->r:[I

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public E()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->x:Lab/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lab/f;

    .line 7
    invoke-direct {v0, p0}, Lab/f;-><init>(Lab/d;)V

    .line 10
    iput-object v0, p0, Lab/d;->x:Lab/f;

    .line 12
    :cond_0
    return-object v0
.end method

.method public F()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/d;->w:I

    .line 3
    return v0
.end method

.method public G()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->y:Lab/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lab/g;

    .line 7
    invoke-direct {v0, p0}, Lab/g;-><init>(Lab/d;)V

    .line 10
    iput-object v0, p0, Lab/d;->y:Lab/g;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final H(Ljava/lang/Object;)I
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
    iget v0, p0, Lab/d;->u:I

    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lab/d;->A:Z

    .line 3
    return v0
.end method

.method public final K()Lab/d$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/d$e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lab/d$e;

    .line 3
    invoke-direct {v0, p0}, Lab/d$e;-><init>(Lab/d;)V

    .line 6
    return-object v0
.end method

.method public final L(Ljava/util/Collection;)Z
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
    invoke-direct {p0, v0}, Lab/d;->x(I)V

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
    invoke-virtual {p0, v0}, Lab/d;->M(Ljava/util/Map$Entry;)Z

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

.method public final M(Ljava/util/Map$Entry;)Z
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
    invoke-virtual {p0, v0}, Lab/d;->o(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lab/d;->p()[Ljava/lang/Object;

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
    invoke-static {v4, v3}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final N(I)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 3
    aget-object v0, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Lab/d;->H(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lab/d;->s:I

    .line 11
    :goto_0
    iget-object v2, p0, Lab/d;->r:[I

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
    iget-object v1, p0, Lab/d;->q:[I

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

.method public final P(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lab/d;->O()V

    .line 4
    iget v0, p0, Lab/d;->t:I

    .line 6
    iget v1, p0, Lab/d;->w:I

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lab/d;->s()V

    .line 13
    :cond_0
    iget-object v0, p0, Lab/d;->r:[I

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v1, :cond_1

    .line 19
    new-array v0, p1, [I

    .line 21
    iput-object v0, p0, Lab/d;->r:[I

    .line 23
    sget-object v0, Lab/d;->B:Lab/d$a;

    .line 25
    invoke-virtual {v0, p1}, Lab/d$a;->d(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lab/d;->u:I

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, v0

    .line 33
    invoke-static {v0, v2, v2, p1}, Lza/p;->K1([IIII)V

    .line 36
    :goto_0
    iget p1, p0, Lab/d;->t:I

    .line 38
    if-ge v2, p1, :cond_3

    .line 40
    add-int/lit8 p1, v2, 0x1

    .line 42
    invoke-virtual {p0, v2}, Lab/d;->N(I)Z

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
    const-string v0, "\u34fe"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_3
    return-void
.end method

.method public final Q(Ljava/util/Map$Entry;)Z
    .locals 3
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lmg/d;
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
    const-string v0, "\u34ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lab/d;->r()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lab/d;->z(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 26
    aget-object v2, v2, v0

    .line 28
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 38
    return v1

    .line 39
    :cond_1
    invoke-virtual {p0, v0}, Lab/d;->T(I)V

    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final R(I)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lab/d;->s:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lab/d;->r:[I

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
    iget-object p1, p0, Lab/d;->r:[I

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
    iget v4, p0, Lab/d;->s:I

    .line 32
    if-le v3, v4, :cond_3

    .line 34
    iget-object p1, p0, Lab/d;->r:[I

    .line 36
    aput v1, p1, v0

    .line 38
    return-void

    .line 39
    :cond_3
    iget-object v4, p0, Lab/d;->r:[I

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
    iget-object v4, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 58
    add-int/lit8 v7, v5, -0x1

    .line 60
    aget-object v4, v4, v7

    .line 62
    invoke-virtual {p0, v4}, Lab/d;->H(Ljava/lang/Object;)I

    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, p1

    .line 67
    iget-object v8, p0, Lab/d;->r:[I

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
    iget-object v3, p0, Lab/d;->q:[I

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
    iget-object p1, p0, Lab/d;->r:[I

    .line 87
    aput v6, p1, v0

    .line 89
    return-void
.end method

.method public final S(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d;->r()V

    .line 4
    invoke-virtual {p0, p1}, Lab/d;->z(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1}, Lab/d;->T(I)V

    .line 15
    return p1
.end method

.method public final T(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 3
    invoke-static {v0, p1}, Lab/c;->f([Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, Lab/d;->q:[I

    .line 8
    aget v0, v0, p1

    .line 10
    invoke-virtual {p0, v0}, Lab/d;->R(I)V

    .line 13
    iget-object v0, p0, Lab/d;->q:[I

    .line 15
    const/4 v1, -0x1

    .line 16
    aput v1, v0, p1

    .line 18
    iget p1, p0, Lab/d;->w:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lab/d;->w:I

    .line 23
    invoke-direct {p0}, Lab/d;->O()V

    .line 26
    return-void
.end method

.method public final U(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d;->r()V

    .line 4
    invoke-virtual {p0, p1}, Lab/d;->A(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1}, Lab/d;->T(I)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public final V(I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lab/d;->t:I

    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lab/d;->w:I

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

.method public final W()Lab/d$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/d$f<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lab/d$f;

    .line 3
    invoke-direct {v0, p0}, Lab/d$f;-><init>(Lab/d;)V

    .line 6
    return-object v0
.end method

.method public clear()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d;->r()V

    .line 4
    new-instance v0, Lfc/l;

    .line 6
    iget v1, p0, Lab/d;->t:I

    .line 8
    const/4 v2, 0x1

    .line 9
    sub-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1, v2}, Lfc/j;-><init>(III)V

    .line 14
    invoke-virtual {v0}, Lfc/j;->r()Lza/w0;

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
    invoke-virtual {v0}, Lza/w0;->c()I

    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lab/d;->q:[I

    .line 30
    aget v4, v2, v1

    .line 32
    if-ltz v4, :cond_0

    .line 34
    iget-object v5, p0, Lab/d;->r:[I

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
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 44
    iget v1, p0, Lab/d;->t:I

    .line 46
    invoke-static {v0, v3, v1}, Lab/c;->g([Ljava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget v1, p0, Lab/d;->t:I

    .line 55
    invoke-static {v0, v3, v1}, Lab/c;->g([Ljava/lang/Object;II)V

    .line 58
    :cond_2
    iput v3, p0, Lab/d;->w:I

    .line 60
    iput v3, p0, Lab/d;->t:I

    .line 62
    invoke-direct {p0}, Lab/d;->O()V

    .line 65
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lab/d;->z(Ljava/lang/Object;)I

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
    invoke-virtual {p0, p1}, Lab/d;->A(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lab/d;->C()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
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
    invoke-virtual {p0, p1}, Lab/d;->v(Ljava/util/Map;)Z

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

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lab/d;->z(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    aget-object p1, v0, p1

    .line 16
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lab/d$b;

    .line 3
    invoke-direct {v0, p0}, Lab/d$b;-><init>(Lab/d;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lab/d$d;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0}, Lab/d$b;->o()I

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
    iget v0, p0, Lab/d;->w:I

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
    invoke-virtual {p0}, Lab/d;->E()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d;->r()V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lab/d;->H(Ljava/lang/Object;)I

    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lab/d;->s:I

    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 12
    iget-object v2, p0, Lab/d;->r:[I

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
    iget-object v3, p0, Lab/d;->r:[I

    .line 23
    aget v4, v3, v0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-gtz v4, :cond_3

    .line 28
    iget v1, p0, Lab/d;->t:I

    .line 30
    iget-object v4, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 32
    array-length v6, v4

    .line 33
    if-lt v1, v6, :cond_1

    .line 35
    invoke-direct {p0, v5}, Lab/d;->x(I)V

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v6, v1, 0x1

    .line 41
    iput v6, p0, Lab/d;->t:I

    .line 43
    aput-object p1, v4, v1

    .line 45
    iget-object p1, p0, Lab/d;->q:[I

    .line 47
    aput v0, p1, v1

    .line 49
    aput v6, v3, v0

    .line 51
    iget p1, p0, Lab/d;->w:I

    .line 53
    add-int/2addr p1, v5

    .line 54
    iput p1, p0, Lab/d;->w:I

    .line 56
    invoke-direct {p0}, Lab/d;->O()V

    .line 59
    iget p1, p0, Lab/d;->s:I

    .line 61
    if-le v2, p1, :cond_2

    .line 63
    iput v2, p0, Lab/d;->s:I

    .line 65
    :cond_2
    return v1

    .line 66
    :cond_3
    iget-object v3, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 68
    add-int/lit8 v6, v4, -0x1

    .line 70
    aget-object v3, v3, v6

    .line 72
    invoke-static {v3, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lab/d;->r:[I

    .line 86
    array-length v0, v0

    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 89
    invoke-virtual {p0, v0}, Lab/d;->P(I)V

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    add-int/lit8 v3, v0, -0x1

    .line 95
    if-nez v0, :cond_6

    .line 97
    iget-object v0, p0, Lab/d;->r:[I

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

.method public final p()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, Lab/c;->d(I)[Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 15
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d;->r()V

    .line 4
    invoke-virtual {p0, p1}, Lab/d;->o(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Lab/d;->p()[Ljava/lang/Object;

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
        .annotation build Lmg/d;
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
    const-string v0, "\u3500"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lab/d;->r()V

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lab/d;->L(Ljava/util/Collection;)Z

    .line 16
    return-void
.end method

.method public final q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/d;->r()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lab/d;->A:Z

    .line 7
    iget v0, p0, Lab/d;->w:I

    .line 9
    if-lez v0, :cond_0

    .line 11
    move-object v0, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lab/d;->G:Lab/d;

    .line 15
    const-string v1, "\u3501"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object v0
.end method

.method public final r()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lab/d;->A:Z

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

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lab/d;->S(Ljava/lang/Object;)I

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
    iget-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 14
    aget-object v1, v0, p1

    .line 16
    invoke-static {v0, p1}, Lab/c;->f([Ljava/lang/Object;I)V

    .line 19
    return-object v1
.end method

.method public final s()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lab/d;->t:I

    .line 7
    if-ge v1, v3, :cond_2

    .line 9
    iget-object v3, p0, Lab/d;->q:[I

    .line 11
    aget v3, v3, v1

    .line 13
    if-ltz v3, :cond_1

    .line 15
    iget-object v3, p0, Lab/d;->o:[Ljava/lang/Object;

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
    iget-object v1, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 34
    invoke-static {v1, v2, v3}, Lab/c;->g([Ljava/lang/Object;II)V

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget v1, p0, Lab/d;->t:I

    .line 41
    invoke-static {v0, v2, v1}, Lab/c;->g([Ljava/lang/Object;II)V

    .line 44
    :cond_3
    iput v2, p0, Lab/d;->t:I

    .line 46
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/d;->w:I

    .line 3
    return v0
.end method

.method public final t(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
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
    const-string v0, "\u3502"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lab/d;->u(Ljava/util/Map$Entry;)Z

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

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lab/d;->w:I

    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v1, "\u3503"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    new-instance v1, Lab/d$b;

    .line 19
    invoke-direct {v1, p0}, Lab/d$b;-><init>(Lab/d;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lab/d$d;->hasNext()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    if-lez v2, :cond_0

    .line 31
    const-string v3, "\u3504"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Lab/d$b;->m(Ljava/lang/StringBuilder;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "\u3505"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\u3506"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    return-object v0
.end method

.method public final u(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lmg/d;
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
    const-string v0, "\u34ff"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lab/d;->z(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lab/d;->p:[Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 23
    aget-object v0, v1, v0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final v(Ljava/util/Map;)Z
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
    iget v0, p0, Lab/d;->w:I

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
    invoke-virtual {p0, p1}, Lab/d;->t(Ljava/util/Collection;)Z

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
    invoke-virtual {p0}, Lab/d;->G()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Lab/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/d$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lab/d$b;

    .line 3
    invoke-direct {v0, p0}, Lab/d$b;-><init>(Lab/d;)V

    .line 6
    return-object v0
.end method

.method public final z(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lab/d;->H(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lab/d;->s:I

    .line 7
    :goto_0
    iget-object v2, p0, Lab/d;->r:[I

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
    iget-object v4, p0, Lab/d;->o:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 21
    aget-object v4, v4, v2

    .line 23
    invoke-static {v4, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lab/d;->r:[I

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
