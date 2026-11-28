.class public final Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    sput-object v0, Lw1/g;->a:Ljava/util/Set;

    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Lv1/a;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lv1/a<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u31ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u31ac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-static {p0, p1, v0, v1, v0}, Lw1/g;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lv1/a;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lv1/a;
    .locals 10
    .param p0    # Landroid/content/Context;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/a<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u31ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u31ac"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u31ad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lw1/g;->a:Ljava/util/Set;

    .line 18
    if-ne p2, v0, :cond_0

    .line 20
    new-instance v0, Lv1/a;

    .line 22
    invoke-static {p2}, Lw1/g;->i(Ljava/util/Set;)Lvb/p;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lw1/g;->h()Lvb/q;

    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x4

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v1, v0

    .line 34
    move-object v2, p0

    .line 35
    move-object v3, p1

    .line 36
    move-object v4, v9

    .line 37
    invoke-direct/range {v1 .. v8}, Lv1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Lv1/a;

    .line 43
    invoke-static {p2}, Lw1/g;->i(Ljava/util/Set;)Lvb/p;

    .line 46
    move-result-object v5

    .line 47
    invoke-static {}, Lw1/g;->h()Lvb/q;

    .line 50
    move-result-object v7

    .line 51
    move-object v0, v6

    .line 52
    move-object v1, p0

    .line 53
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v7

    .line 57
    invoke-direct/range {v0 .. v5}, Lv1/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lvb/p;Lvb/q;)V

    .line 60
    :goto_0
    return-object v0
.end method

.method public static final c(Lvb/a;)Lv1/a;
    .locals 2
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lv1/a<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u31ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, v0, v1, v0}, Lw1/g;->f(Lvb/a;Ljava/util/Set;ILjava/lang/Object;)Lv1/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final d(Lvb/a;Ljava/util/Set;)Lv1/a;
    .locals 8
    .param p0    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "+",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lv1/a<",
            "Lx1/d;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/j;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u31ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u31ad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lw1/g;->a:Ljava/util/Set;

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    new-instance v0, Lv1/a;

    .line 17
    invoke-static {p1}, Lw1/g;->i(Ljava/util/Set;)Lvb/p;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {}, Lw1/g;->h()Lvb/q;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v7}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;ILwb/w;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lv1/a;

    .line 36
    invoke-static {p1}, Lw1/g;->i(Ljava/util/Set;)Lvb/p;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Lw1/g;->h()Lvb/q;

    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v0, p0, p1, v1, v2}, Lv1/a;-><init>(Lvb/a;Ljava/util/Set;Lvb/p;Lvb/q;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lv1/a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lw1/g;->a:Ljava/util/Set;

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lw1/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Lv1/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lvb/a;Ljava/util/Set;ILjava/lang/Object;)Lv1/a;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Lw1/g;->a:Ljava/util/Set;

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lw1/g;->d(Lvb/a;Ljava/util/Set;)Lv1/a;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lw1/g;->a:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final h()Lvb/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvb/q<",
            "Lv1/c;",
            "Lx1/d;",
            "Lgb/d<",
            "-",
            "Lx1/d;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lw1/g$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Ljb/o;-><init>(ILgb/d;)V

    .line 8
    return-object v0
.end method

.method public static final i(Ljava/util/Set;)Lvb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lvb/p<",
            "Lx1/d;",
            "Lgb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lw1/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lw1/g$b;-><init>(Ljava/util/Set;Lgb/d;)V

    .line 7
    return-object v0
.end method
