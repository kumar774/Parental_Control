.class public Lr7/c;
.super Ljava/lang/Object;
.source "HMethodParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Lr7/c$a;)V
    .locals 10

    .prologue
    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-class v0, Lcom/sand/server/http/handlers/annotation/b;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p1

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_4

    .line 20
    aget-object v3, p1, v2

    .line 22
    if-eqz v3, :cond_3

    .line 24
    array-length v4, v3

    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-ge v5, v4, :cond_3

    .line 28
    aget-object v6, v3, v5

    .line 30
    invoke-interface {v6}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 33
    move-result-object v7

    .line 34
    const-class v8, Lcom/sand/server/http/handlers/annotation/d;

    .line 36
    if-ne v7, v8, :cond_0

    .line 38
    check-cast v6, Lcom/sand/server/http/handlers/annotation/d;

    .line 40
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/d;->key()Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/d;->def()I

    .line 47
    move-result v8

    .line 48
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/d;->fn()Z

    .line 51
    move-result v6

    .line 52
    invoke-interface {p2, v7, v8, v6}, Lr7/c$a;->c(Ljava/lang/String;IZ)V

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    const-class v8, Lcom/sand/server/http/handlers/annotation/e;

    .line 58
    if-ne v7, v8, :cond_1

    .line 60
    check-cast v6, Lcom/sand/server/http/handlers/annotation/e;

    .line 62
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/e;->key()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/e;->def()J

    .line 69
    move-result-wide v8

    .line 70
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/e;->fn()Z

    .line 73
    move-result v6

    .line 74
    invoke-interface {p2, v7, v8, v9, v6}, Lr7/c$a;->b(Ljava/lang/String;JZ)V

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const-class v8, Lcom/sand/server/http/handlers/annotation/f;

    .line 80
    if-ne v7, v8, :cond_2

    .line 82
    check-cast v6, Lcom/sand/server/http/handlers/annotation/f;

    .line 84
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/f;->key()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/f;->def()Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v6}, Lcom/sand/server/http/handlers/annotation/f;->fn()Z

    .line 95
    move-result v6

    .line 96
    invoke-interface {p2, v7, v8, v6}, Lr7/c$a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 99
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    const-string p2, "\uee15"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
.end method
