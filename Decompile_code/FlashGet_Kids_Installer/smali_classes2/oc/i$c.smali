.class public final Loc/i$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loc/i;-><init>(Lpc/h0;Lfe/n;Lvb/a;)V
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
.field public final synthetic p:Loc/i;

.field public final synthetic q:Lfe/n;


# direct methods
.method public constructor <init>(Loc/i;Lfe/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Loc/i$c;->p:Loc/i;

    .line 3
    iput-object p2, p0, Loc/i$c;->q:Lfe/n;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lge/p0;
    .locals 5
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Loc/i$c;->p:Loc/i;

    .line 3
    invoke-static {v0}, Loc/i;->h(Loc/i;)Loc/f$b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Loc/f$b;->a:Lpc/h0;

    .line 9
    sget-object v1, Loc/e;->d:Loc/e$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Loc/e;->d()Lod/b;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lpc/k0;

    .line 20
    iget-object v3, p0, Loc/i$c;->q:Lfe/n;

    .line 22
    iget-object v4, p0, Loc/i$c;->p:Loc/i;

    .line 24
    invoke-virtual {v4}, Loc/i;->u()Loc/f$b;

    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Loc/f$b;->a:Lpc/h0;

    .line 30
    invoke-direct {v2, v3, v4}, Lpc/k0;-><init>(Lfe/n;Lpc/h0;)V

    .line 33
    invoke-static {v0, v1, v2}, Lpc/y;->c(Lpc/h0;Lod/b;Lpc/k0;)Lpc/e;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Loc/i$c;->a()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
