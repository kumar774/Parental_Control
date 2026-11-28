.class public final Lpc/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/y0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lzd/h;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lpc/y0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final synthetic f:[Lgc/o;
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
.field public final a:Lpc/e;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lvb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/l<",
            "Lhe/g;",
            "TT;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lhe/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lfe/i;
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
    const-class v1, Lpc/y0;

    .line 5
    invoke-static {v1}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u5abf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u5ac0"

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
    sput-object v1, Lpc/y0;->f:[Lgc/o;

    .line 30
    new-instance v0, Lpc/y0$a;

    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    sput-object v0, Lpc/y0;->e:Lpc/y0$a;

    .line 37
    return-void
.end method

.method public constructor <init>(Lpc/e;Lfe/n;Lvb/l;Lhe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/e;",
            "Lfe/n;",
            "Lvb/l<",
            "-",
            "Lhe/g;",
            "+TT;>;",
            "Lhe/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpc/y0;->a:Lpc/e;

    .line 4
    iput-object p3, p0, Lpc/y0;->b:Lvb/l;

    .line 5
    iput-object p4, p0, Lpc/y0;->c:Lhe/g;

    .line 6
    new-instance p1, Lpc/y0$c;

    invoke-direct {p1, p0}, Lpc/y0$c;-><init>(Lpc/y0;)V

    invoke-interface {p2, p1}, Lfe/n;->g(Lvb/a;)Lfe/i;

    move-result-object p1

    iput-object p1, p0, Lpc/y0;->d:Lfe/i;

    return-void
.end method

.method public synthetic constructor <init>(Lpc/e;Lfe/n;Lvb/l;Lhe/g;Lwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpc/y0;-><init>(Lpc/e;Lfe/n;Lvb/l;Lhe/g;)V

    return-void
.end method

.method public static final synthetic a(Lpc/y0;)Lhe/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpc/y0;->c:Lhe/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpc/y0;)Lvb/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpc/y0;->b:Lvb/l;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lhe/g;)Lzd/h;
    .locals 2
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/g;",
            ")TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5ac1"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpc/y0;->a:Lpc/e;

    .line 8
    invoke-static {v0}, Lwd/c;->p(Lpc/m;)Lpc/h0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lhe/g;->d(Lpc/h0;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lpc/y0;->d()Lzd/h;

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Lpc/y0;->a:Lpc/e;

    .line 25
    invoke-interface {v0}, Lpc/h;->q()Lge/h1;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u5ac2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v0}, Lhe/g;->e(Lge/h1;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lpc/y0;->d()Lzd/h;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lpc/y0;->a:Lpc/e;

    .line 47
    new-instance v1, Lpc/y0$b;

    .line 49
    invoke-direct {v1, p0, p1}, Lpc/y0$b;-><init>(Lpc/y0;Lhe/g;)V

    .line 52
    invoke-virtual {p1, v0, v1}, Lhe/g;->c(Lpc/e;Lvb/a;)Lzd/h;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final d()Lzd/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/y0;->d:Lfe/i;

    .line 3
    sget-object v1, Lpc/y0;->f:[Lgc/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-static {v0, p0, v1}, Lfe/m;->a(Lfe/i;Ljava/lang/Object;Lgc/o;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lzd/h;

    .line 14
    return-object v0
.end method
