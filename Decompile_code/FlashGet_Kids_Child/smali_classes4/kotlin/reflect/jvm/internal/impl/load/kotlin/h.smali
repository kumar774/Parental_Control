.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .annotation build Ljb/l;
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lz8/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Lg9/a;)V
    .locals 23
    .param p1    # Lkotlin/reflect/jvm/internal/impl/storage/n;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/h0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p4    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/k;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p5    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/reflect/jvm/internal/impl/load/java/lazy/f;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p7    # Lkotlin/reflect/jvm/internal/impl/descriptors/k0;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p8    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p9    # Lz8/c;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p11    # Lkotlin/reflect/jvm/internal/impl/types/checker/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p12    # Lg9/a;
        .annotation build Ljb/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p1

    .line 3
    const-string v0, "\u18d9\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "\u18da\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    move-object/from16 v2, p2

    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "\u18db\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    move-object/from16 v3, p3

    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "\u18dc\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    move-object/from16 v4, p4

    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v0, "\u18dd\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    move-object/from16 v5, p5

    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v0, "\u18de\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    move-object/from16 v6, p6

    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v0, "\u18df\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    move-object/from16 v12, p7

    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v0, "\u18e0\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    move-object/from16 v8, p8

    .line 54
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string v0, "\u18e1\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    move-object/from16 v9, p9

    .line 61
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "\u18e2\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    move-object/from16 v13, p10

    .line 68
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "\u18e3\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    move-object/from16 v15, p11

    .line 75
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    const-string v0, "\u18e4\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    move-object/from16 v7, p12

    .line 82
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/h0;->w()Lkotlin/reflect/jvm/internal/impl/builtins/h;

    .line 91
    move-result-object v0

    .line 92
    instance-of v10, v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    .line 94
    if-eqz v10, :cond_0

    .line 96
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 102
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w$a;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w$a;

    .line 104
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/l;

    .line 106
    sget-object v12, Lkotlin/collections/k0;->b:Lkotlin/collections/k0;

    .line 108
    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 113
    move-result-object v16

    .line 114
    if-eqz v16, :cond_1

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    sget-object v16, Lw8/a$a;->a:Lw8/a$a;

    .line 119
    :goto_1
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/f;->I0()Lkotlin/reflect/jvm/internal/impl/builtins/jvm/i;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 127
    :goto_2
    move-object/from16 v17, v0

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    sget-object v0, Lw8/c$b;->a:Lw8/c$b;

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;

    .line 135
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/i;->a()Lkotlin/reflect/jvm/internal/impl/protobuf/f;

    .line 138
    move-result-object v18

    .line 139
    new-instance v0, Le9/b;

    .line 141
    invoke-direct {v0, v1, v12}, Le9/b;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Ljava/lang/Iterable;)V

    .line 144
    invoke-virtual/range {p12 .. p12}, Lg9/a;->a()Ljava/util/List;

    .line 147
    move-result-object v19

    .line 148
    sget-object v20, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/u;

    .line 150
    move-object/from16 v21, v0

    .line 152
    move-object v0, v14

    .line 153
    move-object/from16 v1, p1

    .line 155
    move-object/from16 v2, p2

    .line 157
    move-object/from16 v3, p3

    .line 159
    move-object/from16 v4, p4

    .line 161
    move-object/from16 v5, p5

    .line 163
    move-object/from16 v6, p6

    .line 165
    move-object v7, v10

    .line 166
    move-object/from16 v8, p8

    .line 168
    move-object/from16 v9, p9

    .line 170
    move-object v10, v11

    .line 171
    move-object v11, v12

    .line 172
    move-object/from16 v12, p7

    .line 174
    move-object/from16 v13, p10

    .line 176
    move-object/from16 v22, v14

    .line 178
    move-object/from16 v14, v16

    .line 180
    move-object/from16 v15, v17

    .line 182
    move-object/from16 v16, v18

    .line 184
    move-object/from16 v17, p11

    .line 186
    move-object/from16 v18, v21

    .line 188
    invoke-direct/range {v0 .. v20}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/n;Lkotlin/reflect/jvm/internal/impl/descriptors/h0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/l;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;Lkotlin/reflect/jvm/internal/impl/descriptors/m0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/r;Lz8/c;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/s;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/k0;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;Lw8/a;Lw8/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;Lkotlin/reflect/jvm/internal/impl/types/checker/l;Le9/a;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/q;)V

    .line 191
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, v22

    .line 195
    iput-object v1, v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 197
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    .line 3
    return-object v0
.end method
