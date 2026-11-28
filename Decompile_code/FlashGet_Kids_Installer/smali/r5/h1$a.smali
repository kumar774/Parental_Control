.class public final Lr5/h1$a;
.super Lf1/v1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/h1;->G(Lvb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lwb/k1$a;

.field public final synthetic f:Lr5/h1;

.field public final synthetic g:Lwb/k1$f;

.field public final synthetic h:Lvb/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/p<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwb/k1$a;Lr5/h1;Lwb/k1$f;Lvb/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwb/k1$a;",
            "Lr5/h1;",
            "Lwb/k1$f;",
            "Lvb/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lxa/m2;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lr5/h1$a;->e:Lwb/k1$a;

    .line 3
    iput-object p2, p0, Lr5/h1$a;->f:Lr5/h1;

    .line 5
    iput-object p3, p0, Lr5/h1$a;->g:Lwb/k1$f;

    .line 7
    iput-object p4, p0, Lr5/h1$a;->h:Lvb/p;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lf1/v1$b;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public d(Lf1/w2;Ljava/util/List;)Lf1/w2;
    .locals 2
    .param p1    # Lf1/w2;
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
            "Lf1/w2;",
            "Ljava/util/List<",
            "Lf1/v1;",
            ">;)",
            "Lf1/w2;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2c0b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u2c0c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lr5/h1$a;->e:Lwb/k1$a;

    .line 13
    iget-object v0, p0, Lr5/h1$a;->f:Lr5/h1;

    .line 15
    invoke-virtual {v0}, Lr5/h1;->x()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p2, Lwb/k1$a;->o:Z

    .line 21
    iget-object p2, p0, Lr5/h1$a;->g:Lwb/k1$f;

    .line 23
    iget-object v0, p0, Lr5/h1$a;->f:Lr5/h1;

    .line 25
    invoke-virtual {v0}, Lr5/h1;->d()I

    .line 28
    move-result v0

    .line 29
    iput v0, p2, Lwb/k1$f;->o:I

    .line 31
    iget-object p2, p0, Lr5/h1$a;->h:Lvb/p;

    .line 33
    iget-object v0, p0, Lr5/h1$a;->e:Lwb/k1$a;

    .line 35
    iget-boolean v0, v0, Lwb/k1$a;->o:Z

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lr5/h1$a;->g:Lwb/k1$f;

    .line 43
    iget v1, v1, Lwb/k1$f;->o:I

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p2, v0, v1}, Lvb/p;->k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object p1
.end method
