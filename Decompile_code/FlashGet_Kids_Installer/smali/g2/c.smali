.class public final Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/c$a;,
        Lg2/c$b;,
        Lg2/c$c;
    }
.end annotation


# static fields
.field public static final a:Lg2/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static c:Lg2/c$c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u2164"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg2/c;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lg2/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lg2/c;->a:Lg2/c;

    .line 8
    sget-object v0, Lg2/c$c;->e:Lg2/c$c;

    .line 10
    sput-object v0, Lg2/c;->c:Lg2/c$c;

    .line 12
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

.method public static synthetic a(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lg2/c;->f(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lg2/c;->g(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method

.method public static final f(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u2165"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2166"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lg2/c$c;->b:Lg2/c$b;

    .line 13
    invoke-interface {p0, p1}, Lg2/c$b;->a(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    return-void
.end method

.method public static final g(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .prologue
    .line 1
    const-string p0, "\u2166"

    invoke-static {p0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    throw p1
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2168"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lg2/c;->a:Lg2/c;

    .line 18
    invoke-virtual {p1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    invoke-virtual {p1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lg2/c$c;->a:Ljava/util/Set;

    .line 27
    sget-object v3, Lg2/c$a;->DETECT_FRAGMENT_REUSE:Lg2/c$a;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, p0, v2}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p1, v1, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 11
    sget-object p1, Lg2/c;->a:Lg2/c;

    .line 13
    invoke-virtual {p1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {p1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lg2/c$c;->a:Ljava/util/Set;

    .line 22
    sget-object v3, Lg2/c$a;->DETECT_FRAGMENT_TAG_USAGE:Lg2/c$a;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, p0, v2}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p1, v1, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lg2/c;->a:Lg2/c;

    .line 13
    invoke-virtual {v1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lg2/c$c;->a:Ljava/util/Set;

    .line 22
    sget-object v4, Lg2/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lg2/c$a;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v1, v2, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentRequestCodeUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lg2/c;->a:Lg2/c;

    .line 13
    invoke-virtual {v1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lg2/c$c;->a:Ljava/util/Set;

    .line 22
    sget-object v4, Lg2/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lg2/c$a;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v1, v2, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/GetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lg2/c;->a:Lg2/c;

    .line 13
    invoke-virtual {v1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lg2/c$c;->a:Ljava/util/Set;

    .line 22
    sget-object v4, Lg2/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lg2/c$a;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v1, v2, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/Fragment;)V
    .locals 5
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    .line 8
    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 11
    sget-object v1, Lg2/c;->a:Lg2/c;

    .line 13
    invoke-virtual {v1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {v1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lg2/c$c;->a:Ljava/util/Set;

    .line 22
    sget-object v4, Lg2/c$a;->DETECT_RETAIN_INSTANCE_USAGE:Lg2/c$a;

    .line 24
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, p0, v3}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {v1, v2, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static final p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .locals 3
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2169"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u216a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;

    .line 13
    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/SetTargetFragmentUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 16
    sget-object p1, Lg2/c;->a:Lg2/c;

    .line 18
    invoke-virtual {p1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    invoke-virtual {p1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p2, Lg2/c$c;->a:Ljava/util/Set;

    .line 27
    sget-object v2, Lg2/c$a;->DETECT_TARGET_FRAGMENT_USAGE:Lg2/c$a;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, p2, p0, v1}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p1, p2, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 52
    :cond_0
    return-void
.end method

.method public static final q(Landroidx/fragment/app/Fragment;Z)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    .line 11
    sget-object p1, Lg2/c;->a:Lg2/c;

    .line 13
    invoke-virtual {p1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 16
    invoke-virtual {p1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lg2/c$c;->a:Ljava/util/Set;

    .line 22
    sget-object v3, Lg2/c$a;->DETECT_SET_USER_VISIBLE_HINT:Lg2/c$a;

    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1, v1, p0, v2}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    invoke-virtual {p1, v1, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static final r(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .locals 4
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/c1;
        value = {
            .enum Lc/c1$a;->LIBRARY:Lc/c1$a;
        }
    .end annotation

    .annotation runtime Lub/n;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2167"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u216b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 16
    sget-object p1, Lg2/c;->a:Lg2/c;

    .line 18
    invoke-virtual {p1, v0}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 21
    invoke-virtual {p1, p0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, Lg2/c$c;->a:Ljava/util/Set;

    .line 27
    sget-object v3, Lg2/c$a;->DETECT_WRONG_FRAGMENT_CONTAINER:Lg2/c$a;

    .line 29
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, p0, v2}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 49
    invoke-virtual {p1, v1, v0}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Lg2/c$c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lg2/c;->c:Lg2/c$c;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Lg2/c$c;
    .locals 2

    .prologue
    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u216c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Lg2/c$c;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()Lg2/c$c;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lg2/c;->c:Lg2/c$c;

    .line 39
    return-object p1
.end method

.method public final e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/fragment/app/strictmode/Violation;->o:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lg2/c$c;->a:Ljava/util/Set;

    .line 13
    sget-object v3, Lg2/c$a;->PENALTY_LOG:Lg2/c$a;

    .line 15
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p1, Lg2/c$c;->b:Lg2/c$b;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v2, Lg2/a;

    .line 24
    invoke-direct {v2, p1, p2}, Lg2/a;-><init>(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 27
    invoke-virtual {p0, v0, v2}, Lg2/c;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 30
    :cond_0
    iget-object p1, p1, Lg2/c$c;->a:Ljava/util/Set;

    .line 32
    sget-object v2, Lg2/c$a;->PENALTY_DEATH:Lg2/c$a;

    .line 34
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 40
    new-instance p1, Lg2/b;

    .line 42
    invoke-direct {p1, v1, p2}, Lg2/b;-><init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    .line 45
    invoke-virtual {p0, v0, p1}, Lg2/c;->s(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final h(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->W0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object p1, p1, Landroidx/fragment/app/strictmode/Violation;->o:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    :cond_0
    return-void
.end method

.method public final n(Landroidx/fragment/app/strictmode/Violation;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/strictmode/Violation;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lc/m1;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u216d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lg2/c;->h(Landroidx/fragment/app/strictmode/Violation;)V

    .line 9
    iget-object v0, p1, Landroidx/fragment/app/strictmode/Violation;->o:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p0, v0}, Lg2/c;->d(Landroidx/fragment/app/Fragment;)Lg2/c$c;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v1, v0, v2}, Lg2/c;->u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, v1, p1}, Lg2/c;->e(Lg2/c$c;Landroidx/fragment/app/strictmode/Violation;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final s(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->J0()Landroidx/fragment/app/m;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/m;->m()Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\u216e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    :goto_0
    return-void
.end method

.method public final t(Lg2/c$c;)V
    .locals 1
    .param p1    # Lg2/c$c;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u216f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lg2/c;->c:Lg2/c$c;

    .line 8
    return-void
.end method

.method public final u(Lg2/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2/c$c;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/strictmode/Violation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    iget-object p1, p1, Lg2/c$c;->c:Ljava/util/Map;

    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/Set;

    .line 13
    const/4 p2, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 16
    return p2

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    move-result-object v0

    .line 21
    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    .line 23
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lza/i0;->W1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, p2

    .line 46
    return p1
.end method
