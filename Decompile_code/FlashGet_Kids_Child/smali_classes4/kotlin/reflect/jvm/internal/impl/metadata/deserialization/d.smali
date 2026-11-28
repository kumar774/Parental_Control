.class public final Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;
.super Ljava/lang/Object;
.source "NameResolverImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private final b:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/a$p;Lkotlin/reflect/jvm/internal/impl/metadata/a$o;)V
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/metadata/a$p;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/metadata/a$o;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u19f7\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u19f8\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 18
    return-void
.end method

.method private final c(I)Lkotlin/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/l1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/LinkedList;

    .line 8
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/4 v3, -0x1

    .line 13
    if-eq p1, v3, :cond_3

    .line 15
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->b:Lkotlin/reflect/jvm/internal/impl/metadata/a$o;

    .line 17
    invoke-virtual {v3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o;->u(I)Lkotlin/reflect/jvm/internal/impl/metadata/a$o$c;

    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o$c;->A()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v3, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->u(I)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o$c;->w()Lkotlin/reflect/jvm/internal/impl/metadata/a$o$c$c;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d$a;->a:[I

    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v4

    .line 44
    aget v4, v5, v4

    .line 46
    const/4 v5, 0x1

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    const/4 v6, 0x2

    .line 50
    if-eq v4, v6, :cond_1

    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v4, v6, :cond_0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    move v2, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 68
    :goto_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$o$c;->y()I

    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    new-instance p1, Lkotlin/l1;

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v0, v1, v2}, Lkotlin/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->c(I)Lkotlin/l1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/l1;->h()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 11
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->c(I)Lkotlin/l1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkotlin/l1;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Lkotlin/l1;->b()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 20
    const/16 v8, 0x3e

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v2, "\u19f9\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v1 .. v9}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Ljava/lang/Iterable;

    .line 49
    const/16 v9, 0x3e

    .line 51
    const/4 v10, 0x0

    .line 52
    const-string v3, "\u19fa\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v10}, Lkotlin/collections/w;->m3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lq8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v0, 0x2f

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    :goto_0
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/d;->a:Lkotlin/reflect/jvm/internal/impl/metadata/a$p;

    .line 3
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/a$p;->u(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\u19fb\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method
