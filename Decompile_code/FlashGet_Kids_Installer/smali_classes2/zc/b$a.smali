.class public final Lzc/b$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/b;-><init>(Lbd/g;Lfd/a;Lod/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lge/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/g;

.field public final synthetic q:Lzc/b;


# direct methods
.method public constructor <init>(Lbd/g;Lzc/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzc/b$a;->p:Lbd/g;

    .line 3
    iput-object p2, p0, Lzc/b$a;->q:Lzc/b;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lge/p0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzc/b$a;->p:Lbd/g;

    .line 3
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object v0, v0, Lbd/b;->o:Lpc/h0;

    .line 7
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzc/b$a;->q:Lzc/b;

    .line 13
    invoke-virtual {v1}, Lzc/b;->g()Lod/c;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmc/h;->o(Lod/c;)Lpc/e;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u6caf"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzc/b$a;->a()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
