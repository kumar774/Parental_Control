.class public final Lkotlin/reflect/jvm/internal/impl/load/java/c;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field private static final a:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final d:Lkotlin/reflect/jvm/internal/impl/name/c;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    const-string v1, "\u149f\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 12
    const-string v1, "\u14a0\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 21
    const-string v1, "\u14a1\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 30
    const-string v1, "\u14a2\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 39
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/b;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/b;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 43
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 45
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/b;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 47
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/load/java/b;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/w;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->e:Ljava/util/List;

    .line 57
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->l()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 60
    move-result-object v1

    .line 61
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 63
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 65
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x2

    .line 69
    const/4 v8, 0x0

    .line 70
    invoke-direct {v4, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/w;)V

    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Ljava/util/Collection;

    .line 76
    invoke-direct {v3, v4, v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;Z)V

    .line 79
    new-instance v4, Lkotlin/q0;

    .line 81
    invoke-direct {v4, v1, v3}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->i()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 87
    move-result-object v1

    .line 88
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 90
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 92
    invoke-direct {v9, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/w;)V

    .line 95
    check-cast v0, Ljava/util/Collection;

    .line 97
    invoke-direct {v3, v9, v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;Z)V

    .line 100
    new-instance v0, Lkotlin/q0;

    .line 102
    invoke-direct {v0, v1, v3}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    filled-new-array {v4, v0}, [Lkotlin/q0;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/a1;->W([Lkotlin/q0;)Ljava/util/Map;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f:Ljava/util/Map;

    .line 115
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 117
    const-string v3, "\u14a3\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 119
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 124
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 126
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;

    .line 128
    invoke-direct {v10, v4, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/w;)V

    .line 131
    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    move-result-object v4

    .line 135
    move-object v11, v4

    .line 136
    check-cast v11, Ljava/util/Collection;

    .line 138
    const/4 v13, 0x4

    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v9, v3

    .line 142
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILkotlin/jvm/internal/w;)V

    .line 145
    new-instance v4, Lkotlin/q0;

    .line 147
    invoke-direct {v4, v1, v3}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 152
    const-string v3, "\u14a4\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 154
    invoke-direct {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/r;

    .line 159
    new-instance v10, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;

    .line 161
    invoke-direct {v10, v5, v6, v7, v8}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/h;ZILkotlin/jvm/internal/w;)V

    .line 164
    invoke-static {v2}, Lkotlin/collections/w;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    move-result-object v2

    .line 168
    move-object v11, v2

    .line 169
    check-cast v11, Ljava/util/Collection;

    .line 171
    const/4 v13, 0x4

    .line 172
    const/4 v14, 0x0

    .line 173
    const/4 v12, 0x0

    .line 174
    move-object v9, v3

    .line 175
    invoke-direct/range {v9 .. v14}, Lkotlin/reflect/jvm/internal/impl/load/java/r;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/i;Ljava/util/Collection;ZILkotlin/jvm/internal/w;)V

    .line 178
    new-instance v2, Lkotlin/q0;

    .line 180
    invoke-direct {v2, v1, v3}, Lkotlin/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    filled-new-array {v4, v2}, [Lkotlin/q0;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lkotlin/collections/a1;->W([Lkotlin/q0;)Ljava/util/Map;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v0}, Lkotlin/collections/a1;->n0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->g:Ljava/util/Map;

    .line 197
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->f()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/c0;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 204
    move-result-object v1

    .line 205
    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lkotlin/collections/m1;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->h:Ljava/util/Set;

    .line 215
    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->g:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->h:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/c;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/r;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->f:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static final d()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->d:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    return-object v0
.end method

.method public static final e()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->c:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    return-object v0
.end method

.method public static final f()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->b:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    return-object v0
.end method

.method public static final g()Lkotlin/reflect/jvm/internal/impl/name/c;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/c;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 3
    return-object v0
.end method
