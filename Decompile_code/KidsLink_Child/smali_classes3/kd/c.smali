.class final Lkd/c;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lkd/e1;


# instance fields
.field private final a:Lkd/e1;

.field private final b:Lkd/m;

.field private final c:I


# direct methods
.method public constructor <init>(Lkd/e1;Lkd/m;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkd/c;->a:Lkd/e1;

    .line 15
    .line 16
    iput-object p2, p0, Lkd/c;->b:Lkd/m;

    .line 17
    .line 18
    iput p3, p0, Lkd/c;->c:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/e1;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public P()Lxe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/e1;->P()Lxe/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()Lkd/e1;
    .locals 2

    .line 3
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    invoke-interface {v0}, Lkd/e1;->a()Lkd/e1;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lxc/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkd/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkd/c;->a()Lkd/e1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkd/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkd/c;->a()Lkd/e1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkd/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->b:Lkd/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkd/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lkd/c;->a:Lkd/e1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkd/e1;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()Lie/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/i0;->getName()Lie/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/e1;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lkd/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/p;->k()Lkd/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lye/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/e1;->l()Lye/d1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()Lye/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/e1;->o()Lye/t1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s()Lye/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkd/h;->s()Lye/m0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkd/c;->a:Lkd/e1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public z(Lkd/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkd/c;->a:Lkd/e1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkd/m;->z(Lkd/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
