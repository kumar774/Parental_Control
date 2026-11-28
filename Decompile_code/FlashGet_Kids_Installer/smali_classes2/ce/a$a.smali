.class public final Lce/a$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/a;-><init>(Lfe/n;Lce/v;Lpc/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lod/c;",
        "Lpc/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lce/a;


# direct methods
.method public constructor <init>(Lce/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/a$a;->p:Lce/a;

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
    check-cast p1, Lod/c;

    .line 3
    invoke-virtual {p0, p1}, Lce/a$a;->a(Lod/c;)Lpc/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/c;)Lpc/l0;
    .locals 1
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3abd"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lce/a$a;->p:Lce/a;

    .line 8
    invoke-virtual {v0, p1}, Lce/a;->d(Lod/c;)Lce/q;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lce/a$a;->p:Lce/a;

    .line 16
    invoke-virtual {v0}, Lce/a;->e()Lce/l;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lce/q;->W0(Lce/l;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return-object p1
.end method
