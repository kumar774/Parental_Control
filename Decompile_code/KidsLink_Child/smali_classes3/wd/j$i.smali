.class final Lwd/j$i;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/j;-><init>(Lvd/g;Lwd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/j;


# direct methods
.method constructor <init>(Lwd/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/j$i;->a:Lwd/j;

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
.method public final a(Lie/f;)Ljava/util/Collection;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    iget-object v1, p0, Lwd/j$i;->a:Lwd/j;

    .line 9
    .line 10
    invoke-static {v1}, Lwd/j;->i(Lwd/j;)Lxe/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lwd/j$i;->a:Lwd/j;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lwd/j;->k(Lwd/j;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwd/j$i;->a:Lwd/j;

    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, Lwd/j;->r(Ljava/util/Collection;Lie/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lwd/j$i;->a:Lwd/j;

    .line 34
    .line 35
    invoke-virtual {p1}, Lwd/j;->w()Lvd/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lvd/g;->a()Lvd/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lvd/b;->r()Lae/l;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lwd/j$i;->a:Lwd/j;

    .line 48
    .line 49
    invoke-virtual {v1}, Lwd/j;->w()Lvd/g;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1, v0}, Lae/l;->g(Lvd/g;Ljava/util/Collection;)Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p1}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/util/Collection;

    .line 64
    .line 65
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/j$i;->a(Lie/f;)Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
