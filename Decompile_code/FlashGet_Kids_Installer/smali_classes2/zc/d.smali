.class public final Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n800#2,11:183\n1360#2:194\n1446#2,5:195\n1549#2:200\n1620#2,3:201\n*S KotlinDebug\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaAnnotationTargetMapper\n*L\n153#1:183,11\n154#1:194\n154#1:195,5\n155#1:200\n155#1:201,3\n*E\n"
.end annotation


# static fields
.field public static final a:Lzc/d;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/EnumSet<",
            "Lqc/n;",
            ">;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqc/m;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lzc/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzc/d;->a:Lzc/d;

    .line 8
    const-class v0, Lqc/n;

    .line 10
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lxa/q0;

    .line 16
    const-string v2, "\u6cc1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v0, Lqc/n;->CLASS:Lqc/n;

    .line 23
    sget-object v2, Lqc/n;->FILE:Lqc/n;

    .line 25
    invoke-static {v0, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lxa/q0;

    .line 31
    const-string v3, "\u6cc2"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-direct {v2, v3, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lqc/n;->ANNOTATION_CLASS:Lqc/n;

    .line 38
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    move-result-object v0

    .line 42
    new-instance v3, Lxa/q0;

    .line 44
    const-string v4, "\u6cc3"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-direct {v3, v4, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lqc/n;->TYPE_PARAMETER:Lqc/n;

    .line 51
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Lxa/q0;

    .line 57
    const-string v5, "\u6cc4"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-direct {v4, v5, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    sget-object v0, Lqc/n;->FIELD:Lqc/n;

    .line 64
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 67
    move-result-object v0

    .line 68
    new-instance v5, Lxa/q0;

    .line 70
    const-string v6, "\u6cc5"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-direct {v5, v6, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lqc/n;->LOCAL_VARIABLE:Lqc/n;

    .line 77
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 80
    move-result-object v0

    .line 81
    new-instance v6, Lxa/q0;

    .line 83
    const-string v7, "\u6cc6"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-direct {v6, v7, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lqc/n;->VALUE_PARAMETER:Lqc/n;

    .line 90
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 93
    move-result-object v0

    .line 94
    new-instance v7, Lxa/q0;

    .line 96
    const-string v8, "\u6cc7"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 98
    invoke-direct {v7, v8, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    sget-object v0, Lqc/n;->CONSTRUCTOR:Lqc/n;

    .line 103
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 106
    move-result-object v0

    .line 107
    new-instance v8, Lxa/q0;

    .line 109
    const-string v9, "\u6cc8"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-direct {v8, v9, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    sget-object v0, Lqc/n;->FUNCTION:Lqc/n;

    .line 116
    sget-object v9, Lqc/n;->PROPERTY_GETTER:Lqc/n;

    .line 118
    sget-object v10, Lqc/n;->PROPERTY_SETTER:Lqc/n;

    .line 120
    invoke-static {v0, v9, v10}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 123
    move-result-object v0

    .line 124
    new-instance v9, Lxa/q0;

    .line 126
    const-string v10, "\u6cc9"

    invoke-static {v10}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 128
    invoke-direct {v9, v10, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lqc/n;->TYPE:Lqc/n;

    .line 133
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 136
    move-result-object v0

    .line 137
    new-instance v10, Lxa/q0;

    .line 139
    const-string v11, "\u6cca"

    invoke-static {v11}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 141
    invoke-direct {v10, v11, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    filled-new-array/range {v1 .. v10}, [Lxa/q0;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lza/e1;->W([Lxa/q0;)Ljava/util/Map;

    .line 151
    move-result-object v0

    .line 152
    sput-object v0, Lzc/d;->b:Ljava/util/Map;

    .line 154
    sget-object v0, Lqc/m;->RUNTIME:Lqc/m;

    .line 156
    new-instance v1, Lxa/q0;

    .line 158
    const-string v2, "\u6ccb"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {v1, v2, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lqc/m;->BINARY:Lqc/m;

    .line 165
    new-instance v2, Lxa/q0;

    .line 167
    const-string v3, "\u6ccc"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-direct {v2, v3, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    sget-object v0, Lqc/m;->SOURCE:Lqc/m;

    .line 174
    new-instance v3, Lxa/q0;

    .line 176
    const-string v4, "\u6ccd"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 178
    invoke-direct {v3, v4, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    filled-new-array {v1, v2, v3}, [Lxa/q0;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lza/e1;->W([Lxa/q0;)Ljava/util/Map;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, Lzc/d;->c:Ljava/util/Map;

    .line 191
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
.method public final a(Lfd/b;)Lud/g;
    .locals 3
    .param p1    # Lfd/b;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/b;",
            ")",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lfd/m;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lfd/m;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    sget-object v0, Lzc/d;->c:Ljava/util/Map;

    .line 14
    invoke-interface {p1}, Lfd/m;->d()Lod/f;

    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lod/f;->g()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object p1, v1

    .line 26
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lqc/m;

    .line 32
    if-eqz p1, :cond_2

    .line 34
    new-instance v1, Lud/j;

    .line 36
    sget-object v0, Lmc/l$a;->K:Lod/c;

    .line 38
    invoke-static {v0}, Lod/b;->m(Lod/c;)Lod/b;

    .line 41
    move-result-object v0

    .line 42
    const-string v2, "\u6cce"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 54
    move-result-object p1

    .line 55
    const-string v2, "\u6ccf"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {p1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v1, v0, p1}, Lud/j;-><init>(Lod/b;Lod/f;)V

    .line 63
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lqc/n;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzc/d;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/EnumSet;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lza/n0;->o:Lza/n0;

    .line 14
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/util/List;)Lud/g;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfd/b;",
            ">;)",
            "Lud/g<",
            "*>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u6cd0"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lfd/m;

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lfd/m;

    .line 54
    sget-object v2, Lzc/d;->a:Lzc/d;

    .line 56
    invoke-interface {v1}, Lfd/m;->d()Lod/f;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v1}, Lod/f;->g()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    invoke-virtual {v2, v1}, Lzc/d;->b(Ljava/lang/String;)Ljava/util/Set;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lza/e0;->q0(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    const/16 v1, 0xa

    .line 80
    invoke-static {p1, v1}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 83
    move-result v1

    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lqc/n;

    .line 103
    new-instance v2, Lud/j;

    .line 105
    sget-object v3, Lmc/l$a;->J:Lod/c;

    .line 107
    invoke-static {v3}, Lod/b;->m(Lod/c;)Lod/b;

    .line 110
    move-result-object v3

    .line 111
    const-string v4, "\u6cd1"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 123
    move-result-object v1

    .line 124
    const-string v4, "\u6cd2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v1, v4}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {v2, v3, v1}, Lud/j;-><init>(Lod/b;Lod/f;)V

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    new-instance p1, Lud/b;

    .line 138
    sget-object v1, Lzc/d$a;->p:Lzc/d$a;

    .line 140
    invoke-direct {p1, v0, v1}, Lud/b;-><init>(Ljava/util/List;Lvb/l;)V

    .line 143
    return-object p1
.end method
