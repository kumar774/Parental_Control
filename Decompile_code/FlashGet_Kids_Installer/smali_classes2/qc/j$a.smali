.class public final Lqc/j$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/j;-><init>(Lmc/h;Lod/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Lge/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lqc/j;


# direct methods
.method public constructor <init>(Lqc/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqc/j$a;->p:Lqc/j;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lge/p0;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lqc/j$a;->p:Lqc/j;

    .line 3
    iget-object v1, v0, Lqc/j;->a:Lmc/h;

    .line 5
    iget-object v0, v0, Lqc/j;->b:Lod/c;

    .line 7
    invoke-virtual {v1, v0}, Lmc/h;->o(Lod/c;)Lpc/e;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lpc/e;->I()Lge/p0;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lqc/j$a;->a()Lge/p0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
