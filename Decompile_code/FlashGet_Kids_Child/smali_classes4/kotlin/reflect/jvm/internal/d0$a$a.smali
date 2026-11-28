.class final Lkotlin/reflect/jvm/internal/d0$a$a;
.super Lkotlin/jvm/internal/n0;
.source "KTypeImpl.kt"

# interfaces
.implements Lq8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/d0$a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ljava/lang/reflect/Type;",
        "a",
        "()Ljava/lang/reflect/Type;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/d0;

.field final synthetic c:I

.field final synthetic d:Lkotlin/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/b0<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/d0;ILkotlin/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/d0;",
            "I",
            "Lkotlin/b0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 3
    iput p2, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->c:I

    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->d:Lkotlin/b0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/d0;->H()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 26
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 32
    if-eqz v1, :cond_3

    .line 34
    iget v1, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->c:I

    .line 36
    if-nez v1, :cond_2

    .line 38
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 40
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/g0;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    const-string v2, "\u0c1a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 72
    if-eqz v0, :cond_6

    .line 74
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->d:Lkotlin/b0;

    .line 76
    invoke-interface {v0}, Lkotlin/b0;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 82
    iget v1, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->c:I

    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/reflect/Type;

    .line 90
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 92
    if-nez v1, :cond_4

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 97
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "\u0c1b\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lkotlin/collections/l;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/lang/reflect/Type;

    .line 112
    if-nez v1, :cond_5

    .line 114
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 117
    move-result-object v0

    .line 118
    const-string v1, "\u0c1c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lkotlin/collections/l;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/reflect/Type;

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    move-object v0, v1

    .line 131
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 134
    :goto_2
    return-object v0

    .line 135
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/g0;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    const-string v2, "\u0c1d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/d0$a$a;->b:Lkotlin/reflect/jvm/internal/d0;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/g0;-><init>(Ljava/lang/String;)V

    .line 156
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/d0$a$a;->a()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
