.class public final Lce/e0$e;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/e0;->t(Lce/e0;Ljd/a$q;I)Lpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljd/a$q;",
        "Ljd/a$q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lce/e0;


# direct methods
.method public constructor <init>(Lce/e0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/e0$e;->p:Lce/e0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljd/a$q;

    .line 3
    invoke-virtual {p0, p1}, Lce/e0$e;->a(Ljd/a$q;)Ljd/a$q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Ljd/a$q;)Ljd/a$q;
    .locals 1
    .param p1    # Ljd/a$q;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3aee"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lce/e0$e;->p:Lce/e0;

    .line 8
    iget-object v0, v0, Lce/e0;->a:Lce/n;

    .line 10
    iget-object v0, v0, Lce/n;->d:Lld/g;

    .line 12
    invoke-static {p1, v0}, Lld/f;->j(Ljd/a$q;Lld/g;)Ljd/a$q;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
