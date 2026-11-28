.class public final Lab/b;
.super Lza/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;
.implements Lxb/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/b$a;,
        Lab/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lza/f<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;",
        "Lxb/e;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
.end annotation

.annotation build Lwb/r1;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,487:1\n1#2:488\n*E\n"
    }
.end annotation


# static fields
.field public static final u:Lab/b$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final v:Lab/b;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public o:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final t:Lab/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lab/b<",
            "TE;>;"
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
    new-instance v0, Lab/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lab/b;->u:Lab/b$a;

    .line 8
    new-instance v0, Lab/b;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lab/b;-><init>(I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lab/b;->r:Z

    .line 17
    sput-object v0, Lab/b;->v:Lab/b;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, Lab/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    .line 10
    invoke-static {p1}, Lab/c;->d(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lab/b;-><init>([Ljava/lang/Object;IIZLab/b;Lab/b;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLab/b;Lab/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lab/b<",
            "TE;>;",
            "Lab/b<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lza/f;-><init>()V

    .line 2
    iput-object p1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lab/b;->p:I

    .line 4
    iput p3, p0, Lab/b;->q:I

    .line 5
    iput-boolean p4, p0, Lab/b;->r:Z

    .line 6
    iput-object p5, p0, Lab/b;->s:Lab/b;

    .line 7
    iput-object p6, p0, Lab/b;->t:Lab/b;

    if-eqz p5, :cond_0

    .line 8
    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method private final K()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lab/h;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lab/h;-><init>(Ljava/util/Collection;I)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 16
    const-string v1, "\u34e8"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method

.method public static final synthetic h(Lab/b;)[Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lab/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lab/b;->q:I

    .line 3
    return p0
.end method

.method public static final synthetic m(Lab/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method

.method public static final synthetic o(Lab/b;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lab/b;->p:I

    .line 3
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lab/b;->q:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    invoke-virtual {p0, v0}, Lab/b;->y(I)V

    .line 7
    return-void
.end method

.method public final B(II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lab/b;->A(I)V

    .line 4
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lab/b;->p:I

    .line 8
    iget v2, p0, Lab/b;->q:I

    .line 10
    add-int/2addr v1, v2

    .line 11
    add-int v2, p1, p2

    .line 13
    invoke-static {v0, v0, v2, p1, v1}, Lza/p;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    iget p1, p0, Lab/b;->q:I

    .line 18
    add-int/2addr p1, p2

    .line 19
    iput p1, p0, Lab/b;->q:I

    .line 21
    return-void
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lab/b;->r:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lab/b;->t:Lab/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, v0, Lab/b;->r:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final D()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    return-void
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->D()V

    .line 4
    iget-object v0, p0, Lab/b;->s:Lab/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lab/b;->F(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget v0, p0, Lab/b;->q:I

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    iput v0, p0, Lab/b;->q:I

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 21
    aget-object v1, v0, p1

    .line 23
    add-int/lit8 v2, p1, 0x1

    .line 25
    iget v3, p0, Lab/b;->p:I

    .line 27
    iget v4, p0, Lab/b;->q:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    invoke-static {v0, v0, p1, v2, v3}, Lza/p;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 35
    iget v0, p0, Lab/b;->p:I

    .line 37
    iget v2, p0, Lab/b;->q:I

    .line 39
    add-int/2addr v0, v2

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    invoke-static {p1, v0}, Lab/c;->f([Ljava/lang/Object;I)V

    .line 45
    iget p1, p0, Lab/b;->q:I

    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 49
    iput p1, p0, Lab/b;->q:I

    .line 51
    return-object v1
.end method

.method public final G(II)V
    .locals 3

    .prologue
    .line 1
    if-lez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lab/b;->D()V

    .line 6
    :cond_0
    iget-object v0, p0, Lab/b;->s:Lab/b;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1, p2}, Lab/b;->G(II)V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 16
    add-int v1, p1, p2

    .line 18
    iget v2, p0, Lab/b;->q:I

    .line 20
    invoke-static {v0, v0, p1, v1, v2}, Lza/p;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 25
    iget v0, p0, Lab/b;->q:I

    .line 27
    sub-int v1, v0, p2

    .line 29
    invoke-static {p1, v1, v0}, Lab/c;->g([Ljava/lang/Object;II)V

    .line 32
    :goto_0
    iget p1, p0, Lab/b;->q:I

    .line 34
    sub-int/2addr p1, p2

    .line 35
    iput p1, p0, Lab/b;->q:I

    .line 37
    return-void
.end method

.method public final H(IILjava/util/Collection;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/b;->s:Lab/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lab/b;->H(IILjava/util/Collection;Z)I

    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 14
    iget-object v2, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 16
    add-int v3, p1, v0

    .line 18
    aget-object v2, v2, v3

    .line 20
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-ne v2, p4, :cond_1

    .line 26
    iget-object v2, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    aget-object v3, v2, v3

    .line 35
    aput-object v3, v2, v1

    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int p3, p2, v1

    .line 44
    iget-object p4, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 46
    add-int/2addr p2, p1

    .line 47
    iget v0, p0, Lab/b;->q:I

    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-static {p4, p4, p1, p2, v0}, Lza/p;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 55
    iget p2, p0, Lab/b;->q:I

    .line 57
    sub-int p4, p2, p3

    .line 59
    invoke-static {p1, p4, p2}, Lab/c;->g([Ljava/lang/Object;II)V

    .line 62
    move p1, p3

    .line 63
    :goto_1
    if-lez p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lab/b;->D()V

    .line 68
    :cond_3
    iget p2, p0, Lab/b;->q:I

    .line 70
    sub-int/2addr p2, p1

    .line 71
    iput p2, p0, Lab/b;->q:I

    .line 73
    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-virtual {p0}, Lab/b;->w()V

    .line 5
    invoke-virtual {p0}, Lab/b;->v()V

    .line 6
    sget-object v0, Lza/c;->o:Lza/c$a;

    iget v1, p0, Lab/b;->q:I

    invoke-virtual {v0, p1, v1}, Lza/c$a;->c(II)V

    .line 7
    iget v0, p0, Lab/b;->p:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lab/b;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->w()V

    .line 2
    invoke-virtual {p0}, Lab/b;->v()V

    .line 3
    iget v0, p0, Lab/b;->p:I

    iget v1, p0, Lab/b;->q:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lab/b;->q(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .param p2    # Ljava/util/Collection;
        .annotation build Lmg/d;
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
    const-string v0, "\u34e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lab/b;->w()V

    .line 6
    invoke-virtual {p0}, Lab/b;->v()V

    .line 7
    sget-object v0, Lza/c;->o:Lza/c$a;

    iget v1, p0, Lab/b;->q:I

    invoke-virtual {v0, p1, v1}, Lza/c$a;->c(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Lab/b;->p:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lab/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
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
    const-string v0, "\u34e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lab/b;->w()V

    .line 2
    invoke-virtual {p0}, Lab/b;->v()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Lab/b;->p:I

    iget v2, p0, Lab/b;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lab/b;->p(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    iget v0, p0, Lab/b;->q:I

    .line 6
    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->w()V

    .line 4
    invoke-virtual {p0}, Lab/b;->v()V

    .line 7
    iget v0, p0, Lab/b;->p:I

    .line 9
    iget v1, p0, Lab/b;->q:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lab/b;->G(II)V

    .line 14
    return-void
.end method

.method public e(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->w()V

    .line 4
    invoke-virtual {p0}, Lab/b;->v()V

    .line 7
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 9
    iget v1, p0, Lab/b;->q:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lza/c$a;->b(II)V

    .line 14
    iget v0, p0, Lab/b;->p:I

    .line 16
    add-int/2addr v0, p1

    .line 17
    invoke-virtual {p0, v0}, Lab/b;->F(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    invoke-virtual {p0, p1}, Lab/b;->x(Ljava/util/List;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
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
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 6
    iget v1, p0, Lab/b;->q:I

    .line 8
    invoke-virtual {v0, p1, v1}, Lza/c$a;->b(II)V

    .line 11
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 13
    iget v1, p0, Lab/b;->p:I

    .line 15
    add-int/2addr v1, p1

    .line 16
    aget-object p1, v0, v1

    .line 18
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lab/b;->p:I

    .line 8
    iget v2, p0, Lab/b;->q:I

    .line 10
    invoke-static {v0, v1, v2}, Lab/c;->i([Ljava/lang/Object;II)I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lab/b;->q:I

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 11
    iget v2, p0, Lab/b;->p:I

    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    iget v0, p0, Lab/b;->q:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lab/b;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    iget v0, p0, Lab/b;->q:I

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    iget-object v1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 12
    iget v2, p0, Lab/b;->p:I

    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 17
    invoke-static {v1, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lab/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lab/b;->v()V

    .line 3
    sget-object v0, Lza/c;->o:Lza/c$a;

    iget v1, p0, Lab/b;->q:I

    invoke-virtual {v0, p1, v1}, Lza/c$a;->c(II)V

    .line 4
    new-instance v0, Lab/b$b;

    invoke-direct {v0, p0, p1}, Lab/b$b;-><init>(Lab/b;I)V

    return-object v0
.end method

.method public final p(ILjava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->D()V

    .line 4
    iget-object v0, p0, Lab/b;->s:Lab/b;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lab/b;->p(ILjava/util/Collection;I)V

    .line 11
    iget-object p1, p0, Lab/b;->s:Lab/b;

    .line 13
    iget-object p1, p1, Lab/b;->o:[Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 17
    iget p1, p0, Lab/b;->q:I

    .line 19
    add-int/2addr p1, p3

    .line 20
    iput p1, p0, Lab/b;->q:I

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p3}, Lab/b;->B(II)V

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p2

    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-ge v0, p3, :cond_1

    .line 33
    iget-object v1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 35
    add-int v2, p1, v0

    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    return-void
.end method

.method public final q(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->D()V

    .line 4
    iget-object v0, p0, Lab/b;->s:Lab/b;

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lab/b;->q(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lab/b;->s:Lab/b;

    .line 14
    iget-object p1, p1, Lab/b;->o:[Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 18
    iget p1, p0, Lab/b;->q:I

    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, p0, Lab/b;->q:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1}, Lab/b;->B(II)V

    .line 27
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 29
    aput-object p2, v0, p1

    .line 31
    :goto_0
    return-void
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/b;->s:Lab/b;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lab/b;->w()V

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lab/b;->r:Z

    .line 11
    iget v0, p0, Lab/b;->q:I

    .line 13
    if-lez v0, :cond_0

    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lab/b;->v:Lab/b;

    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->w()V

    .line 4
    invoke-virtual {p0}, Lab/b;->v()V

    .line 7
    invoke-virtual {p0, p1}, Lab/b;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lab/b;->e(I)Ljava/lang/Object;

    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
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
    const-string v0, "\u34e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lab/b;->w()V

    .line 9
    invoke-virtual {p0}, Lab/b;->v()V

    .line 12
    iget v0, p0, Lab/b;->p:I

    .line 14
    iget v1, p0, Lab/b;->q:I

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lab/b;->H(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lmg/d;
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
    const-string v0, "\u34e9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lab/b;->w()V

    .line 9
    invoke-virtual {p0}, Lab/b;->v()V

    .line 12
    iget v0, p0, Lab/b;->p:I

    .line 14
    iget v1, p0, Lab/b;->q:I

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Lab/b;->H(IILjava/util/Collection;Z)I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->w()V

    .line 4
    invoke-virtual {p0}, Lab/b;->v()V

    .line 7
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 9
    iget v1, p0, Lab/b;->q:I

    .line 11
    invoke-virtual {v0, p1, v1}, Lza/c$a;->b(II)V

    .line 14
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 16
    iget v1, p0, Lab/b;->p:I

    .line 18
    add-int v2, v1, p1

    .line 20
    aget-object v2, v0, v2

    .line 22
    add-int/2addr v1, p1

    .line 23
    aput-object p2, v0, v1

    .line 25
    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lza/c;->o:Lza/c$a;

    .line 3
    iget v1, p0, Lab/b;->q:I

    .line 5
    invoke-virtual {v0, p1, p2, v1}, Lza/c$a;->d(III)V

    .line 8
    new-instance v0, Lab/b;

    .line 10
    iget-object v3, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 12
    iget v1, p0, Lab/b;->p:I

    .line 14
    add-int v4, v1, p1

    .line 16
    sub-int v5, p2, p1

    .line 18
    iget-boolean v6, p0, Lab/b;->r:Z

    .line 20
    iget-object p1, p0, Lab/b;->t:Lab/b;

    .line 22
    if-nez p1, :cond_0

    .line 24
    move-object v8, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, p1

    .line 27
    :goto_0
    move-object v2, v0

    .line 28
    move-object v7, p0

    .line 29
    invoke-direct/range {v2 .. v8}, Lab/b;-><init>([Ljava/lang/Object;IIZLab/b;Lab/b;)V

    .line 32
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0}, Lab/b;->v()V

    .line 7
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    iget v1, p0, Lab/b;->p:I

    iget v2, p0, Lab/b;->q:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lza/p;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .param p1    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    const-string v0, "\u34ea"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 2
    array-length v0, p1

    iget v1, p0, Lab/b;->q:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    iget v2, p0, Lab/b;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u34eb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    iget v2, p0, Lab/b;->p:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Lza/p;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 5
    iget v0, p0, Lab/b;->q:I

    invoke-static {v0, p1}, Lza/y;->n(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->v()V

    .line 4
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 6
    iget v1, p0, Lab/b;->p:I

    .line 8
    iget v2, p0, Lab/b;->q:I

    .line 10
    invoke-static {v0, v1, v2, p0}, Lab/c;->j([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lab/b;->t:Lab/b;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lab/b;->C()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 10
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    throw v0
.end method

.method public final x(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lab/b;->p:I

    .line 5
    iget v2, p0, Lab/b;->q:I

    .line 7
    invoke-static {v0, v1, v2, p1}, Lab/c;->h([Ljava/lang/Object;IILjava/util/List;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-le p1, v1, :cond_0

    .line 8
    sget-object v1, Lza/c;->o:Lza/c$a;

    .line 10
    array-length v0, v0

    .line 11
    invoke-virtual {v1, v0, p1}, Lza/c$a;->e(II)I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 17
    invoke-static {v0, p1}, Lab/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lab/b;->o:[Ljava/lang/Object;

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 26
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 29
    throw p1
.end method
