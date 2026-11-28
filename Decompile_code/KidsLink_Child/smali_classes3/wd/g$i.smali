.class final Lwd/g$i;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/g;->C0(Lkd/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkd/y0;

.field final synthetic b:Lwd/g;


# direct methods
.method constructor <init>(Lkd/y0;Lwd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/g$i;->a:Lkd/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lwd/g$i;->b:Lwd/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lie/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "accessorName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwd/g$i;->a:Lkd/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Lkd/i0;->getName()Lie/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lwd/g$i;->a:Lkd/y0;

    .line 19
    .line 20
    invoke-static {p1}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lwd/g$i;->b:Lwd/g;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lwd/g;->T(Lwd/g;Lie/f;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lwd/g$i;->b:Lwd/g;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lwd/g;->U(Lwd/g;Lie/f;)Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    invoke-static {v0, p1}, Llc/q;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/g$i;->a(Lie/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
