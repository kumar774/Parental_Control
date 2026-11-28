.class public final Lsc/x$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc/x;-><init>(Lod/f;Lfe/n;Lmc/h;Lpd/c;Ljava/util/Map;Lod/f;)V
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
        "Lpc/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lsc/x;


# direct methods
.method public constructor <init>(Lsc/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsc/x$b;->p:Lsc/x;

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
    invoke-virtual {p0, p1}, Lsc/x$b;->a(Lod/c;)Lpc/q0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/c;)Lpc/q0;
    .locals 3
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u61bf"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lsc/x$b;->p:Lsc/x;

    .line 8
    iget-object v1, v0, Lsc/x;->v:Lsc/a0;

    .line 10
    iget-object v2, v0, Lsc/x;->q:Lfe/n;

    .line 12
    invoke-interface {v1, v0, p1, v2}, Lsc/a0;->a(Lsc/x;Lod/c;Lfe/n;)Lpc/q0;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
