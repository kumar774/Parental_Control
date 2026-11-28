.class final Lye/f$e;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye/f;-><init>(Lxe/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lye/f;


# direct methods
.method constructor <init>(Lye/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lye/f$e;->a:Lye/f;

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
.method public final a(Lye/f$b;)V
    .locals 7

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/f$e;->a:Lye/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lye/f;->o()Lkd/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lye/f$e;->a:Lye/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Lye/f$b;->a()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lye/f$e$c;

    .line 19
    .line 20
    iget-object v4, p0, Lye/f$e;->a:Lye/f;

    .line 21
    .line 22
    invoke-direct {v3, v4}, Lye/f$e$c;-><init>(Lye/f;)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lye/f$e$d;

    .line 26
    .line 27
    iget-object v5, p0, Lye/f$e;->a:Lye/f;

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lye/f$e$d;-><init>(Lye/f;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1, v2, v3, v4}, Lkd/c1;->a(Lye/d1;Ljava/util/Collection;Lwc/l;Lwc/l;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lye/f$e;->a:Lye/f;

    .line 44
    .line 45
    invoke-virtual {v0}, Lye/f;->l()Lye/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0}, Llc/q;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v0, v2

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Llc/q;->k()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    check-cast v0, Ljava/util/Collection;

    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lye/f$e;->a:Lye/f;

    .line 66
    .line 67
    invoke-virtual {v1}, Lye/f;->n()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lye/f$e;->a:Lye/f;

    .line 74
    .line 75
    invoke-virtual {v1}, Lye/f;->o()Lkd/c1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v3, p0, Lye/f$e;->a:Lye/f;

    .line 80
    .line 81
    new-instance v4, Lye/f$e$a;

    .line 82
    .line 83
    invoke-direct {v4, v3}, Lye/f$e$a;-><init>(Lye/f;)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lye/f$e$b;

    .line 87
    .line 88
    iget-object v6, p0, Lye/f$e;->a:Lye/f;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Lye/f$e$b;-><init>(Lye/f;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v3, v0, v4, v5}, Lkd/c1;->a(Lye/d1;Ljava/util/Collection;Lwc/l;Lwc/l;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v1, p0, Lye/f$e;->a:Lye/f;

    .line 97
    .line 98
    instance-of v3, v0, Ljava/util/List;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    move-object v2, v0

    .line 103
    check-cast v2, Ljava/util/List;

    .line 104
    .line 105
    :cond_4
    if-nez v2, :cond_5

    .line 106
    .line 107
    check-cast v0, Ljava/lang/Iterable;

    .line 108
    .line 109
    invoke-static {v0}, Llc/q;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_5
    invoke-virtual {v1, v2}, Lye/f;->r(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lye/f$b;->c(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lye/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lye/f$e;->a(Lye/f$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkc/x;->a:Lkc/x;

    .line 7
    .line 8
    return-object p1
.end method
