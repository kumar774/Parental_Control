.class public final Loc/i$h;
.super Lqe/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;->r(Lpc/z;)Loc/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqe/b$b<",
        "Lpc/e;",
        "Loc/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lwb/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwb/k1$h<",
            "Loc/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwb/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lwb/k1$h<",
            "Loc/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Loc/i$h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Loc/i$h;->b:Lwb/k1$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/i$h;->e()Loc/i$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/e;

    .line 3
    invoke-virtual {p0, p1}, Loc/i$h;->d(Lpc/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Lpc/e;)Z
    .locals 2
    .param p1    # Lpc/e;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u56b6"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lhd/y;->a:Lhd/y;

    .line 8
    iget-object v1, p0, Loc/i$h;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, v1}, Lhd/v;->a(Lhd/y;Lpc/e;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Loc/k;->a:Loc/k;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Loc/k;->c:Ljava/util/Set;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object p1, p0, Loc/i$h;->b:Lwb/k1$h;

    .line 29
    sget-object v0, Loc/i$a;->HIDDEN:Loc/i$a;

    .line 31
    iput-object v0, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v1, Loc/k;->d:Ljava/util/Set;

    .line 39
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object p1, p0, Loc/i$h;->b:Lwb/k1$h;

    .line 47
    sget-object v0, Loc/i$a;->VISIBLE:Loc/i$a;

    .line 49
    iput-object v0, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v0, Loc/k;->b:Ljava/util/Set;

    .line 57
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Loc/i$h;->b:Lwb/k1$h;

    .line 65
    sget-object v0, Loc/i$a;->DROP:Loc/i$a;

    .line 67
    iput-object v0, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p0, Loc/i$h;->b:Lwb/k1$h;

    .line 71
    iget-object p1, p1, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 73
    if-nez p1, :cond_3

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p1, 0x0

    .line 78
    :goto_1
    return p1
.end method

.method public e()Loc/i$a;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Loc/i$h;->b:Lwb/k1$h;

    .line 3
    iget-object v0, v0, Lwb/k1$h;->o:Ljava/lang/Object;

    .line 5
    check-cast v0, Loc/i$a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Loc/i$a;->NOT_CONSIDERED:Loc/i$a;

    .line 11
    :cond_0
    return-object v0
.end method
