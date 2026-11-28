.class public final Loc/f;
.super Lmc/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/f$a;,
        Loc/f$c;,
        Loc/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJvmBuiltIns.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmBuiltIns.kt\norg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,103:1\n1#2:104\n*E\n"
.end annotation


# static fields
.field public static final synthetic l:[Lgc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgc/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Loc/f$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public j:Lvb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/a<",
            "Loc/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation
.end field

.field public final k:Lfe/i;
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
    const-class v1, Loc/f;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u56a7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u56a8"

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
    sput-object v1, Loc/f;->l:[Lgc/o;

    .line 30
    return-void
.end method

.method public constructor <init>(Lfe/n;Loc/f$a;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Loc/f$a;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u56a9"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u56aa"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lmc/h;-><init>(Lfe/n;)V

    .line 14
    iput-object p2, p0, Loc/f;->i:Loc/f$a;

    .line 16
    new-instance v0, Loc/f$d;

    .line 18
    invoke-direct {v0, p0, p1}, Loc/f$d;-><init>(Loc/f;Lfe/n;)V

    .line 21
    invoke-interface {p1, v0}, Lfe/n;->g(Lvb/a;)Lfe/i;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Loc/f;->k:Lfe/i;

    .line 27
    sget-object p1, Loc/f$c;->a:[I

    .line 29
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result p2

    .line 33
    aget p1, p1, p2

    .line 35
    const/4 p2, 0x2

    .line 36
    if-eq p1, p2, :cond_1

    .line 38
    const/4 p2, 0x3

    .line 39
    if-eq p1, p2, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lmc/h;->f(Z)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lmc/h;->f(Z)V

    .line 51
    :goto_0
    return-void
.end method

.method public static final synthetic E0(Loc/f;)Lvb/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Loc/f;->j:Lvb/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Loc/f;Lvb/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/f;->j:Lvb/a;

    .line 3
    return-void
.end method


# virtual methods
.method public G0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrc/b;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lmc/h;->v()Ljava/lang/Iterable;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u56ab"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Loc/e;

    .line 12
    invoke-virtual {p0}, Lmc/h;->U()Lfe/n;

    .line 15
    move-result-object v3

    .line 16
    const-string v2, "\u56a9"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v3, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lmc/h;->r()Lsc/x;

    .line 24
    move-result-object v4

    .line 25
    const-string v2, "\u56ac"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v4, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v6, 0x4

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, v1

    .line 34
    invoke-direct/range {v2 .. v7}, Loc/e;-><init>(Lfe/n;Lpc/h0;Lvb/l;ILwb/w;)V

    .line 37
    invoke-static {v0, v1}, Lza/i0;->A4(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final H0()Loc/i;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Loc/f;->k:Lfe/i;

    .line 3
    sget-object v1, Loc/f;->l:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Loc/i;

    .line 14
    return-object v0
.end method

.method public final I0(Lpc/h0;Z)V
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u56ad"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Loc/f$e;

    .line 8
    invoke-direct {v0, p1, p2}, Loc/f$e;-><init>(Lpc/h0;Z)V

    .line 11
    invoke-virtual {p0, v0}, Loc/f;->J0(Lvb/a;)V

    .line 14
    return-void
.end method

.method public final J0(Lvb/a;)V
    .locals 1
    .param p1    # Lvb/a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/a<",
            "Loc/f$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u56ae"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Loc/f;->j:Lvb/a;

    .line 8
    return-void
.end method

.method public M()Lrc/c;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/f;->H0()Loc/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Lrc/a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/f;->H0()Loc/i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/f;->G0()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
