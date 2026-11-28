.class public Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/o;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

.field final d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

.field final e:Ljava/lang/Class;

.field final f:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/o;Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/protobuf/o;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/o;",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_3

    .line 6
    iget-object v0, p4, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 8
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->MESSAGE:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "\u1ba9\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 25
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 29
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 31
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->e:Ljava/lang/Class;

    .line 33
    const-class p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;

    .line 35
    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "\u1baa\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p5, p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->f:Ljava/lang/reflect/Method;

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->f:Ljava/lang/reflect/Method;

    .line 59
    :goto_1
    return-void

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string p2, "\u1bab\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 3
    iget-boolean v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->e:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 9
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public b()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 3
    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/protobuf/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/o;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 3
    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->c:I

    .line 5
    return v0
.end method

.method e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->f:Ljava/lang/reflect/Method;

    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->f(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    :cond_0
    return-object p1
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$g;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;

    .line 5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/w$b;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;->ENUM:Lkotlin/reflect/jvm/internal/impl/protobuf/w$c;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;

    .line 15
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;->getNumber()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method
