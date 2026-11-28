.class public final Lsd/c$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/c;->b(Lpc/a;Lpc/a;ZZZLhe/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/p<",
        "Lpc/m;",
        "Lpc/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/a;

.field public final synthetic q:Lpc/a;


# direct methods
.method public constructor <init>(Lpc/a;Lpc/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsd/c$b;->p:Lpc/a;

    .line 3
    iput-object p2, p0, Lsd/c$b;->q:Lpc/a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpc/m;Lpc/m;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Lpc/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .param p2    # Lpc/m;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lsd/c$b;->p:Lpc/a;

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lsd/c$b;->q:Lpc/a;

    .line 11
    invoke-static {p2, p1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpc/m;

    .line 3
    check-cast p2, Lpc/m;

    .line 5
    invoke-virtual {p0, p1, p2}, Lsd/c$b;->a(Lpc/m;Lpc/m;)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
