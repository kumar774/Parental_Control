.class final Lye/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lye/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final b:Lkc/h;

.field final synthetic c:Lye/f;


# direct methods
.method public constructor <init>(Lye/f;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lye/f$a;->c:Lye/f;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lye/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 12
    .line 13
    sget-object p2, Lkc/l;->PUBLICATION:Lkc/l;

    .line 14
    .line 15
    new-instance v0, Lye/f$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lye/f$a$a;-><init>(Lye/f$a;Lye/f;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lkc/i;->a(Lkc/l;Lwc/a;)Lkc/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lye/f$a;->b:Lkc/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic b(Lye/f$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lye/f$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f$a;->b:Lkc/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lkc/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lye/f$a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public d(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/d1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lye/f;->d(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lye/d1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e()Lkd/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/l;->e()Lkd/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lye/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lye/d1;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lye/d1;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@AbstractTypeConstructor.parameters"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lye/f$a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lye/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Lhd/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lye/d1;->p()Lhd/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "this@AbstractTypeConstructor.builtIns"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lye/f$a;->c:Lye/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
