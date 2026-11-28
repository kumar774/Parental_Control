.class public final Loc/e$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/e;-><init>(Lfe/n;Lpc/h0;Lvb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lsc/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Loc/e;

.field public final synthetic q:Lfe/n;


# direct methods
.method public constructor <init>(Loc/e;Lfe/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/e$c;->p:Loc/e;

    .line 3
    iput-object p2, p0, Loc/e$c;->q:Lfe/n;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lsc/h;
    .locals 10
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v9, Lsc/h;

    .line 3
    iget-object v0, p0, Loc/e$c;->p:Loc/e;

    .line 5
    invoke-static {v0}, Loc/e;->f(Loc/e;)Lvb/l;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Loc/e$c;->p:Loc/e;

    .line 11
    iget-object v1, v1, Loc/e;->a:Lpc/h0;

    .line 13
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lpc/m;

    .line 20
    sget-object v2, Loc/e;->g:Lod/f;

    .line 22
    sget-object v3, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 24
    sget-object v4, Lpc/f;->INTERFACE:Lpc/f;

    .line 26
    iget-object v0, p0, Loc/e$c;->p:Loc/e;

    .line 28
    iget-object v0, v0, Loc/e;->a:Lpc/h0;

    .line 30
    invoke-interface {v0}, Lpc/h0;->D()Lmc/h;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmc/h;->i()Lge/p0;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lza/y;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object v5

    .line 42
    sget-object v6, Lpc/a1;->a:Lpc/a1;

    .line 44
    const/4 v7, 0x0

    .line 45
    iget-object v8, p0, Loc/e$c;->q:Lfe/n;

    .line 47
    move-object v0, v9

    .line 48
    invoke-direct/range {v0 .. v8}, Lsc/h;-><init>(Lpc/m;Lod/f;Lpc/e0;Lpc/f;Ljava/util/Collection;Lpc/a1;ZLfe/n;)V

    .line 51
    iget-object v0, p0, Loc/e$c;->q:Lfe/n;

    .line 53
    new-instance v1, Loc/a;

    .line 55
    invoke-direct {v1, v0, v9}, Loc/a;-><init>(Lfe/n;Lpc/e;)V

    .line 58
    sget-object v0, Lza/n0;->o:Lza/n0;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v9, v1, v0, v2}, Lsc/h;->V0(Lzd/h;Ljava/util/Set;Lpc/d;)V

    .line 64
    return-object v9
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/e$c;->a()Lsc/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
