.class final Lwe/d$c$a;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/d$c;-><init>(Lwe/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe/d$c;

.field final synthetic b:Lwe/d;


# direct methods
.method constructor <init>(Lwe/d$c;Lwe/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/d$c$a;->a:Lwe/d$c;

    .line 2
    .line 3
    iput-object p2, p0, Lwe/d$c$a;->b:Lwe/d;

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
.method public final a(Lie/f;)Lkd/e;
    .locals 7

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwe/d$c$a;->a:Lwe/d$c;

    .line 7
    .line 8
    invoke-static {v0}, Lwe/d$c;->b(Lwe/d$c;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lde/g;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lwe/d$c$a;->b:Lwe/d;

    .line 21
    .line 22
    iget-object v1, p0, Lwe/d$c$a;->a:Lwe/d$c;

    .line 23
    .line 24
    invoke-virtual {v2}, Lwe/d;->h1()Lue/m;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lue/m;->h()Lxe/n;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v1}, Lwe/d$c;->c(Lwe/d$c;)Lxe/i;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lwe/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lwe/d;->h1()Lue/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lue/m;->h()Lxe/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lwe/d$c$a$a;

    .line 47
    .line 48
    invoke-direct {v6, v2, v0}, Lwe/d$c$a$a;-><init>(Lwe/d;Lde/g;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v1, v6}, Lwe/a;-><init>(Lxe/n;Lwc/a;)V

    .line 52
    .line 53
    .line 54
    sget-object v6, Lkd/z0;->a:Lkd/z0;

    .line 55
    .line 56
    move-object v1, v3

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lmd/n;->S0(Lxe/n;Lkd/e;Lie/f;Lxe/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkd/z0;)Lmd/n;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_0
    const/4 p1, 0x0

    .line 64
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lie/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwe/d$c$a;->a(Lie/f;)Lkd/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
