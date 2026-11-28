.class public final Lcd/g$j;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/g;-><init>(Lbd/g;Lpc/e;Lfd/g;ZLcd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Set<",
        "+",
        "Lod/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcd/g;


# direct methods
.method public constructor <init>(Lcd/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/g$j;->p:Lcd/g;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lod/f;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/g$j;->p:Lcd/g;

    .line 3
    invoke-static {v0}, Lcd/g;->R(Lcd/g;)Lfd/g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lfd/g;->R()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lza/i0;->a6(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/g$j;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
