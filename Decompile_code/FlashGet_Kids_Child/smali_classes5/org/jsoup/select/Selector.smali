.class public Lorg/jsoup/select/Selector;
.super Ljava/lang/Object;
.source "Selector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/select/Selector$SelectorParseException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/util/Collection;Ljava/util/Collection;)Lorg/jsoup/select/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/j;",
            ">;",
            "Ljava/util/Collection<",
            "Lorg/jsoup/nodes/j;",
            ">;)",
            "Lorg/jsoup/select/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/c;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lorg/jsoup/nodes/j;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 38
    invoke-virtual {v1, v3}, Lorg/jsoup/nodes/p;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Iterable;)Lorg/jsoup/select/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Lorg/jsoup/nodes/j;",
            ">;)",
            "Lorg/jsoup/select/c;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lorg/jsoup/select/c;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/util/IdentityHashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lorg/jsoup/nodes/j;

    .line 37
    invoke-static {p0, v2}, Lorg/jsoup/select/Selector;->d(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lorg/jsoup/nodes/j;

    .line 57
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-virtual {v1, v3, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/Selector;->d(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, p1}, Lorg/jsoup/select/a;->a(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/select/c;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;
    .locals 0
    .annotation runtime Le8/h;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/select/h;->v(Ljava/lang/String;)Lorg/jsoup/select/d;

    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lorg/jsoup/select/a;->b(Lorg/jsoup/select/d;Lorg/jsoup/nodes/j;)Lorg/jsoup/nodes/j;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
