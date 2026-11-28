.class final Lkd/j0$d;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkd/j0;-><init>(Lxe/n;Lkd/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd/j0;


# direct methods
.method constructor <init>(Lkd/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd/j0$d;->a:Lkd/j0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lie/c;)Lkd/k0;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmd/m;

    .line 7
    .line 8
    iget-object v1, p0, Lkd/j0$d;->a:Lkd/j0;

    .line 9
    .line 10
    invoke-static {v1}, Lkd/j0;->a(Lkd/j0;)Lkd/g0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1, p1}, Lmd/m;-><init>(Lkd/g0;Lie/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkd/j0$d;->a(Lie/c;)Lkd/k0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
