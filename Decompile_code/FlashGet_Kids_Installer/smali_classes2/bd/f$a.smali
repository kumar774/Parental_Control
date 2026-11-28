.class public final Lbd/f$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbd/f;->e(Lod/c;)Lcd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lcd/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lbd/f;

.field public final synthetic q:Lfd/u;


# direct methods
.method public constructor <init>(Lbd/f;Lfd/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbd/f$a;->p:Lbd/f;

    .line 3
    iput-object p2, p0, Lbd/f$a;->q:Lfd/u;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcd/h;
    .locals 3
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcd/h;

    .line 3
    iget-object v1, p0, Lbd/f$a;->p:Lbd/f;

    .line 5
    iget-object v1, v1, Lbd/f;->a:Lbd/g;

    .line 7
    iget-object v2, p0, Lbd/f$a;->q:Lfd/u;

    .line 9
    invoke-direct {v0, v1, v2}, Lcd/h;-><init>(Lbd/g;Lfd/u;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lbd/f$a;->a()Lcd/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
