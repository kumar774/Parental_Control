.class public final synthetic Lxc/i0;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# instance fields
.field public final synthetic a:Lxc/j0;


# direct methods
.method public synthetic constructor <init>(Lxc/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxc/i0;->a:Lxc/j0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxc/i0;->a:Lxc/j0;

    .line 2
    .line 3
    check-cast p1, Lbd/o;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxc/j0;->c(Lxc/j0;Lbd/o;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
