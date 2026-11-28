.class public final Lpc/k0$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/k0;-><init>(Lfe/n;Lpc/h0;)V
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
.field public final synthetic p:Lpc/k0;


# direct methods
.method public constructor <init>(Lpc/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpc/k0$d;->p:Lpc/k0;

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
    invoke-virtual {p0, p1}, Lpc/k0$d;->a(Lod/c;)Lpc/l0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lod/c;)Lpc/l0;
    .locals 2
    .param p1    # Lod/c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a47"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lsc/m;

    .line 8
    iget-object v1, p0, Lpc/k0$d;->p:Lpc/k0;

    .line 10
    iget-object v1, v1, Lpc/k0;->b:Lpc/h0;

    .line 12
    invoke-direct {v0, v1, p1}, Lsc/m;-><init>(Lpc/h0;Lod/c;)V

    .line 15
    return-object v0
.end method
