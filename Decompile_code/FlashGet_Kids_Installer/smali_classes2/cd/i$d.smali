.class public final Lcd/i$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/i;-><init>(Lbd/g;Lfd/u;Lcd/h;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/g;

.field public final synthetic q:Lcd/i;


# direct methods
.method public constructor <init>(Lbd/g;Lcd/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcd/i$d;->p:Lbd/g;

    .line 3
    iput-object p2, p0, Lcd/i$d;->q:Lcd/i;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcd/i$d;->p:Lbd/g;

    .line 3
    iget-object v0, v0, Lbd/g;->a:Lbd/b;

    .line 5
    iget-object v0, v0, Lbd/b;->b:Lyc/p;

    .line 7
    iget-object v1, p0, Lcd/i$d;->q:Lcd/i;

    .line 9
    iget-object v1, v1, Lcd/i;->o:Lcd/h;

    .line 11
    iget-object v1, v1, Lsc/z;->s:Lod/c;

    .line 13
    invoke-interface {v0, v1}, Lyc/p;->a(Lod/c;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcd/i$d;->a()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
