.class public final Lcd/j$l$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/j$l;->a()Lfe/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lud/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/j;

.field public final synthetic q:Lfd/n;

.field public final synthetic r:Lsc/c0;


# direct methods
.method public constructor <init>(Lcd/j;Lfd/n;Lsc/c0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/j$l$a;->p:Lcd/j;

    .line 3
    iput-object p2, p0, Lcd/j$l$a;->q:Lfd/n;

    .line 5
    iput-object p3, p0, Lcd/j$l$a;->r:Lsc/c0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lud/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j$l$a;->p:Lcd/j;

    .line 3
    iget-object v0, v0, Lcd/j;->b:Lbd/g;

    .line 5
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 7
    iget-object v0, v0, Lbd/b;->h:Lzc/f;

    .line 9
    iget-object v1, p0, Lcd/j$l$a;->q:Lfd/n;

    .line 11
    iget-object v2, p0, Lcd/j$l$a;->r:Lsc/c0;

    .line 13
    invoke-interface {v0, v1, v2}, Lzc/f;->a(Lfd/n;Lpc/u0;)Lud/g;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/j$l$a;->a()Lud/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
