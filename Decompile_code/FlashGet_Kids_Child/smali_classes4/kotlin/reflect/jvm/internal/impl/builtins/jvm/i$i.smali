.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;
.super Lkotlin/reflect/jvm/internal/impl/utils/b$b;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;->r(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/utils/b$b<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/k1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/k1$h<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->b:Lkotlin/jvm/internal/k1$h;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Z
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/descriptors/e;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u0e58\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;

    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/x;->a(Lkotlin/reflect/jvm/internal/impl/load/kotlin/a0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;

    .line 16
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->f()Ljava/util/Set;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->b:Lkotlin/jvm/internal/k1$h;

    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;

    .line 30
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->i()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->b:Lkotlin/jvm/internal/k1$h;

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;->VISIBLE:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;

    .line 47
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->c()Ljava/util/Set;

    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->b:Lkotlin/jvm/internal/k1$h;

    .line 62
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;->DEPRECATED_LIST_METHODS:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;

    .line 64
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/l;->d()Ljava/util/Set;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->b:Lkotlin/jvm/internal/k1$h;

    .line 79
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;->DROP:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;

    .line 81
    iput-object v0, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 83
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->b:Lkotlin/jvm/internal/k1$h;

    .line 85
    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 87
    if-nez p1, :cond_4

    .line 89
    const/4 p1, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const/4 p1, 0x0

    .line 92
    :goto_1
    return p1
.end method

.method public d()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->b:Lkotlin/jvm/internal/k1$h;

    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/k1$h;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;->NOT_CONSIDERED:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;

    .line 11
    :cond_0
    return-object v0
.end method

.method public bridge synthetic result()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$i;->d()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
