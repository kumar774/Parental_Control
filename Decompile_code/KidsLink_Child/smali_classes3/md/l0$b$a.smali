.class final Lmd/l0$b$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/l0$b;->E(Lkd/a;Lie/f;I)Lkd/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/l0$b;


# direct methods
.method constructor <init>(Lmd/l0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/l0$b$a;->a:Lmd/l0$b;

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
    invoke-virtual {p0}, Lmd/l0$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    .line 2
    iget-object v0, p0, Lmd/l0$b$a;->a:Lmd/l0$b;

    invoke-virtual {v0}, Lmd/l0$b;->U0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
