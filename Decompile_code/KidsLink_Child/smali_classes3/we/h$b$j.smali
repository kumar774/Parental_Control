.class final Lwe/h$b$j;
.super Lxc/n;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwe/h$b;-><init>(Lwe/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwe/h$b;

.field final synthetic b:Lwe/h;


# direct methods
.method constructor <init>(Lwe/h$b;Lwe/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/h$b$j;->a:Lwe/h$b;

    .line 2
    .line 3
    iput-object p2, p0, Lwe/h$b$j;->b:Lwe/h;

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
.method public final a()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lwe/h$b$j;->a:Lwe/h$b;

    .line 2
    .line 3
    invoke-static {v0}, Lwe/h$b;->s(Lwe/h$b;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lwe/h$b;->n:Lwe/h;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/p;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwe/h;->p()Lue/m;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lue/m;->g()Lfe/c;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v3, Lde/n;

    .line 41
    .line 42
    invoke-virtual {v3}, Lde/n;->c0()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v4, v3}, Lue/x;->b(Lfe/c;I)Lie/f;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lwe/h$b$j;->b:Lwe/h;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwe/h;->u()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Llc/v0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/h$b$j;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
