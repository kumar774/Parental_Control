.class public final Ls3/a;
.super Ljava/lang/Object;
.source "EasyFloat.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;,
        Ls3/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls3/a;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Ls3/a$b;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ls3/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls3/a;->a:Ls3/a$b;

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

.method public static final A(Ljava/lang/String;III)Lkotlin/l2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ls3/a$b;->O(Ljava/lang/String;III)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final B(Ljava/lang/String;IIII)Lkotlin/l2;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Ls3/a$b;->P(Ljava/lang/String;IIII)Lkotlin/l2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final C(I)Lkotlin/l2;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Ls3/a$b;->T(Ls3/a$b;ILjava/lang/String;ILjava/lang/Object;)Lkotlin/l2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final D(ILjava/lang/String;)Lkotlin/l2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/flashget/kidscontrol/floatwindow/core/c;->a:Lcom/flashget/kidscontrol/floatwindow/core/c;

    .line 8
    invoke-virtual {v0, p0, p1}, Lcom/flashget/kidscontrol/floatwindow/core/c;->i(ILjava/lang/String;)Lkotlin/l2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final E(Landroid/content/Context;)Ls3/a$a;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->U(Landroid/content/Context;)Ls3/a$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final a()Lkotlin/l2;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls3/a$b;->c(Ls3/a$b;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/l2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lkotlin/l2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->b(Ljava/lang/String;)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c()V
    .locals 1
    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ls3/a$b;->d()V

    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->e(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static final e(Z)Lkotlin/l2;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Ls3/a$b;->i(Ls3/a$b;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/l2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(ZLjava/lang/String;)Lkotlin/l2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/a$b;->h(ZLjava/lang/String;)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs g(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/a$b;->j(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs h([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # [Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->k([Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->m(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final j(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/a$b;->n(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k()Landroid/view/View;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls3/a$b;->t(Ls3/a$b;Ljava/lang/String;ILjava/lang/Object;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final l(Ljava/lang/String;)Landroid/view/View;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->s(Ljava/lang/String;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m()Lkotlin/l2;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls3/a$b;->w(Ls3/a$b;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/l2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final n(Ljava/lang/String;)Lkotlin/l2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->v(Ljava/lang/String;)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o()Z
    .locals 3
    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls3/a$b;->z(Ls3/a$b;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static final p(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->y(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static final q(Landroid/app/Activity;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->B(Landroid/app/Activity;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final r(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/a$b;->C(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs s(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/a$b;->E(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final varargs t([Ljava/lang/Class;)Ljava/lang/Boolean;
    .locals 1
    .param p0    # [Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->F([Ljava/lang/Class;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u()Lkotlin/l2;
    .locals 3
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Ls3/a$b;->J(Ls3/a$b;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/l2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final v(Ljava/lang/String;)Lkotlin/l2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->I(Ljava/lang/String;)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final w()Lkotlin/l2;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0}, Ls3/a$b;->K()Lkotlin/l2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final x(Ljava/lang/String;)Lkotlin/l2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0}, Ls3/a$b;->L(Ljava/lang/String;)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final y(Ljava/lang/String;I)Lkotlin/l2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Ls3/a$b;->M(Ljava/lang/String;I)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final z(Ljava/lang/String;II)Lkotlin/l2;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/j;
    .end annotation

    .annotation runtime Lp8/n;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ls3/a;->a:Ls3/a$b;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ls3/a$b;->N(Ljava/lang/String;II)Lkotlin/l2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
