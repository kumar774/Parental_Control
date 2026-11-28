.class final Ljd/e$c;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/e;-><init>(Lxe/n;Lkd/g0;Lwc/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljd/e;

.field final synthetic b:Lxe/n;


# direct methods
.method constructor <init>(Ljd/e;Lxe/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljd/e$c;->a:Ljd/e;

    .line 2
    .line 3
    iput-object p2, p0, Ljd/e$c;->b:Lxe/n;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lxc/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lmd/h;
    .locals 9

    .line 1
    new-instance v0, Lmd/h;

    .line 2
    .line 3
    iget-object v1, p0, Ljd/e$c;->a:Ljd/e;

    .line 4
    .line 5
    invoke-static {v1}, Ljd/e;->f(Ljd/e;)Lwc/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ljd/e$c;->a:Ljd/e;

    .line 10
    .line 11
    invoke-static {v2}, Ljd/e;->h(Ljd/e;)Lkd/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkd/m;

    .line 20
    .line 21
    invoke-static {}, Ljd/e;->e()Lie/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lkd/d0;->ABSTRACT:Lkd/d0;

    .line 26
    .line 27
    sget-object v4, Lkd/f;->INTERFACE:Lkd/f;

    .line 28
    .line 29
    iget-object v5, p0, Ljd/e$c;->a:Ljd/e;

    .line 30
    .line 31
    invoke-static {v5}, Ljd/e;->h(Ljd/e;)Lkd/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v5}, Lkd/g0;->p()Lhd/g;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lhd/g;->i()Lye/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Collection;

    .line 48
    .line 49
    sget-object v6, Lkd/z0;->a:Lkd/z0;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v8, p0, Ljd/e$c;->b:Lxe/n;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v8}, Lmd/h;-><init>(Lkd/m;Lie/f;Lkd/d0;Lkd/f;Ljava/util/Collection;Lkd/z0;ZLxe/n;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ljd/e$c;->b:Lxe/n;

    .line 58
    .line 59
    new-instance v2, Ljd/a;

    .line 60
    .line 61
    invoke-direct {v2, v1, v0}, Ljd/a;-><init>(Lxe/n;Lkd/e;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Llc/v0;->d()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v1, v3}, Lmd/h;->R0(Lre/h;Ljava/util/Set;Lkd/d;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljd/e$c;->a()Lmd/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
