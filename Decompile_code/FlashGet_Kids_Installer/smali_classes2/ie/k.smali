.class public final Lie/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorUtils.kt\norg/jetbrains/kotlin/types/error/ErrorUtils\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n*L\n1#1,116:1\n96#2:117\n*S KotlinDebug\n*F\n+ 1 ErrorUtils.kt\norg/jetbrains/kotlin/types/error/ErrorUtils\n*L\n113#1:117\n*E\n"
.end annotation


# static fields
.field public static final a:Lie/k;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lpc/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Lie/a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final d:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final e:Lge/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final f:Lpc/u0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lie/k;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lie/k;->a:Lie/k;

    .line 8
    sget-object v0, Lie/d;->o:Lie/d;

    .line 10
    sput-object v0, Lie/k;->b:Lpc/h0;

    .line 12
    new-instance v0, Lie/a;

    .line 14
    sget-object v1, Lie/b;->ERROR_CLASS:Lie/b;

    .line 16
    invoke-virtual {v1}, Lie/b;->getDebugText()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "\u4af3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "\u4af4"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v1}, Lod/f;->s(Ljava/lang/String;)Lod/f;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u4af5"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {v0, v1}, Lie/a;-><init>(Lod/f;)V

    .line 52
    sput-object v0, Lie/k;->c:Lie/a;

    .line 54
    sget-object v0, Lie/j;->CYCLIC_SUPERTYPES:Lie/j;

    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v2, v1, [Ljava/lang/String;

    .line 59
    invoke-static {v0, v2}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lie/k;->d:Lge/h0;

    .line 65
    sget-object v0, Lie/j;->ERROR_PROPERTY_TYPE:Lie/j;

    .line 67
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    invoke-static {v0, v1}, Lie/k;->d(Lie/j;[Ljava/lang/String;)Lie/h;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lie/k;->e:Lge/h0;

    .line 75
    new-instance v0, Lie/e;

    .line 77
    invoke-direct {v0}, Lie/e;-><init>()V

    .line 80
    sput-object v0, Lie/k;->f:Lpc/u0;

    .line 82
    invoke-static {v0}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lie/k;->g:Ljava/util/Set;

    .line 88
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

.method public static final varargs a(Lie/g;Z[Ljava/lang/String;)Lie/f;
    .locals 1
    .param p0    # Lie/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lie/l;

    .line 15
    array-length v0, p2

    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/String;

    .line 22
    invoke-direct {p1, p0, p2}, Lie/l;-><init>(Lie/g;[Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Lie/f;

    .line 28
    array-length v0, p2

    .line 29
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    check-cast p2, [Ljava/lang/String;

    .line 35
    invoke-direct {p1, p0, p2}, Lie/f;-><init>(Lie/g;[Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p1
.end method

.method public static final varargs b(Lie/g;[Ljava/lang/String;)Lie/f;
    .locals 1
    .param p0    # Lie/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v0, p1

    .line 12
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0, p1}, Lie/k;->a(Lie/g;Z[Ljava/lang/String;)Lie/f;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final varargs d(Lie/j;[Ljava/lang/String;)Lie/h;
    .locals 3
    .param p0    # Lie/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lie/k;->a:Lie/k;

    .line 13
    sget-object v1, Lza/l0;->o:Lza/l0;

    .line 15
    array-length v2, p1

    .line 16
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0, v1, p1}, Lie/k;->g(Lie/j;Ljava/util/List;[Ljava/lang/String;)Lie/h;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final m(Lpc/m;)Z
    .locals 2
    .param p0    # Lpc/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lie/k;->a:Lie/k;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    instance-of v1, p0, Lie/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-interface {p0}, Lpc/m;->c()Lpc/m;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    instance-of v0, v1, Lie/a;

    .line 21
    if-nez v0, :cond_0

    .line 23
    sget-object v0, Lie/k;->b:Lpc/h0;

    .line 25
    if-ne p0, v0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final o(Lge/h0;)Z
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Lie/i;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p0, Lie/i;

    .line 15
    iget-object p0, p0, Lie/i;->a:Lie/j;

    .line 17
    sget-object v1, Lie/j;->UNINFERRED_TYPE_VARIABLE:Lie/j;

    .line 19
    if-ne p0, v1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method


# virtual methods
.method public final varargs c(Lie/j;Lge/h1;[Ljava/lang/String;)Lie/h;
    .locals 2
    .param p1    # Lie/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4af8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lza/l0;->o:Lza/l0;

    .line 18
    array-length v1, p3

    .line 19
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, [Ljava/lang/String;

    .line 25
    invoke-virtual {p0, p1, v0, p2, p3}, Lie/k;->f(Lie/j;Ljava/util/List;Lge/h1;[Ljava/lang/String;)Lie/h;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final varargs e(Lie/j;[Ljava/lang/String;)Lie/i;
    .locals 2
    .param p1    # Lie/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lie/i;

    .line 13
    array-length v1, p2

    .line 14
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    invoke-direct {v0, p1, p2}, Lie/i;-><init>(Lie/j;[Ljava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final varargs f(Lie/j;Ljava/util/List;Lge/h1;[Ljava/lang/String;)Lie/h;
    .locals 8
    .param p1    # Lie/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lge/h1;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/j;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Lge/h1;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lie/h;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4af9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4af8"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p4, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lie/h;

    .line 23
    sget-object v1, Lie/g;->ERROR_TYPE_SCOPE:Lie/g;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lie/k;->b(Lie/g;[Ljava/lang/String;)Lie/f;

    .line 36
    move-result-object v3

    .line 37
    array-length v1, p4

    .line 38
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    move-result-object p4

    .line 42
    move-object v7, p4

    .line 43
    check-cast v7, [Ljava/lang/String;

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object v1, v0

    .line 47
    move-object v2, p3

    .line 48
    move-object v4, p1

    .line 49
    move-object v5, p2

    .line 50
    invoke-direct/range {v1 .. v7}, Lie/h;-><init>(Lge/h1;Lzd/h;Lie/j;Ljava/util/List;Z[Ljava/lang/String;)V

    .line 53
    return-object v0
.end method

.method public final varargs g(Lie/j;Ljava/util/List;[Ljava/lang/String;)Lie/h;
    .locals 2
    .param p1    # Lie/j;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/j;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lie/h;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4af6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u4af9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u4af7"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    array-length v0, p3

    .line 17
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, v0}, Lie/k;->e(Lie/j;[Ljava/lang/String;)Lie/i;

    .line 26
    move-result-object v0

    .line 27
    array-length v1, p3

    .line 28
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    move-result-object p3

    .line 32
    check-cast p3, [Ljava/lang/String;

    .line 34
    invoke-virtual {p0, p1, p2, v0, p3}, Lie/k;->f(Lie/j;Ljava/util/List;Lge/h1;[Ljava/lang/String;)Lie/h;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final h()Lie/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/k;->c:Lie/a;

    .line 3
    return-object v0
.end method

.method public final i()Lpc/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/k;->b:Lpc/h0;

    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpc/u0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/k;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final k()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/k;->e:Lge/h0;

    .line 3
    return-object v0
.end method

.method public final l()Lge/h0;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lie/k;->d:Lge/h0;

    .line 3
    return-object v0
.end method

.method public final n(Lpc/m;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lie/a;

    .line 3
    return p1
.end method

.method public final p(Lge/h0;)Ljava/lang/String;
    .locals 1
    .param p1    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4afa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lle/a;->s(Lge/h0;)Z

    .line 9
    invoke-virtual {p1}, Lge/h0;->Y0()Lge/h1;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    check-cast p1, Lie/i;

    .line 17
    iget-object p1, p1, Lie/i;->b:[Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    aget-object p1, p1, v0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    const-string v0, "\u4afb"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method
