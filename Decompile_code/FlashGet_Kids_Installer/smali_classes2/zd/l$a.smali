.class public final Lzd/l$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/l;-><init>(Lfe/n;Lpc/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/List<",
        "+",
        "Lpc/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lzd/l;


# direct methods
.method public constructor <init>(Lzd/l;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzd/l$a;->p:Lzd/l;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpc/z0;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lzd/l$a;->p:Lzd/l;

    .line 3
    invoke-static {v0}, Lzd/l;->i(Lzd/l;)Lpc/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsd/d;->g(Lpc/e;)Lpc/z0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lzd/l$a;->p:Lzd/l;

    .line 13
    iget-object v1, v1, Lzd/l;->b:Lpc/e;

    .line 15
    invoke-static {v1}, Lsd/d;->h(Lpc/e;)Lpc/z0;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Lpc/z0;

    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 28
    invoke-static {v2}, Lza/z;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzd/l$a;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
