.class Lmd/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd/a$a;->a()Lye/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmd/a$a;


# direct methods
.method constructor <init>(Lmd/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd/a$a$a;->a:Lmd/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmd/a$a$a;->a:Lmd/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lmd/a$a;->a:Lmd/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->f(Lkd/m;)Lkd/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lmd/a$a$a;->a:Lmd/a$a;

    .line 12
    .line 13
    iget-object p1, p1, Lmd/a$a;->a:Lmd/a;

    .line 14
    .line 15
    iget-object p1, p1, Lmd/a;->c:Lxe/i;

    .line 16
    .line 17
    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lye/m0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v1, v0, Lkd/d1;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object p1, v0

    .line 29
    check-cast p1, Lkd/d1;

    .line 30
    .line 31
    invoke-interface {v0}, Lkd/h;->l()Lye/d1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lye/d1;->getParameters()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lye/p1;->g(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lye/f0;->b(Lkd/d1;Ljava/util/List;)Lye/m0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v1, v0, Lmd/t;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Lkd/h;->l()Lye/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p1}, Lye/d1;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/d1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v0, Lmd/t;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lmd/t;->n0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lre/h;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1, p0}, Lye/p1;->v(Lye/d1;Lre/h;Lwc/l;)Lye/m0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_2
    invoke-interface {v0}, Lkd/h;->s()Lye/m0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmd/a$a$a;->a(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/m0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
