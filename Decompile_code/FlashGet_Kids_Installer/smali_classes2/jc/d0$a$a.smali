.class public final Ljc/d0$a$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/d0$a;->b()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljc/d0;

.field public final synthetic q:I

.field public final synthetic r:Lxa/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa/b0<",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/d0;ILxa/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/d0;",
            "I",
            "Lxa/b0<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/d0$a$a;->p:Ljc/d0;

    .line 3
    iput p2, p0, Ljc/d0$a$a;->q:I

    .line 5
    iput-object p3, p0, Ljc/d0$a$a;->r:Lxa/b0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Type;
    .locals 4
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/d0$a$a;->p:Ljc/d0;

    .line 3
    invoke-virtual {v0}, Ljc/d0;->a0()Ljava/lang/reflect/Type;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/Class;

    .line 9
    const-string v2, "\u4bdf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Ljava/lang/Object;

    .line 28
    :goto_0
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    iget v1, p0, Ljc/d0$a$a;->q:I

    .line 38
    if-nez v1, :cond_2

    .line 40
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 42
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    new-instance v0, Ljc/g0;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\u4be0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Ljc/d0$a$a;->p:Ljc/d0;

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0

    .line 72
    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    .line 74
    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, Ljc/d0$a$a;->r:Lxa/b0;

    .line 78
    invoke-interface {v0}, Lxa/b0;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/List;

    .line 84
    iget v1, p0, Ljc/d0$a$a;->q:I

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/reflect/Type;

    .line 92
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    .line 94
    if-nez v1, :cond_4

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    check-cast v0, Ljava/lang/reflect/WildcardType;

    .line 99
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 102
    move-result-object v1

    .line 103
    const-string v3, "\u4be1"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v1}, Lza/s;->nc([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/reflect/Type;

    .line 114
    if-nez v1, :cond_5

    .line 116
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 119
    move-result-object v0

    .line 120
    const-string v1, "\u4be2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lza/s;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/reflect/Type;

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v1

    .line 133
    :goto_1
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :goto_2
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Ljc/g0;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "\u4be3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-object v2, p0, Ljc/d0$a$a;->p:Ljc/d0;

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-direct {v0, v1}, Ljc/g0;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/d0$a$a;->a()Ljava/lang/reflect/Type;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
