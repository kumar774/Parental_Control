.class public final Lcom/google/common/net/f;
.super Ljava/lang/Object;
.source "InternetDomainName.java"


# annotations
.annotation build Lb5/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/net/a;
.end annotation

.annotation runtime Ld5/j;
.end annotation


# static fields
.field private static final e:Lcom/google/common/base/g;

.field private static final f:Lcom/google/common/base/r0;

.field private static final g:Lcom/google/common/base/d0;

.field private static final h:I = -0x1

.field private static final i:I = 0x7f

.field private static final j:I = 0xfd

.field private static final k:I = 0x3f

.field private static final l:Lcom/google/common/base/g;

.field private static final m:Lcom/google/common/base/g;

.field private static final n:Lcom/google/common/base/g;

.field private static final o:Lcom/google/common/base/g;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/f3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\ua104"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/common/base/g;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/net/f;->e:Lcom/google/common/base/g;

    .line 9
    const/16 v0, 0x2e

    .line 11
    invoke-static {v0}, Lcom/google/common/base/r0;->h(C)Lcom/google/common/base/r0;

    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/google/common/net/f;->f:Lcom/google/common/base/r0;

    .line 17
    invoke-static {v0}, Lcom/google/common/base/d0;->o(C)Lcom/google/common/base/d0;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/common/net/f;->g:Lcom/google/common/base/d0;

    .line 23
    const-string v0, "\ua105"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/common/base/g;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/g;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/common/net/f;->l:Lcom/google/common/base/g;

    .line 31
    const/16 v1, 0x30

    .line 33
    const/16 v2, 0x39

    .line 35
    invoke-static {v1, v2}, Lcom/google/common/base/g;->m(CC)Lcom/google/common/base/g;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lcom/google/common/net/f;->m:Lcom/google/common/base/g;

    .line 41
    const/16 v2, 0x61

    .line 43
    const/16 v3, 0x7a

    .line 45
    invoke-static {v2, v3}, Lcom/google/common/base/g;->m(CC)Lcom/google/common/base/g;

    .line 48
    move-result-object v2

    .line 49
    const/16 v3, 0x41

    .line 51
    const/16 v4, 0x5a

    .line 53
    invoke-static {v3, v4}, Lcom/google/common/base/g;->m(CC)Lcom/google/common/base/g;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/common/base/g;->I(Lcom/google/common/base/g;)Lcom/google/common/base/g;

    .line 60
    move-result-object v2

    .line 61
    sput-object v2, Lcom/google/common/net/f;->n:Lcom/google/common/base/g;

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/common/base/g;->I(Lcom/google/common/base/g;)Lcom/google/common/base/g;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/common/base/g;->I(Lcom/google/common/base/g;)Lcom/google/common/base/g;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/google/common/net/f;->o:Lcom/google/common/base/g;

    .line 73
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/common/net/f;->e:Lcom/google/common/base/g;

    .line 6
    const/16 v1, 0x2e

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/g;->N(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\ua106"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {p1, v1, v2}, Landroidx/databinding/f0;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 34
    const/16 v3, 0xfd

    .line 36
    if-gt v0, v3, :cond_1

    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    const-string v3, "\ua107"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v0, v3, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object p1, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/google/common/net/f;->f:Lcom/google/common/base/r0;

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/common/base/r0;->n(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/common/collect/f3;->q(Ljava/lang/Iterable;)Lcom/google/common/collect/f3;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/f3;

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 63
    move-result v3

    .line 64
    const/16 v4, 0x7f

    .line 66
    if-gt v3, v4, :cond_2

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v1, v2

    .line 70
    :goto_1
    const-string v2, "\ua108"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v1, v2, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 75
    invoke-static {v0}, Lcom/google/common/net/f;->x(Ljava/util/List;)Z

    .line 78
    move-result v0

    .line 79
    const-string v1, "\ua109"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1, p1}, Lcom/google/common/base/m0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lcom/google/common/base/h0;->a()Lcom/google/common/base/h0;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lcom/google/common/net/f;->c(Lcom/google/common/base/h0;)I

    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/google/common/net/f;->c:I

    .line 94
    sget-object p1, Lcom/google/thirdparty/publicsuffix/b;->REGISTRY:Lcom/google/thirdparty/publicsuffix/b;

    .line 96
    invoke-static {p1}, Lcom/google/common/base/h0;->f(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/google/common/net/f;->c(Lcom/google/common/base/h0;)I

    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/common/net/f;->d:I

    .line 106
    return-void
.end method

.method private a(I)Lcom/google/common/net/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/f;->g:Lcom/google/common/base/d0;

    .line 3
    iget-object v1, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/f3;

    .line 5
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/google/common/collect/f3;->c0(II)Lcom/google/common/collect/f3;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/common/base/d0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/google/common/net/f;->d(Ljava/lang/String;)Lcom/google/common/net/f;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private c(Lcom/google/common/base/h0;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/h0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 10
    sget-object v2, Lcom/google/common/net/f;->g:Lcom/google/common/base/d0;

    .line 12
    iget-object v3, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/f3;

    .line 14
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/f3;->c0(II)Lcom/google/common/collect/f3;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lcom/google/common/base/d0;->k(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/h3;

    .line 24
    invoke-virtual {v3, v2}, Lcom/google/common/collect/h3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/thirdparty/publicsuffix/b;

    .line 30
    invoke-static {v3}, Lcom/google/common/base/h0;->c(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {p1, v3}, Lcom/google/common/net/f;->o(Lcom/google/common/base/h0;Lcom/google/common/base/h0;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    return v1

    .line 41
    :cond_0
    sget-object v3, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/h3;

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/common/collect/h3;->containsKey(Ljava/lang/Object;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    return v1

    .line 52
    :cond_1
    invoke-static {p1, v2}, Lcom/google/common/net/f;->p(Lcom/google/common/base/h0;Ljava/lang/String;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 58
    return v1

    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method public static d(Ljava/lang/String;)Lcom/google/common/net/f;
    .locals 1
    .annotation build Ld5/a;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/net/f;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/net/f;-><init>(Ljava/lang/String;)V

    .line 9
    return-object v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/common/net/f;->d(Ljava/lang/String;)Lcom/google/common/net/f;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static o(Lcom/google/common/base/h0;Lcom/google/common/base/h0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/h0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;",
            "Lcom/google/common/base/h0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/h0;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/base/h0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/common/base/h0;->e()Z

    .line 15
    move-result p0

    .line 16
    :goto_0
    return p0
.end method

.method private static p(Lcom/google/common/base/h0;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/h0<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/net/f;->f:Lcom/google/common/base/r0;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/base/r0;->f(I)Lcom/google/common/base/r0;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/base/r0;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    sget-object v0, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/h3;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/thirdparty/publicsuffix/b;

    .line 31
    invoke-static {p1}, Lcom/google/common/base/h0;->c(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lcom/google/common/net/f;->o(Lcom/google/common/base/h0;Lcom/google/common/base/h0;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method private static w(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, v2, :cond_4

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/16 v3, 0x3f

    .line 15
    if-le v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/common/base/g;->f()Lcom/google/common/base/g;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Lcom/google/common/base/g;->P(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v3, Lcom/google/common/net/f;->o:Lcom/google/common/base/g;

    .line 28
    invoke-virtual {v3, v0}, Lcom/google/common/base/g;->C(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    return v1

    .line 35
    :cond_1
    sget-object v0, Lcom/google/common/net/f;->l:Lcom/google/common/base/g;

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/common/base/g;->B(C)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_4

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v3

    .line 56
    invoke-virtual {v0, v3}, Lcom/google/common/base/g;->B(C)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    if-eqz p1, :cond_3

    .line 65
    sget-object p1, Lcom/google/common/net/f;->m:Lcom/google/common/base/g;

    .line 67
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1, p0}, Lcom/google/common/base/g;->B(C)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_3

    .line 77
    return v1

    .line 78
    :cond_3
    return v2

    .line 79
    :cond_4
    :goto_0
    return v1
.end method

.method private static x(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-static {v2, v1}, Lcom/google/common/net/f;->w(Ljava/lang/String;Z)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 20
    return v3

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-ge v2, v0, :cond_2

    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    invoke-static {v4, v3}, Lcom/google/common/net/f;->w(Ljava/lang/String;Z)Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 36
    return v3

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/common/net/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/d;->a(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "\ua106"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/google/common/net/f;->d(Ljava/lang/String;)Lcom/google/common/net/f;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/f3;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/net/f;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/google/common/net/f;

    .line 11
    iget-object v0, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 13
    iget-object p1, p1, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->d:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->c:I

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

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->d:I

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

.method public j()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->c:I

    .line 3
    if-lez v0, :cond_0

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

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/net/f;->d:I

    .line 3
    if-lez v0, :cond_0

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

.method public q()Lcom/google/common/net/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/f;->e()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "\ua10a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/common/net/f;->a(I)Lcom/google/common/net/f;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Lcom/google/common/collect/f3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->b:Lcom/google/common/collect/f3;

    .line 3
    return-object v0
.end method

.method public s()Lcom/google/common/net/f;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/f;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/common/net/f;->c:I

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/net/f;->a(I)Lcom/google/common/net/f;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public t()Lcom/google/common/net/f;
    .locals 1
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/f;->g()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lcom/google/common/net/f;->d:I

    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/net/f;->a(I)Lcom/google/common/net/f;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public u()Lcom/google/common/net/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/f;->j()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/f;->m()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\ua10b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/google/common/net/f;->d:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/net/f;->a(I)Lcom/google/common/net/f;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public v()Lcom/google/common/net/f;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/net/f;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/net/f;->l()Z

    .line 11
    move-result v0

    .line 12
    const-string v1, "\ua10c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/common/net/f;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1, v2}, Lcom/google/common/base/m0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget v0, p0, Lcom/google/common/net/f;->c:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-direct {p0, v0}, Lcom/google/common/net/f;->a(I)Lcom/google/common/net/f;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
