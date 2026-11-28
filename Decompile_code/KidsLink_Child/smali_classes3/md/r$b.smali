.class final Lmd/r$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/r;-><init>(Lmd/x;Lie/c;Lxe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/r;


# direct methods
.method constructor <init>(Lmd/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/r$b;->a:Lmd/r;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmd/r$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2

    .line 2
    iget-object v0, p0, Lmd/r$b;->a:Lmd/r;

    invoke-virtual {v0}, Lmd/r;->R0()Lmd/x;

    move-result-object v0

    invoke-virtual {v0}, Lmd/x;->X0()Lkd/l0;

    move-result-object v0

    iget-object v1, p0, Lmd/r$b;->a:Lmd/r;

    invoke-virtual {v1}, Lmd/r;->e()Lie/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkd/n0;->c(Lkd/l0;Lie/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
