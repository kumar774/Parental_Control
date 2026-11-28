.class public Lorg/jsoup/select/f;
.super Ljava/lang/Object;
.source "NodeTraversor.java"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lorg/jsoup/select/e;Lorg/jsoup/nodes/p;)Lorg/jsoup/select/e$a;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, p1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-eqz v1, :cond_b

    .line 6
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/e;->b(Lorg/jsoup/nodes/p;I)Lorg/jsoup/select/e$a;

    .line 9
    move-result-object v3

    .line 10
    sget-object v4, Lorg/jsoup/select/e$a;->STOP:Lorg/jsoup/select/e$a;

    .line 12
    if-ne v3, v4, :cond_0

    .line 14
    return-object v3

    .line 15
    :cond_0
    sget-object v4, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 17
    if-ne v3, v4, :cond_1

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->t()I

    .line 22
    move-result v4

    .line 23
    if-lez v4, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/p;->s(I)Lorg/jsoup/nodes/p;

    .line 28
    move-result-object v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 35
    move-result-object v4

    .line 36
    if-nez v4, :cond_6

    .line 38
    if-gtz v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v4, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 43
    if-eq v3, v4, :cond_3

    .line 45
    sget-object v5, Lorg/jsoup/select/e$a;->SKIP_CHILDREN:Lorg/jsoup/select/e$a;

    .line 47
    if-ne v3, v5, :cond_4

    .line 49
    :cond_3
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/e;->a(Lorg/jsoup/nodes/p;I)Lorg/jsoup/select/e$a;

    .line 52
    move-result-object v3

    .line 53
    sget-object v5, Lorg/jsoup/select/e$a;->STOP:Lorg/jsoup/select/e$a;

    .line 55
    if-ne v3, v5, :cond_4

    .line 57
    return-object v3

    .line 58
    :cond_4
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->c0()Lorg/jsoup/nodes/p;

    .line 61
    move-result-object v5

    .line 62
    add-int/lit8 v2, v2, -0x1

    .line 64
    sget-object v6, Lorg/jsoup/select/e$a;->REMOVE:Lorg/jsoup/select/e$a;

    .line 66
    if-ne v3, v6, :cond_5

    .line 68
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->g0()V

    .line 71
    :cond_5
    move-object v3, v4

    .line 72
    move-object v1, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    :goto_2
    sget-object v4, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 76
    if-eq v3, v4, :cond_7

    .line 78
    sget-object v4, Lorg/jsoup/select/e$a;->SKIP_CHILDREN:Lorg/jsoup/select/e$a;

    .line 80
    if-ne v3, v4, :cond_8

    .line 82
    :cond_7
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/e;->a(Lorg/jsoup/nodes/p;I)Lorg/jsoup/select/e$a;

    .line 85
    move-result-object v3

    .line 86
    sget-object v4, Lorg/jsoup/select/e$a;->STOP:Lorg/jsoup/select/e$a;

    .line 88
    if-ne v3, v4, :cond_8

    .line 90
    return-object v3

    .line 91
    :cond_8
    if-ne v1, p1, :cond_9

    .line 93
    return-object v3

    .line 94
    :cond_9
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 97
    move-result-object v4

    .line 98
    sget-object v5, Lorg/jsoup/select/e$a;->REMOVE:Lorg/jsoup/select/e$a;

    .line 100
    if-ne v3, v5, :cond_a

    .line 102
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->g0()V

    .line 105
    :cond_a
    move-object v1, v4

    .line 106
    goto :goto_0

    .line 107
    :cond_b
    sget-object p0, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 109
    return-object p0
.end method

.method public static b(Lorg/jsoup/select/e;Lorg/jsoup/select/c;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/f;->a(Lorg/jsoup/select/e;Lorg/jsoup/nodes/p;)Lorg/jsoup/select/e$a;

    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lorg/jsoup/select/e$a;->STOP:Lorg/jsoup/select/e$a;

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    :cond_1
    return-void
.end method

.method public static c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, p1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-eqz v1, :cond_8

    .line 12
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->c0()Lorg/jsoup/nodes/p;

    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {v3}, Lorg/jsoup/nodes/p;->t()I

    .line 21
    move-result v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v0

    .line 24
    :goto_1
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 27
    move-result-object v5

    .line 28
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/g;->b(Lorg/jsoup/nodes/p;I)V

    .line 31
    if-eqz v3, :cond_3

    .line 33
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->L()Z

    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_3

    .line 39
    invoke-virtual {v3}, Lorg/jsoup/nodes/p;->t()I

    .line 42
    move-result v6

    .line 43
    if-ne v4, v6, :cond_1

    .line 45
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->t0()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v1}, Lorg/jsoup/nodes/p;->s(I)Lorg/jsoup/nodes/p;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-nez v5, :cond_2

    .line 56
    add-int/lit8 v2, v2, -0x1

    .line 58
    move-object v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->t()I

    .line 65
    move-result v3

    .line 66
    if-lez v3, :cond_4

    .line 68
    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/p;->s(I)Lorg/jsoup/nodes/p;

    .line 71
    move-result-object v1

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_6

    .line 81
    if-gtz v2, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/g;->a(Lorg/jsoup/nodes/p;I)V

    .line 87
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->c0()Lorg/jsoup/nodes/p;

    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    :goto_4
    invoke-interface {p0, v1, v2}, Lorg/jsoup/select/g;->a(Lorg/jsoup/nodes/p;I)V

    .line 97
    if-ne v1, p1, :cond_7

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    invoke-virtual {v1}, Lorg/jsoup/nodes/p;->R()Lorg/jsoup/nodes/p;

    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_8
    :goto_5
    return-void
.end method

.method public static d(Lorg/jsoup/select/g;Lorg/jsoup/select/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/helper/f;->m(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/nodes/j;

    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/select/f;->c(Lorg/jsoup/select/g;Lorg/jsoup/nodes/p;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
