.class public final Loc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/e$b;
    }
.end annotation


# static fields
.field public static final d:Loc/e$b;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic e:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lod/c;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final g:Lod/f;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final h:Lod/b;
    .annotation build Lmg/d;
    .end annotation
.end field


# instance fields
.field public final a:Lpc/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lpc/h0;",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/i;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lwb/g1;

    .line 3
    const-class v1, Loc/e;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u5697"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u5698"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lwb/g1;-><init>(Lgc/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lwb/l1;->a:Lwb/m1;

    .line 18
    invoke-virtual {v1, v0}, Lwb/m1;->n(Lwb/f1;)Lgc/q;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lgc/o;

    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 28
    sput-object v1, Loc/e;->e:[Lgc/o;

    .line 30
    new-instance v0, Loc/e$b;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Loc/e;->d:Loc/e$b;

    .line 37
    sget-object v0, Lmc/l;->u:Lod/c;

    .line 39
    sput-object v0, Loc/e;->f:Lod/c;

    .line 41
    sget-object v0, Lmc/l$a;->d:Lod/d;

    .line 43
    invoke-virtual {v0}, Lod/d;->i()Lod/f;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "\u5699"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object v1, Loc/e;->g:Lod/f;

    .line 54
    invoke-virtual {v0}, Lod/d;->l()Lod/c;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 61
    move-result-object v0

    .line 62
    const-string v1, "\u569a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sput-object v0, Loc/e;->h:Lod/b;

    .line 69
    return-void
.end method

.method public constructor <init>(Lfe/n;Lpc/h0;Lvb/l;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lvb/l;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/n;",
            "Lpc/h0;",
            "Lvb/l<",
            "-",
            "Lpc/h0;",
            "+",
            "Lpc/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u569b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u569c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u569d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loc/e;->a:Lpc/h0;

    .line 3
    iput-object p3, p0, Loc/e;->b:Lvb/l;

    .line 4
    new-instance p2, Loc/e$c;

    invoke-direct {p2, p0, p1}, Loc/e$c;-><init>(Loc/e;Lfe/n;)V

    invoke-interface {p1, p2}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object p1

    iput-object p1, p0, Loc/e;->c:Lfe/i;

    return-void
.end method

.method public synthetic constructor <init>(Lfe/n;Lpc/h0;Lvb/l;ILwb/w;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Loc/e$a;->p:Loc/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Loc/e;-><init>(Lfe/n;Lpc/h0;Lvb/l;)V

    return-void
.end method

.method public static final synthetic d()Lod/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loc/e;->h:Lod/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lod/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loc/e;->g:Lod/f;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Loc/e;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Loc/e;->b:Lvb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic g()Lod/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loc/e;->f:Lod/c;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Loc/e;)Lpc/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Loc/e;->a:Lpc/h0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lod/c;Lod/f;)Z
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lod/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u569e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u569f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Loc/e;->g:Lod/f;

    .line 13
    invoke-static {p2, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sget-object p2, Loc/e;->f:Lod/c;

    .line 21
    invoke-static {p1, p2}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public b(Lod/c;)Ljava/util/Collection;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/c;",
            ")",
            "Ljava/util/Collection<",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u569e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loc/e;->f:Lod/c;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Loc/e;->i()Lsc/h;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lza/o1;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 25
    :goto_0
    return-object p1
.end method

.method public c(Lod/b;)Lpc/e;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56a0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Loc/e;->h:Lod/b;

    .line 8
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Loc/e;->i()Lsc/h;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return-object p1
.end method

.method public final i()Lsc/h;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Loc/e;->c:Lfe/i;

    .line 3
    sget-object v1, Loc/e;->e:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lsc/h;

    .line 14
    return-object v0
.end method
