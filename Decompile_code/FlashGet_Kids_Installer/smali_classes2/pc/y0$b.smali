.class public final Lpc/y0$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;->c(Lhe/g;)Lzd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lpc/y0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpc/y0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lhe/g;


# direct methods
.method public constructor <init>(Lpc/y0;Lhe/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/y0<",
            "TT;>;",
            "Lhe/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpc/y0$b;->p:Lpc/y0;

    .line 3
    iput-object p2, p0, Lpc/y0$b;->q:Lhe/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lzd/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/y0$b;->p:Lpc/y0;

    .line 3
    invoke-static {v0}, Lpc/y0;->b(Lpc/y0;)Lvb/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpc/y0$b;->q:Lhe/g;

    .line 9
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzd/h;

    .line 15
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpc/y0$b;->a()Lzd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
