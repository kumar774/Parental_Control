.class final Lmd/x$b;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/x;-><init>(Lie/f;Lxe/n;Lhd/g;Lje/a;Ljava/util/Map;Lie/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/x;


# direct methods
.method constructor <init>(Lmd/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/x$b;->a:Lmd/x;

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
.method public final a(Lie/c;)Lkd/p0;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmd/x$b;->a:Lmd/x;

    .line 7
    .line 8
    invoke-static {v0}, Lmd/x;->S0(Lmd/x;)Lmd/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lmd/x$b;->a:Lmd/x;

    .line 13
    .line 14
    invoke-static {v1}, Lmd/x;->T0(Lmd/x;)Lxe/n;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, p1, v2}, Lmd/a0;->a(Lmd/x;Lie/c;Lxe/n;)Lkd/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd/x$b;->a(Lie/c;)Lkd/p0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
