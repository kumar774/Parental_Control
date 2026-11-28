.class public final Lpc/y0$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpc/y0;-><init>(Lpc/e;Lfe/n;Lvb/l;Lhe/g;)V
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


# direct methods
.method public constructor <init>(Lpc/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc/y0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lpc/y0$c;->p:Lpc/y0;

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpc/y0$c;->p:Lpc/y0;

    .line 3
    invoke-static {v0}, Lpc/y0;->b(Lpc/y0;)Lvb/l;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpc/y0$c;->p:Lpc/y0;

    .line 9
    iget-object v1, v1, Lpc/y0;->c:Lhe/g;

    .line 11
    invoke-interface {v0, v1}, Lvb/l;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzd/h;

    .line 17
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lpc/y0$c;->a()Lzd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
