.class public final Lud/c;
.super Lud/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud/g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lud/g;-><init>(Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lpc/h0;)Lge/h0;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lud/c;->c(Lpc/h0;)Lge/p0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lpc/h0;)Lge/p0;
    .locals 1
    .param p1    # Lpc/h0;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u649b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lpc/h0;->D()Lmc/h;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmc/h;->n()Lge/p0;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\u649c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method
