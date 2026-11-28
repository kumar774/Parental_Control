.class public Lkotlin/reflect/jvm/internal/i;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;
.source "util.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l<",
        "Lkotlin/reflect/jvm/internal/n<",
        "*>;",
        "Lkotlin/l2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\t\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/i;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/l;",
        "Lkotlin/reflect/jvm/internal/n;",
        "Lkotlin/l2;",
        "Lkotlin/reflect/jvm/internal/r;",
        "container",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/r;)V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
        "descriptor",
        "data",
        "visitFunctionDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/FunctionDescriptor;Lkotlin/l2;)Lkotlin/reflect/jvm/internal/n;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
        "visitPropertyDescriptor",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lkotlin/l2;)Lkotlin/reflect/jvm/internal/n;",
        "a",
        "Lkotlin/reflect/jvm/internal/r;",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\nkotlin/reflect/jvm/internal/CreateKCallableVisitor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,330:1\n1#2:331\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/r;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/r;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/r;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0c44\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/l2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/i;->q(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/l2;)Lkotlin/reflect/jvm/internal/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p2, Lkotlin/l2;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/i;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/l2;)Lkotlin/reflect/jvm/internal/n;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/z;Lkotlin/l2;)Lkotlin/reflect/jvm/internal/n;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/z;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/z;",
            "Lkotlin/l2;",
            ")",
            "Lkotlin/reflect/jvm/internal/n<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0c45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0c46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Lkotlin/reflect/jvm/internal/s;

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 15
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/s;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    .line 18
    return-object p2
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/u0;Lkotlin/l2;)Lkotlin/reflect/jvm/internal/n;
    .locals 3
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/u0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/l2;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/u0;",
            "Lkotlin/l2;",
            ")",
            "Lkotlin/reflect/jvm/internal/n<",
            "*>;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u0c45\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u0c46\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->W()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p2, v0

    .line 22
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->a0()Lkotlin/reflect/jvm/internal/impl/descriptors/x0;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    move v0, v1

    .line 29
    :cond_1
    add-int/2addr p2, v0

    .line 30
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l1;->Y()Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v0, :cond_4

    .line 37
    if-eqz p2, :cond_3

    .line 39
    if-eq p2, v1, :cond_2

    .line 41
    if-ne p2, v2, :cond_5

    .line 43
    new-instance p2, Lkotlin/reflect/jvm/internal/v;

    .line 45
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 47
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 50
    return-object p2

    .line 51
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/u;

    .line 53
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 55
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/u;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 58
    return-object p2

    .line 59
    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/t;

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 63
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/t;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 66
    return-object p2

    .line 67
    :cond_4
    if-eqz p2, :cond_7

    .line 69
    if-eq p2, v1, :cond_6

    .line 71
    if-ne p2, v2, :cond_5

    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/a0;

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 77
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/a0;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 80
    return-object p2

    .line 81
    :cond_5
    new-instance p2, Lkotlin/reflect/jvm/internal/g0;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    const-string v1, "\u0c47\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2

    .line 101
    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/z;

    .line 103
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 105
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 108
    return-object p2

    .line 109
    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/y;

    .line 111
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/i;->a:Lkotlin/reflect/jvm/internal/r;

    .line 113
    invoke-direct {p2, v0, p1}, Lkotlin/reflect/jvm/internal/y;-><init>(Lkotlin/reflect/jvm/internal/r;Lkotlin/reflect/jvm/internal/impl/descriptors/u0;)V

    .line 116
    return-object p2
.end method
