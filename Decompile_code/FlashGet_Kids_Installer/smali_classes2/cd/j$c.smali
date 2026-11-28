.class public final Lcd/j$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/j;-><init>(Lbd/g;Lcd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Collection<",
        "+",
        "Lpc/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/j;


# direct methods
.method public constructor <init>(Lcd/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/j$c;->p:Lcd/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lpc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/j$c;->p:Lcd/j;

    .line 3
    sget-object v1, Lzd/d;->o:Lzd/d;

    .line 5
    sget-object v2, Lzd/h;->a:Lzd/h$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v2, Lzd/h$a;->b:Lvb/l;

    .line 12
    invoke-virtual {v0, v1, v2}, Lcd/j;->n(Lzd/d;Lvb/l;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/j$c;->a()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
