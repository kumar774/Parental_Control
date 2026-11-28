.class final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    const-string v1, "\u131c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 26
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const-string v2, "\u131d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    if-eqz v1, :cond_1

    .line 36
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 38
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/l$a;->f:Lkotlin/reflect/jvm/internal/impl/name/d;

    .line 40
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/d;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->b(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->f()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    .line 66
    move-result-object p1

    .line 67
    const-string v1, "\u131e\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-lez v0, :cond_2

    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 76
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    add-int/lit8 v0, v0, -0x1

    .line 89
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 92
    return-object v1

    .line 93
    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 95
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 109
    return-object v1

    .line 110
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 113
    move-result-object p1

    .line 114
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->a:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;

    .line 116
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 119
    move-result-object v2

    .line 120
    const-string v3, "\u131f\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/c;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_4

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object p1, v1

    .line 133
    :goto_1
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 135
    invoke-direct {v1, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;I)V

    .line 138
    return-object v1
.end method

.method private final c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u1320\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_6

    .line 14
    aget-object v4, v0, v3

    .line 16
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/name/h;->i:Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 18
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 26
    move-result-object v6

    .line 27
    move-object/from16 v7, p2

    .line 29
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$e;

    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_0

    .line 35
    move-object/from16 v11, p0

    .line 37
    move-object/from16 v16, v0

    .line 39
    move/from16 v17, v1

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 46
    move-result-object v6

    .line 47
    const-string v8, "\u1321\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v8, v6

    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-ge v9, v8, :cond_1

    .line 56
    aget-object v10, v6, v9

    .line 58
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 61
    move-object/from16 v11, p0

    .line 63
    invoke-direct {v11, v5, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;Ljava/lang/annotation/Annotation;)V

    .line 66
    add-int/lit8 v9, v9, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object/from16 v11, p0

    .line 71
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 78
    array-length v8, v6

    .line 79
    if-nez v8, :cond_2

    .line 81
    const/4 v8, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    :goto_2
    if-nez v8, :cond_5

    .line 86
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 89
    move-result-object v4

    .line 90
    array-length v4, v4

    .line 91
    array-length v8, v6

    .line 92
    sub-int/2addr v4, v8

    .line 93
    array-length v8, v6

    .line 94
    const/4 v9, 0x0

    .line 95
    :goto_3
    if-ge v9, v8, :cond_5

    .line 97
    aget-object v10, v6, v9

    .line 99
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 102
    array-length v12, v10

    .line 103
    const/4 v13, 0x0

    .line 104
    :goto_4
    if-ge v13, v12, :cond_4

    .line 106
    aget-object v14, v10, v13

    .line 108
    invoke-static {v14}, Lp8/b;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 111
    move-result-object v15

    .line 112
    invoke-static {v15}, Lp8/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 115
    move-result-object v15

    .line 116
    add-int v2, v9, v4

    .line 118
    move-object/from16 v16, v0

    .line 120
    invoke-static {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 123
    move-result-object v0

    .line 124
    move/from16 v17, v1

    .line 126
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 128
    invoke-static {v14}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 131
    invoke-direct {v1, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 134
    invoke-interface {v5, v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$e;->b(ILkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;

    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_3

    .line 140
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;

    .line 142
    invoke-direct {v1, v0, v14, v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 145
    :cond_3
    add-int/lit8 v13, v13, 0x1

    .line 147
    move-object/from16 v0, v16

    .line 149
    move/from16 v1, v17

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    move-object/from16 v16, v0

    .line 154
    move/from16 v17, v1

    .line 156
    add-int/lit8 v9, v9, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_5
    move-object/from16 v16, v0

    .line 161
    move/from16 v17, v1

    .line 163
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;->a()V

    .line 166
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 168
    move-object/from16 v0, v16

    .line 170
    move/from16 v1, v17

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_6
    move-object/from16 v11, p0

    .line 176
    return-void
.end method

.method private final d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u1322\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    aget-object v3, p1, v2

    .line 17
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "\u1323\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v5, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {p2, v4, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;->a(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;

    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 50
    move-result-object v3

    .line 51
    const-string v5, "\u1321\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 53
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length v5, v3

    .line 57
    move v6, v1

    .line 58
    :goto_1
    if-ge v6, v5, :cond_1

    .line 60
    aget-object v7, v3, v6

    .line 62
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0, v4, v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;Ljava/lang/annotation/Annotation;)V

    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;->a()V

    .line 74
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method

.method private final e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u1324\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v1, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "\u1323\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;

    .line 31
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v6, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    move-object/from16 v7, p2

    .line 40
    invoke-interface {v7, v5, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$e;

    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_0

    .line 46
    move-object/from16 v11, p0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v6

    .line 53
    const-string v8, "\u1321\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length v8, v6

    .line 59
    const/4 v9, 0x0

    .line 60
    :goto_1
    if-ge v9, v8, :cond_1

    .line 62
    aget-object v10, v6, v9

    .line 64
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 67
    move-object/from16 v11, p0

    .line 69
    invoke-direct {v11, v5, v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;Ljava/lang/annotation/Annotation;)V

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object/from16 v11, p0

    .line 77
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 80
    move-result-object v4

    .line 81
    const-string v6, "\u1325\u0001"

    invoke-static {v6}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 88
    array-length v6, v4

    .line 89
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-ge v8, v6, :cond_4

    .line 92
    aget-object v9, v4, v8

    .line 94
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 97
    array-length v10, v9

    .line 98
    const/4 v12, 0x0

    .line 99
    :goto_3
    if-ge v12, v10, :cond_3

    .line 101
    aget-object v13, v9, v12

    .line 103
    invoke-static {v13}, Lp8/b;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 106
    move-result-object v14

    .line 107
    invoke-static {v14}, Lp8/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 114
    move-result-object v15

    .line 115
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 117
    invoke-static {v13}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 120
    invoke-direct {v2, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 123
    invoke-interface {v5, v8, v15, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$e;->b(ILkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;

    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 129
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;

    .line 131
    invoke-direct {v15, v2, v13, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 134
    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;->a()V

    .line 143
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_5
    move-object/from16 v11, p0

    .line 149
    return-void
.end method

.method private final f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Lp8/b;->a(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/b;->e(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;

    .line 15
    invoke-direct {v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 18
    invoke-interface {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;->c(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;

    .line 26
    invoke-direct {v1, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 29
    :cond_0
    return-void
.end method

.method private final g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const-string v3, "\u1326\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {p3, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Ljava/lang/Class;

    .line 20
    invoke-direct {p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;->d(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/i;->a()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;->e(Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_6

    .line 44
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->h(Ljava/lang/Class;)Z

    .line 47
    move-result v2

    .line 48
    const-string v4, "\u1323\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    const-string v5, "\u1327\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 52
    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 68
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p3, Ljava/lang/Enum;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 84
    move-result-object p3

    .line 85
    invoke-static {p3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {p1, p2, v0, p3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;->b(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 91
    goto/16 :goto_6

    .line 93
    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 98
    move-result v6

    .line 99
    const-string v7, "\u1328\u0001"

    invoke-static {v7}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    if-eqz v6, :cond_5

    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "\u1329\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v0}, Lkotlin/collections/l;->gt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Class;

    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 121
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;->c(Lkotlin/reflect/jvm/internal/impl/name/f;Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;

    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_4

    .line 131
    return-void

    .line 132
    :cond_4
    invoke-static {p3, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 137
    invoke-direct {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 140
    goto/16 :goto_6

    .line 142
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_c

    .line 148
    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;->f(Lkotlin/reflect/jvm/internal/impl/name/f;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$b;

    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_6

    .line 154
    return-void

    .line 155
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 162
    move-result v0

    .line 163
    const/4 v6, 0x0

    .line 164
    const-string v8, "\u132a\u0001"

    invoke-static {v8}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 171
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 174
    move-result-object p2

    .line 175
    invoke-static {p3, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    check-cast p3, [Ljava/lang/Object;

    .line 180
    array-length v0, p3

    .line 181
    :goto_1
    if-ge v6, v0, :cond_b

    .line 183
    aget-object v1, p3, v6

    .line 185
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    check-cast v1, Ljava/lang/Enum;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 197
    move-result-object v1

    .line 198
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-interface {p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$b;->d(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/f;)V

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_8

    .line 213
    invoke-static {p3, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    check-cast p3, [Ljava/lang/Object;

    .line 218
    array-length p2, p3

    .line 219
    :goto_2
    if-ge v6, p2, :cond_b

    .line 221
    aget-object v0, p3, v6

    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    check-cast v0, Ljava/lang/Class;

    .line 228
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    .line 231
    move-result-object v0

    .line 232
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$b;->e(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    .line 235
    add-int/lit8 v6, v6, 0x1

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_a

    .line 244
    invoke-static {p3, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    check-cast p3, [Ljava/lang/Object;

    .line 249
    array-length v0, p3

    .line 250
    :goto_3
    if-ge v6, v0, :cond_b

    .line 252
    aget-object v1, p3, v6

    .line 254
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 257
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/d;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 260
    move-result-object v2

    .line 261
    invoke-interface {p1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$b;->b(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;

    .line 264
    move-result-object v2

    .line 265
    if-nez v2, :cond_9

    .line 267
    goto :goto_4

    .line 268
    :cond_9
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 273
    invoke-direct {p0, v2, v1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 276
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 278
    goto :goto_3

    .line 279
    :cond_a
    invoke-static {p3, v8}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    check-cast p3, [Ljava/lang/Object;

    .line 284
    array-length p2, p3

    .line 285
    :goto_5
    if-ge v6, p2, :cond_b

    .line 287
    aget-object v0, p3, v6

    .line 289
    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$b;->c(Ljava/lang/Object;)V

    .line 292
    add-int/lit8 v6, v6, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$b;->a()V

    .line 298
    :goto_6
    return-void

    .line 299
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 301
    new-instance p2, Ljava/lang/StringBuilder;

    .line 303
    const-string v1, "\u132b\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, "\u132c\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    move-result-object p2

    .line 323
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 326
    throw p1
.end method

.method private final h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object p3

    .line 5
    const-string v0, "\u1324\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, p3

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    aget-object v2, p3, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v2, p2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/name/f;->f(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/f;

    .line 31
    move-result-object v2

    .line 32
    const-string v4, "\u1323\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;Lkotlin/reflect/jvm/internal/impl/name/f;Ljava/lang/Object;)V

    .line 40
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;->a()V

    .line 46
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u132d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u132e\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u1321\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    array-length v0, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    aget-object v2, p1, v1

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, p2, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;Ljava/lang/annotation/Annotation;)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;->a()V

    .line 38
    return-void
.end method

.method public final i(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u132d\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u132f\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->e(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->c(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/c;->d(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$d;)V

    .line 20
    return-void
.end method
