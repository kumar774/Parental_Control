.class final Lhd/i$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/i;-><init>(Lkd/g0;Lkd/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd/g0;


# direct methods
.method constructor <init>(Lkd/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhd/i$c;->a:Lkd/g0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lre/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lhd/i$c;->a:Lkd/g0;

    .line 2
    .line 3
    sget-object v1, Lhd/j;->r:Lie/c;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lkd/g0;->X(Lie/c;)Lkd/p0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkd/p0;->q()Lre/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhd/i$c;->a()Lre/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
