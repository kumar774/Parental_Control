.class public final Lsd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\ninlineClassesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n+ 2 addToStdlib.kt\norg/jetbrains/kotlin/utils/addToStdlib/AddToStdlibKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n95#2:81\n95#2:82\n1549#3:83\n1620#3,3:84\n1549#3:88\n1620#3,3:89\n1747#3,3:92\n1#4:87\n*S KotlinDebug\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n*L\n31#1:81\n34#1:82\n38#1:83\n38#1:84,3\n50#1:88\n50#1:89,3\n61#1:92,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, "\u6278"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lsd/g;->a:Lod/c;

    .line 10
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u6279"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lsd/g;->b:Lod/b;

    .line 21
    return-void
.end method

.method public static final a(Lpc/a;)Z
    .locals 1
    .param p0    # Lpc/a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u627a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpc/v0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lpc/v0;

    .line 12
    invoke-interface {p0}, Lpc/t0;->M0()Lpc/u0;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u627b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Lsd/g;->d(Lpc/l1;)Z

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static final b(Lpc/m;)Z
    .locals 1
    .param p0    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u627a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lpc/e;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lpc/e;

    .line 12
    invoke-interface {p0}, Lpc/e;->J0()Lpc/h1;

    .line 15
    move-result-object p0

    .line 16
    instance-of p0, p0, Lpc/a0;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static final c(Lge/h0;)Z
    .locals 1
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u627a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-static {p0}, Lsd/g;->b(Lpc/m;)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static final d(Lpc/l1;)Z
    .locals 3
    .param p0    # Lpc/l1;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u627a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lpc/a;->u0()Lpc/x0;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_2

    .line 12
    invoke-interface {p0}, Lpc/i1;->c()Lpc/m;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lpc/e;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lpc/e;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    invoke-static {v0}, Lwd/c;->n(Lpc/e;)Lpc/a0;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v0, Lpc/a0;->a:Lod/f;

    .line 35
    :cond_1
    invoke-interface {p0}, Lpc/j0;->getName()Lod/f;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    const/4 p0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    :goto_1
    return p0
.end method

.method public static final e(Lge/h0;)Lge/h0;
    .locals 2
    .param p0    # Lge/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u627a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lge/h0;->Y0()Lge/h1;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lge/h1;->E()Lpc/h;

    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Lpc/e;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 19
    move-object p0, v1

    .line 20
    :cond_0
    check-cast p0, Lpc/e;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-static {p0}, Lwd/c;->n(Lpc/e;)Lpc/a0;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    iget-object p0, p0, Lpc/a0;->b:Lke/k;

    .line 32
    move-object v1, p0

    .line 33
    check-cast v1, Lge/p0;

    .line 35
    :cond_1
    return-object v1
.end method
