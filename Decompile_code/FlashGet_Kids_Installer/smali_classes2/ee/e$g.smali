.class public final synthetic Lee/e$g;
.super Lwb/g0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/e;-><init>(Lce/n;Ljd/a$c;Lld/c;Lld/a;Lpc/a1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/g0;",
        "Lvb/l<",
        "Lhe/g;",
        "Lee/e$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lwb/g0;-><init>(ILjava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A0()Lgc/h;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lee/e$a;

    invoke-static {v0}, Lwb/l1;->d(Ljava/lang/Class;)Lgc/d;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f22"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E0(Lhe/g;)Lee/e$a;
    .locals 2
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f23"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lee/e$a;

    .line 8
    iget-object v1, p0, Lwb/q;->p:Ljava/lang/Object;

    .line 10
    check-cast v1, Lee/e;

    .line 12
    invoke-direct {v0, v1, p1}, Lee/e$a;-><init>(Lee/e;Lhe/g;)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhe/g;

    .line 3
    invoke-virtual {p0, p1}, Lee/e$g;->E0(Lhe/g;)Lee/e$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3f24"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
