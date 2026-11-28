.class public final Lyc/f;
.super Lyc/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nspecialBuiltinMembers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 specialBuiltinMembers.kt\norg/jetbrains/kotlin/load/java/BuiltinMethodsWithSpecialGenericSignature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation


# static fields
.field public static final n:Lyc/f;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lyc/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyc/f;->n:Lyc/f;

    .line 8
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

.method public static final synthetic i(Lyc/f;Lpc/b;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lyc/f;->j(Lpc/b;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final k(Lpc/z;)Lpc/z;
    .locals 4
    .param p0    # Lpc/z;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6a77"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/f;->n:Lyc/f;

    .line 8
    invoke-interface {p0}, Lpc/j0;->getName()Lod/f;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "\u6a78"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lyc/f;->l(Lod/f;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    sget-object v0, Lyc/f$a;->p:Lyc/f$a;

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p0, v3, v0, v2, v1}, Lwd/c;->f(Lpc/b;ZLvb/l;ILjava/lang/Object;)Lpc/b;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lpc/z;

    .line 35
    return-object p0
.end method

.method public static final m(Lpc/b;)Lyc/i0$b;
    .locals 5
    .param p0    # Lpc/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6a79"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/i0;->a:Lyc/i0$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lyc/i0;->b()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0}, Lpc/j0;->getName()Lod/f;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-object v2

    .line 27
    :cond_0
    sget-object v1, Lyc/f$b;->p:Lyc/f$b;

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p0, v4, v1, v3, v2}, Lwd/c;->f(Lpc/b;ZLvb/l;ILjava/lang/Object;)Lpc/b;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-static {p0}, Lhd/w;->d(Lpc/a;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    if-nez p0, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, p0}, Lyc/i0$a;->l(Ljava/lang/String;)Lyc/i0$b;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final j(Lpc/b;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyc/i0;->a:Lyc/i0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lyc/i0;->c()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lhd/w;->d(Lpc/a;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lza/i0;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final l(Lod/f;)Z
    .locals 1
    .param p1    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6a79"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lyc/i0;->a:Lyc/i0$a;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Lyc/i0;->b()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method
