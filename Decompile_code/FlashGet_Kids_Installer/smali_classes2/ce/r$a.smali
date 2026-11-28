.class public final Lce/r$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lce/r;-><init>(Lod/c;Lfe/n;Lpc/h0;Ljd/a$m;Lld/a;Lee/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lod/b;",
        "Lpc/a1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lce/r;


# direct methods
.method public constructor <init>(Lce/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lce/r$a;->p:Lce/r;

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
    check-cast p1, Lod/b;

    .line 3
    invoke-virtual {p0, p1}, Lce/r$a;->a(Lod/b;)Lpc/a1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/b;)Lpc/a1;
    .locals 1
    .param p1    # Lod/b;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u3b5d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lce/r$a;->p:Lce/r;

    .line 8
    iget-object p1, p1, Lce/r;->w:Lee/g;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lpc/a1;->a:Lpc/a1;

    .line 15
    const-string v0, "\u3b5e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-object p1
.end method
