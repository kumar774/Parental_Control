.class public final Luc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc/c;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Luc/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luc/c;->a:Luc/c;

    .line 8
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lud/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lud/f;"
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
    const-string v1, "\u6449"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {p1, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance p1, Lud/f;

    .line 36
    sget-object v1, Lmc/l$a;->f:Lod/d;

    .line 38
    invoke-virtual {v1}, Lod/d;->l()Lod/c;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "\u644a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p1, v1, v0}, Lud/f;-><init>(Lod/b;I)V

    .line 54
    return-object p1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lxd/e;->get(Ljava/lang/String;)Lxd/e;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lxd/e;->getPrimitiveType()Lmc/i;

    .line 66
    move-result-object p1

    .line 67
    const-string v1, "\u644b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p1, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    if-lez v0, :cond_2

    .line 74
    new-instance v1, Lud/f;

    .line 76
    invoke-virtual {p1}, Lmc/i;->getArrayTypeFqName()Lod/c;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 83
    move-result-object p1

    .line 84
    const-string v2, "\u644c"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    invoke-direct {v1, p1, v0}, Lud/f;-><init>(Lod/b;I)V

    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v1, Lud/f;

    .line 97
    invoke-virtual {p1}, Lmc/i;->getTypeFqName()Lod/c;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lod/b;->m(Lod/c;)Lod/b;

    .line 104
    move-result-object p1

    .line 105
    const-string v2, "\u644d"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {v1, p1, v0}, Lud/f;-><init>(Lod/b;I)V

    .line 113
    return-object v1

    .line 114
    :cond_3
    invoke-static {p1}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 117
    move-result-object p1

    .line 118
    sget-object v1, Loc/c;->a:Loc/c;

    .line 120
    invoke-virtual {p1}, Lod/b;->b()Lod/c;

    .line 123
    move-result-object v2

    .line 124
    const-string v3, "\u644e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, v2}, Loc/c;->m(Lod/c;)Lod/b;

    .line 132
    move-result-object v1

    .line 133
    if-nez v1, :cond_4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object p1, v1

    .line 137
    :goto_1
    new-instance v1, Lud/f;

    .line 139
    invoke-direct {v1, p1, v0}, Lud/f;-><init>(Lod/b;I)V

    .line 142
    return-object v1
.end method

.method public final b(Ljava/lang/Class;Lhd/r$c;)V
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/r$c;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lhd/r$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u644f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u6450"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    move-result-object p1

    .line 15
    const-string v0, "\u6451"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v3, "\u6452"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, p2, v2}, Luc/c;->f(Lhd/r$c;Ljava/lang/annotation/Annotation;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Lhd/r$c;->a()V

    .line 40
    return-void
.end method

.method public final c(Ljava/lang/Class;Lhd/r$d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lhd/r$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u6453"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v5, Lod/h;->j:Lod/f;

    .line 18
    sget-object v6, Luc/m;->a:Luc/m;

    .line 20
    const-string v7, "\u6454"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-static {v4, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v4}, Luc/m;->a(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v7, p2

    .line 31
    invoke-interface {v7, v5, v6}, Lhd/r$d;->b(Lod/f;Ljava/lang/String;)Lhd/r$e;

    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_0

    .line 37
    move-object/from16 v12, p0

    .line 39
    move-object/from16 v16, v0

    .line 41
    move/from16 v17, v1

    .line 43
    goto/16 :goto_5

    .line 45
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 48
    move-result-object v6

    .line 49
    const-string v8, "\u6455"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-static {v6, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v8, v6

    .line 55
    const/4 v9, 0x0

    .line 56
    :goto_1
    const-string v10, "\u6452"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 58
    if-ge v9, v8, :cond_1

    .line 60
    aget-object v11, v6, v9

    .line 62
    invoke-static {v11, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object/from16 v12, p0

    .line 67
    invoke-virtual {v12, v5, v11}, Luc/c;->f(Lhd/r$c;Ljava/lang/annotation/Annotation;)V

    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object/from16 v12, p0

    .line 75
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 78
    move-result-object v6

    .line 79
    const-string v8, "\u6456"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v6, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    array-length v8, v6

    .line 85
    if-nez v8, :cond_2

    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v8, 0x0

    .line 90
    :goto_2
    if-nez v8, :cond_5

    .line 92
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    array-length v8, v6

    .line 98
    sub-int/2addr v4, v8

    .line 99
    array-length v8, v6

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_3
    if-ge v9, v8, :cond_5

    .line 103
    aget-object v11, v6, v9

    .line 105
    const-string v13, "\u6457"

    invoke-static {v13}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-static {v11, v13}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    array-length v13, v11

    .line 111
    const/4 v14, 0x0

    .line 112
    :goto_4
    if-ge v14, v13, :cond_4

    .line 114
    aget-object v15, v11, v14

    .line 116
    invoke-static {v15}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 123
    move-result-object v2

    .line 124
    move-object/from16 v16, v0

    .line 126
    add-int v0, v9, v4

    .line 128
    move/from16 v17, v1

    .line 130
    invoke-static {v2}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 133
    move-result-object v1

    .line 134
    move/from16 v18, v4

    .line 136
    new-instance v4, Luc/b;

    .line 138
    invoke-static {v15, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {v4, v15}, Luc/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 144
    invoke-interface {v5, v0, v1, v4}, Lhd/r$e;->b(ILod/b;Lpc/a1;)Lhd/r$a;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    sget-object v1, Luc/c;->a:Luc/c;

    .line 152
    invoke-virtual {v1, v0, v15, v2}, Luc/c;->h(Lhd/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 155
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 157
    move-object/from16 v0, v16

    .line 159
    move/from16 v1, v17

    .line 161
    move/from16 v4, v18

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move-object/from16 v16, v0

    .line 166
    move/from16 v17, v1

    .line 168
    move/from16 v18, v4

    .line 170
    add-int/lit8 v9, v9, 0x1

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move-object/from16 v16, v0

    .line 175
    move/from16 v17, v1

    .line 177
    invoke-interface {v5}, Lhd/r$c;->a()V

    .line 180
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 182
    move-object/from16 v0, v16

    .line 184
    move/from16 v1, v17

    .line 186
    goto/16 :goto_0

    .line 188
    :cond_6
    move-object/from16 v12, p0

    .line 190
    return-void
.end method

.method public final d(Ljava/lang/Class;Lhd/r$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lhd/r$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u6458"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v4}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 24
    move-result-object v4

    .line 25
    const-string v5, "\u6459"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-static {v4, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v5, Luc/m;->a:Luc/m;

    .line 32
    const-string v6, "\u645a"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v3, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v5, v3}, Luc/m;->b(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-interface {p2, v4, v5, v6}, Lhd/r$d;->a(Lod/f;Ljava/lang/String;Ljava/lang/Object;)Lhd/r$c;

    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 52
    move-result-object v3

    .line 53
    const-string v5, "\u645b"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-static {v3, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    array-length v5, v3

    .line 59
    move v6, v1

    .line 60
    :goto_1
    if-ge v6, v5, :cond_1

    .line 62
    aget-object v7, v3, v6

    .line 64
    const-string v8, "\u6452"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 66
    invoke-static {v7, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v4, v7}, Luc/c;->f(Lhd/r$c;Ljava/lang/annotation/Annotation;)V

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v4}, Lhd/r$c;->a()V

    .line 78
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/Class;Lhd/r$d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lhd/r$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u645c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v5}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 23
    move-result-object v5

    .line 24
    const-string v6, "\u645d"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-static {v5, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v6, Luc/m;->a:Luc/m;

    .line 31
    const-string v7, "\u645e"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v4, v7}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v6, v4}, Luc/m;->c(Ljava/lang/reflect/Method;)Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    move-object/from16 v7, p2

    .line 42
    invoke-interface {v7, v5, v6}, Lhd/r$d;->b(Lod/f;Ljava/lang/String;)Lhd/r$e;

    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_0

    .line 48
    move-object/from16 v12, p0

    .line 50
    move-object/from16 v16, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 56
    move-result-object v6

    .line 57
    const-string v8, "\u645f"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v6, v8}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    array-length v8, v6

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_1
    const-string v10, "\u6452"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 66
    if-ge v9, v8, :cond_1

    .line 68
    aget-object v11, v6, v9

    .line 70
    invoke-static {v11, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object/from16 v12, p0

    .line 75
    invoke-virtual {v12, v5, v11}, Luc/c;->f(Lhd/r$c;Ljava/lang/annotation/Annotation;)V

    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v12, p0

    .line 83
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 86
    move-result-object v4

    .line 87
    const-string v6, "\u6460"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-static {v4, v6}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v4, [[Ljava/lang/annotation/Annotation;

    .line 94
    array-length v6, v4

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_2
    if-ge v8, v6, :cond_4

    .line 98
    aget-object v9, v4, v8

    .line 100
    const-string v11, "\u6457"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 102
    invoke-static {v9, v11}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    array-length v11, v9

    .line 106
    const/4 v13, 0x0

    .line 107
    :goto_3
    if-ge v13, v11, :cond_3

    .line 109
    aget-object v14, v9, v13

    .line 111
    invoke-static {v14}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 114
    move-result-object v15

    .line 115
    invoke-static {v15}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 122
    move-result-object v2

    .line 123
    move-object/from16 v16, v0

    .line 125
    new-instance v0, Luc/b;

    .line 127
    invoke-static {v14, v10}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-direct {v0, v14}, Luc/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 133
    invoke-interface {v5, v8, v2, v0}, Lhd/r$e;->b(ILod/b;Lpc/a1;)Lhd/r$a;

    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 139
    sget-object v2, Luc/c;->a:Luc/c;

    .line 141
    invoke-virtual {v2, v0, v14, v15}, Luc/c;->h(Lhd/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 144
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    move-object/from16 v0, v16

    .line 148
    goto :goto_3

    .line 149
    :cond_3
    move-object/from16 v16, v0

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_4
    move-object/from16 v16, v0

    .line 156
    invoke-interface {v5}, Lhd/r$c;->a()V

    .line 159
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    move-object/from16 v0, v16

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_5
    move-object/from16 v12, p0

    .line 167
    return-void
.end method

.method public final f(Lhd/r$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p2}, Lub/b;->a(Ljava/lang/annotation/Annotation;)Lgc/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lub/b;->d(Lgc/d;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Luc/b;

    .line 15
    invoke-direct {v2, p2}, Luc/b;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 18
    invoke-interface {p1, v1, v2}, Lhd/r$c;->c(Lod/b;Lpc/a1;)Lhd/r$a;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    sget-object v1, Luc/c;->a:Luc/c;

    .line 26
    invoke-virtual {v1, p1, p2, v0}, Luc/c;->h(Lhd/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 29
    :cond_0
    return-void
.end method

.method public final g(Lhd/r$a;Lod/f;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Class;

    .line 7
    invoke-static {v0, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    const-string v3, "\u6461"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {p3, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p3, Ljava/lang/Class;

    .line 20
    invoke-virtual {p0, p3}, Luc/c;->a(Ljava/lang/Class;)Lud/f;

    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p1, p2, p3}, Lhd/r$a;->f(Lod/f;Lud/f;)V

    .line 27
    goto/16 :goto_6

    .line 29
    :cond_0
    invoke-static {}, Luc/i;->a()Ljava/util/Set;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-interface {p1, p2, p3}, Lhd/r$a;->b(Lod/f;Ljava/lang/Object;)V

    .line 42
    goto/16 :goto_6

    .line 44
    :cond_1
    invoke-static {v0}, Lvc/d;->h(Ljava/lang/Class;)Z

    .line 47
    move-result v2

    .line 48
    const-string v4, "\u6462"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 50
    if-eqz v2, :cond_3

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 62
    move-result-object v0

    .line 63
    :goto_0
    const-string v1, "\u6463"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {p3, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast p3, Ljava/lang/Enum;

    .line 77
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    move-result-object p3

    .line 81
    invoke-static {p3}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 84
    move-result-object p3

    .line 85
    const-string v1, "\u6464"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {p3, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p1, p2, v0, p3}, Lhd/r$a;->d(Lod/f;Lod/b;Lod/f;)V

    .line 93
    goto/16 :goto_6

    .line 95
    :cond_3
    const-class v2, Ljava/lang/annotation/Annotation;

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 100
    move-result v5

    .line 101
    const-string v6, "\u6465"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 103
    if-eqz v5, :cond_5

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "\u6466"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lza/s;->gt([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Class;

    .line 120
    const-string v1, "\u6467"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, p2, v1}, Lhd/r$a;->c(Lod/f;Lod/b;)Lhd/r$a;

    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_4

    .line 135
    return-void

    .line 136
    :cond_4
    invoke-static {p3, v6}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast p3, Ljava/lang/annotation/Annotation;

    .line 141
    invoke-virtual {p0, p1, p3, v0}, Luc/c;->h(Lhd/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 144
    goto/16 :goto_6

    .line 146
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_c

    .line 152
    invoke-interface {p1, p2}, Lhd/r$a;->e(Lod/f;)Lhd/r$b;

    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_6

    .line 158
    return-void

    .line 159
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    .line 166
    move-result v0

    .line 167
    const-string v5, "\u6468"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 169
    const/4 v7, 0x0

    .line 170
    const-string v8, "\u6469"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 172
    if-eqz v0, :cond_7

    .line 174
    invoke-static {p2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-static {p2}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 180
    move-result-object p2

    .line 181
    invoke-static {p3, v8}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    check-cast p3, [Ljava/lang/Object;

    .line 186
    array-length v0, p3

    .line 187
    :goto_1
    if-ge v7, v0, :cond_b

    .line 189
    aget-object v1, p3, v7

    .line 191
    invoke-static {v1, v4}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast v1, Ljava/lang/Enum;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "\u646a"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-interface {p1, p2, v1}, Lhd/r$b;->e(Lod/b;Lod/f;)V

    .line 212
    add-int/lit8 v7, v7, 0x1

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    invoke-static {p2, v1}, Lwb/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 221
    invoke-static {p3, v8}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    check-cast p3, [Ljava/lang/Object;

    .line 226
    array-length p2, p3

    .line 227
    :goto_2
    if-ge v7, p2, :cond_b

    .line 229
    aget-object v0, p3, v7

    .line 231
    invoke-static {v0, v3}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    check-cast v0, Ljava/lang/Class;

    .line 236
    invoke-virtual {p0, v0}, Luc/c;->a(Ljava/lang/Class;)Lud/f;

    .line 239
    move-result-object v0

    .line 240
    invoke-interface {p1, v0}, Lhd/r$b;->c(Lud/f;)V

    .line 243
    add-int/lit8 v7, v7, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 252
    invoke-static {p3, v8}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    check-cast p3, [Ljava/lang/Object;

    .line 257
    array-length v0, p3

    .line 258
    :goto_3
    if-ge v7, v0, :cond_b

    .line 260
    aget-object v1, p3, v7

    .line 262
    invoke-static {p2, v5}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p2}, Lvc/d;->a(Ljava/lang/Class;)Lod/b;

    .line 268
    move-result-object v2

    .line 269
    invoke-interface {p1, v2}, Lhd/r$b;->d(Lod/b;)Lhd/r$a;

    .line 272
    move-result-object v2

    .line 273
    if-nez v2, :cond_9

    .line 275
    goto :goto_4

    .line 276
    :cond_9
    invoke-static {v1, v6}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    check-cast v1, Ljava/lang/annotation/Annotation;

    .line 281
    invoke-virtual {p0, v2, v1, p2}, Luc/c;->h(Lhd/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 284
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_a
    invoke-static {p3, v8}, Lwb/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    check-cast p3, [Ljava/lang/Object;

    .line 292
    array-length p2, p3

    .line 293
    :goto_5
    if-ge v7, p2, :cond_b

    .line 295
    aget-object v0, p3, v7

    .line 297
    invoke-interface {p1, v0}, Lhd/r$b;->b(Ljava/lang/Object;)V

    .line 300
    add-int/lit8 v7, v7, 0x1

    .line 302
    goto :goto_5

    .line 303
    :cond_b
    invoke-interface {p1}, Lhd/r$b;->a()V

    .line 306
    :goto_6
    return-void

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    const-string v1, "\u646b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, "\u646c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p1
.end method

.method public final h(Lhd/r$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhd/r$a;",
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
    const-string v0, "\u646d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p3, v0}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

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
    invoke-static {v3}, Lwb/l0;->m(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 31
    move-result-object v2

    .line 32
    const-string v4, "\u645d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-static {v2, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, v2, v3}, Luc/c;->g(Lhd/r$a;Lod/f;Ljava/lang/Object;)V

    .line 40
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {p1}, Lhd/r$a;->a()V

    .line 46
    return-void
.end method

.method public final i(Ljava/lang/Class;Lhd/r$d;)V
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Lhd/r$d;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lhd/r$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u644f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u646e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Luc/c;->e(Ljava/lang/Class;Lhd/r$d;)V

    .line 14
    invoke-virtual {p0, p1, p2}, Luc/c;->c(Ljava/lang/Class;Lhd/r$d;)V

    .line 17
    invoke-virtual {p0, p1, p2}, Luc/c;->d(Ljava/lang/Class;Lhd/r$d;)V

    .line 20
    return-void
.end method
