.class public final Lge/g$b$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/g$b;->a(Lge/g1$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lge/g1;

.field public final synthetic q:Lke/r;

.field public final synthetic r:Lke/k;

.field public final synthetic s:Lke/k;


# direct methods
.method public constructor <init>(Lge/g1;Lke/r;Lke/k;Lke/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lge/g$b$a;->p:Lge/g1;

    .line 3
    iput-object p2, p0, Lge/g$b$a;->q:Lke/r;

    .line 5
    iput-object p3, p0, Lge/g$b$a;->r:Lke/k;

    .line 7
    iput-object p4, p0, Lge/g$b$a;->s:Lke/k;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lge/g;->a:Lge/g;

    .line 3
    iget-object v1, p0, Lge/g$b$a;->p:Lge/g1;

    .line 5
    iget-object v2, p0, Lge/g$b$a;->q:Lke/r;

    .line 7
    iget-object v3, p0, Lge/g$b$a;->r:Lke/k;

    .line 9
    invoke-interface {v2, v3}, Lke/r;->J(Lke/k;)Lke/m;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lge/g$b$a;->s:Lke/k;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lge/g;->q(Lge/g1;Lke/m;Lke/k;)Z

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lge/g$b$a;->a()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
