.class public final Lmc/j$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc/j;-><init>(Lpc/h0;Lpc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lzd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/h0;


# direct methods
.method public constructor <init>(Lpc/h0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmc/j$c;->p:Lpc/h0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lzd/h;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lmc/j$c;->p:Lpc/h0;

    .line 3
    sget-object v1, Lmc/l;->r:Lod/c;

    .line 5
    invoke-interface {v0, v1}, Lpc/h0;->N(Lod/c;)Lpc/q0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lpc/q0;->F()Lzd/h;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lmc/j$c;->a()Lzd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
