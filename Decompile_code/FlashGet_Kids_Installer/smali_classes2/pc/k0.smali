.class public final Lpc/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/k0$a;,
        Lpc/k0$b;
    }
.end annotation


# instance fields
.field public final a:Lfe/n;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lpc/h0;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lod/c;",
            "Lpc/l0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final d:Lfe/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/g<",
            "Lpc/k0$a;",
            "Lpc/e;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/n;Lpc/h0;)V
    .locals 1
    .param p1    # Lfe/n;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a48"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a49"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lpc/k0;->a:Lfe/n;

    .line 16
    iput-object p2, p0, Lpc/k0;->b:Lpc/h0;

    .line 18
    new-instance p2, Lpc/k0$d;

    .line 20
    invoke-direct {p2, p0}, Lpc/k0$d;-><init>(Lpc/k0;)V

    .line 23
    invoke-interface {p1, p2}, Lfe/n;->d(Lvb/l;)Lfe/g;

    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lpc/k0;->c:Lfe/g;

    .line 29
    new-instance p2, Lpc/k0$c;

    .line 31
    invoke-direct {p2, p0}, Lpc/k0$c;-><init>(Lpc/k0;)V

    .line 34
    invoke-interface {p1, p2}, Lfe/n;->d(Lvb/l;)Lfe/g;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lpc/k0;->d:Lfe/g;

    .line 40
    return-void
.end method

.method public static final synthetic a(Lpc/k0;)Lpc/h0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpc/k0;->b:Lpc/h0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lpc/k0;)Lfe/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpc/k0;->c:Lfe/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lpc/k0;)Lfe/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpc/k0;->a:Lfe/n;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final d(Lod/b;Ljava/util/List;)Lpc/e;
    .locals 2
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lod/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lpc/e;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a4a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5a4b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpc/k0;->d:Lfe/g;

    .line 13
    new-instance v1, Lpc/k0$a;

    .line 15
    invoke-direct {v1, p1, p2}, Lpc/k0$a;-><init>(Lod/b;Ljava/util/List;)V

    .line 18
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lpc/e;

    .line 24
    return-object p1
.end method
