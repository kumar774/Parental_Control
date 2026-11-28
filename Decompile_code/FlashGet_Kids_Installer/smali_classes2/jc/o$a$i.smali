.class public final Ljc/o$a$i;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/o$a;-><init>(Ljc/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lpc/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/o<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/o$a$i;->p:Ljc/o;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lpc/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljc/o$a$i;->p:Ljc/o;

    .line 3
    invoke-static {v0}, Ljc/o;->u0(Ljc/o;)Lod/b;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljc/o$a$i;->p:Ljc/o;

    .line 9
    iget-object v1, v1, Ljc/o;->s:Ljc/i0$b;

    .line 11
    invoke-virtual {v1}, Ljc/i0$b;->r()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljc/o$a;

    .line 17
    invoke-virtual {v1}, Ljc/r$b;->a()Luc/k;

    .line 20
    move-result-object v1

    .line 21
    iget-boolean v2, v0, Lod/b;->c:Z

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v1, v1, Luc/k;->a:Lce/l;

    .line 27
    invoke-virtual {v1, v0}, Lce/l;->b(Lod/b;)Lpc/e;

    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v1, Luc/k;->a:Lce/l;

    .line 34
    iget-object v1, v1, Lce/l;->b:Lpc/h0;

    .line 36
    invoke-static {v1, v0}, Lpc/y;->a(Lpc/h0;Lod/b;)Lpc/e;

    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    return-object v0

    .line 43
    :cond_1
    iget-object v0, p0, Ljc/o$a$i;->p:Ljc/o;

    .line 45
    invoke-virtual {v0}, Ljc/o;->D0()Ljava/lang/Void;

    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/o$a$i;->a()Lpc/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
