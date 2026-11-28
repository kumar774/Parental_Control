.class public final Lkotlin/reflect/jvm/internal/impl/load/java/z;
.super Ljava/lang/Object;
.source "Jsr305Settings.kt"


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .annotation build Ljb/m;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private final d:Lkotlin/b0;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final e:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;Ljava/util/Map;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/java/g0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/java/g0;
        .annotation build Ljb/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "\u1823\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u1824\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/z$a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/z$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/z;)V

    invoke-static {v0}, Lkotlin/c0;->c(Lq8/a;)Lkotlin/b0;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->d:Lkotlin/b0;

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g0;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    .line 7
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;Ljava/util/Map;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 9
    invoke-static {}, Lkotlin/collections/a1;->z()Ljava/util/Map;

    move-result-object p3

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/z;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/g0;Lkotlin/reflect/jvm/internal/impl/load/java/g0;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/load/java/g0;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/g0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->e:Z

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Ljb/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/z;

    .line 13
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 15
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 22
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Ljava/util/Map;

    .line 29
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Ljava/util/Map;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Ljava/util/Map;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u1825\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->a:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u1826\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->b:Lkotlin/reflect/jvm/internal/impl/load/java/g0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\u1827\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/z;->c:Ljava/util/Map;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const/16 v1, 0x29

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
