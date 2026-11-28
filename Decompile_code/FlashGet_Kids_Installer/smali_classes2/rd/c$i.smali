.class public final Lrd/c$i;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lrd/f;",
        "Lxa/m2;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lrd/c$i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lrd/c$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lwb/n0;-><init>(I)V

    .line 7
    sput-object v0, Lrd/c$i;->p:Lrd/c$i;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lwb/n0;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lrd/f;

    .line 3
    invoke-virtual {p0, p1}, Lrd/c$i;->a(Lrd/f;)V

    .line 6
    sget-object p1, Lxa/m2;->a:Lxa/m2;

    .line 8
    return-object p1
.end method

.method public final a(Lrd/f;)V
    .locals 2
    .param p1    # Lrd/f;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5e14"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lrd/f;->e(Z)V

    .line 10
    sget-object v0, Lza/n0;->o:Lza/n0;

    .line 12
    invoke-interface {p1, v0}, Lrd/f;->d(Ljava/util/Set;)V

    .line 15
    sget-object v0, Lrd/b$b;->a:Lrd/b$b;

    .line 17
    invoke-interface {p1, v0}, Lrd/f;->h(Lrd/b;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lrd/f;->r(Z)V

    .line 24
    sget-object v1, Lrd/k;->NONE:Lrd/k;

    .line 26
    invoke-interface {p1, v1}, Lrd/f;->q(Lrd/k;)V

    .line 29
    invoke-interface {p1, v0}, Lrd/f;->l(Z)V

    .line 32
    invoke-interface {p1, v0}, Lrd/f;->k(Z)V

    .line 35
    invoke-interface {p1, v0}, Lrd/f;->i(Z)V

    .line 38
    invoke-interface {p1, v0}, Lrd/f;->b(Z)V

    .line 41
    return-void
.end method
