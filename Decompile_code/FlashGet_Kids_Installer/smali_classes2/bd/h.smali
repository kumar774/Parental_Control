.class public final Lbd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbd/k;


# instance fields
.field public final a:Lbd/g;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final b:Lpc/m;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfd/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public final e:Lfe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfe/h<",
            "Lfd/y;",
            "Lcd/n;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/g;Lpc/m;Lfd/z;I)V
    .locals 1
    .param p1    # Lbd/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p3    # Lfd/z;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u376e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u376f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u3770"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbd/h;->a:Lbd/g;

    .line 21
    iput-object p2, p0, Lbd/h;->b:Lpc/m;

    .line 23
    iput p4, p0, Lbd/h;->c:I

    .line 25
    invoke-interface {p3}, Lfd/z;->j()Ljava/util/List;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Lqe/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbd/h;->d:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Lbd/g;->a:Lbd/b;

    .line 37
    iget-object p1, p1, Lbd/b;->a:Lfe/n;

    .line 39
    new-instance p2, Lbd/h$a;

    .line 41
    invoke-direct {p2, p0}, Lbd/h$a;-><init>(Lbd/h;)V

    .line 44
    invoke-interface {p1, p2}, Lfe/n;->a(Lvb/l;)Lfe/h;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lbd/h;->e:Lfe/h;

    .line 50
    return-void
.end method

.method public static final synthetic b(Lbd/h;)Lbd/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lbd/h;->a:Lbd/g;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lbd/h;)Lpc/m;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lbd/h;->b:Lpc/m;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lbd/h;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lbd/h;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lbd/h;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lbd/h;->c:I

    .line 3
    return p0
.end method


# virtual methods
.method public a(Lfd/y;)Lpc/f1;
    .locals 1
    .param p1    # Lfd/y;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3771"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lbd/h;->e:Lfe/h;

    .line 8
    invoke-interface {v0, p1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcd/n;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lbd/h;->a:Lbd/g;

    .line 19
    iget-object v0, v0, Lbd/g;->b:Lbd/k;

    .line 21
    invoke-interface {v0, p1}, Lbd/k;->a(Lfd/y;)Lpc/f1;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    return-object v0
.end method
