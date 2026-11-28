.class public final Log/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final x:Ljava/lang/String;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Log/y;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public s:Lhf/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public t:Lhf/y;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public v:[Log/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Log/o<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u591b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Log/w$a;->x:Ljava/lang/String;

    .line 1
    const-string v0, "\u591c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Log/w$a;->y:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\u591b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Log/w$a;->z:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Log/y;Ljava/lang/reflect/Method;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log/w$a;->a:Log/y;

    .line 6
    iput-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Log/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Log/w$a;->e:[Ljava/lang/reflect/Type;

    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Log/w$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 3
    if-ne v0, p0, :cond_0

    .line 5
    const-class p0, Ljava/lang/Boolean;

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    if-ne v0, p0, :cond_1

    .line 12
    const-class p0, Ljava/lang/Byte;

    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 17
    if-ne v0, p0, :cond_2

    .line 19
    const-class p0, Ljava/lang/Character;

    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    if-ne v0, p0, :cond_3

    .line 26
    const-class p0, Ljava/lang/Double;

    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 31
    if-ne v0, p0, :cond_4

    .line 33
    const-class p0, Ljava/lang/Float;

    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    if-ne v0, p0, :cond_5

    .line 40
    const-class p0, Ljava/lang/Integer;

    .line 42
    return-object p0

    .line 43
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 45
    if-ne v0, p0, :cond_6

    .line 47
    const-class p0, Ljava/lang/Long;

    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 52
    if-ne v0, p0, :cond_7

    .line 54
    const-class p0, Ljava/lang/Short;

    .line 56
    :cond_7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Log/w$a;->y:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method


# virtual methods
.method public b()Log/w;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Log/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v4, v0, v3

    .line 10
    invoke-virtual {p0, v4}, Log/w$a;->e(Ljava/lang/annotation/Annotation;)V

    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Log/w$a;->n:Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_e

    .line 20
    iget-boolean v0, p0, Log/w$a;->o:Z

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-boolean v0, p0, Log/w$a;->q:Z

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-boolean v0, p0, Log/w$a;->p:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 35
    const-string v1, "\u591d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 46
    const-string v1, "\u591e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    invoke-static {v0, v1, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Log/w$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 57
    array-length v0, v0

    .line 58
    new-array v1, v0, [Log/o;

    .line 60
    iput-object v1, p0, Log/w$a;->v:[Log/o;

    .line 62
    add-int/lit8 v1, v0, -0x1

    .line 64
    move v3, v2

    .line 65
    :goto_2
    if-ge v3, v0, :cond_5

    .line 67
    iget-object v4, p0, Log/w$a;->v:[Log/o;

    .line 69
    iget-object v5, p0, Log/w$a;->e:[Ljava/lang/reflect/Type;

    .line 71
    aget-object v5, v5, v3

    .line 73
    iget-object v6, p0, Log/w$a;->d:[[Ljava/lang/annotation/Annotation;

    .line 75
    aget-object v6, v6, v3

    .line 77
    if-ne v3, v1, :cond_4

    .line 79
    const/4 v7, 0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v7, v2

    .line 82
    :goto_3
    invoke-virtual {p0, v3, v5, v6, v7}, Log/w$a;->f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Log/o;

    .line 85
    move-result-object v5

    .line 86
    aput-object v5, v4, v3

    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v0, p0, Log/w$a;->r:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_7

    .line 95
    iget-boolean v0, p0, Log/w$a;->m:Z

    .line 97
    if-eqz v0, :cond_6

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 102
    iget-object v1, p0, Log/w$a;->n:Ljava/lang/String;

    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    const-string v2, "\u591f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v0, v2, v1}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 113
    move-result-object v0

    .line 114
    throw v0

    .line 115
    :cond_7
    :goto_4
    iget-boolean v0, p0, Log/w$a;->p:Z

    .line 117
    if-nez v0, :cond_9

    .line 119
    iget-boolean v1, p0, Log/w$a;->q:Z

    .line 121
    if-nez v1, :cond_9

    .line 123
    iget-boolean v1, p0, Log/w$a;->o:Z

    .line 125
    if-nez v1, :cond_9

    .line 127
    iget-boolean v1, p0, Log/w$a;->h:Z

    .line 129
    if-nez v1, :cond_8

    .line 131
    goto :goto_5

    .line 132
    :cond_8
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 134
    const-string v1, "\u5920"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 136
    new-array v2, v2, [Ljava/lang/Object;

    .line 138
    invoke-static {v0, v1, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_9
    :goto_5
    if-eqz v0, :cond_b

    .line 145
    iget-boolean v0, p0, Log/w$a;->f:Z

    .line 147
    if-eqz v0, :cond_a

    .line 149
    goto :goto_6

    .line 150
    :cond_a
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 152
    const-string v1, "\u5921"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 156
    invoke-static {v0, v1, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 159
    move-result-object v0

    .line 160
    throw v0

    .line 161
    :cond_b
    :goto_6
    iget-boolean v0, p0, Log/w$a;->q:Z

    .line 163
    if-eqz v0, :cond_d

    .line 165
    iget-boolean v0, p0, Log/w$a;->g:Z

    .line 167
    if-eqz v0, :cond_c

    .line 169
    goto :goto_7

    .line 170
    :cond_c
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 172
    const-string v1, "\u5922"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-array v2, v2, [Ljava/lang/Object;

    .line 176
    invoke-static {v0, v1, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    :goto_7
    new-instance v0, Log/w;

    .line 183
    invoke-direct {v0, p0}, Log/w;-><init>(Log/w$a;)V

    .line 186
    return-object v0

    .line 187
    :cond_e
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 189
    const-string v1, "\u5923"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    new-array v2, v2, [Ljava/lang/Object;

    .line 193
    invoke-static {v0, v1, v2}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 196
    move-result-object v0

    .line 197
    throw v0
.end method

.method public final c([Ljava/lang/String;)Lhf/v;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lhf/v$a;

    .line 3
    invoke-direct {v0}, Lhf/v$a;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    aget-object v4, p1, v3

    .line 13
    const/16 v5, 0x3a

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    move-result v5

    .line 19
    const/4 v6, -0x1

    .line 20
    if-eq v5, v6, :cond_1

    .line 22
    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    move-result v6

    .line 28
    add-int/lit8 v6, v6, -0x1

    .line 30
    if-eq v5, v6, :cond_1

    .line 32
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "\u5924"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 54
    :try_start_0
    invoke-static {v4}, Lhf/y;->h(Ljava/lang/String;)Lhf/y;

    .line 57
    move-result-object v5

    .line 58
    iput-object v5, p0, Log/w$a;->t:Lhf/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception p1

    .line 62
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 64
    const-string v1, "\u5925"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v0, p1, v1, v2}, Log/c0;->n(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 73
    move-result-object p1

    .line 74
    throw p1

    .line 75
    :cond_0
    invoke-virtual {v0, v6, v4}, Lhf/v$a;->b(Ljava/lang/String;Ljava/lang/String;)Lhf/v$a;

    .line 78
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object p1, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 83
    const-string v0, "\u5926"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    invoke-static {p1, v0, v1}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_2
    invoke-virtual {v0}, Lhf/v$a;->i()Lhf/v;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Log/w$a;->n:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iput-object p1, p0, Log/w$a;->n:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Log/w$a;->o:Z

    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    const/16 p1, 0x3f

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    move-result p1

    .line 22
    const/4 p3, -0x1

    .line 23
    if-eq p1, p3, :cond_2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    move-result p3

    .line 29
    add-int/lit8 p3, p3, -0x1

    .line 31
    if-ge p1, p3, :cond_2

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Log/w$a;->y:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 54
    const-string p3, "\u5927"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 56
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2, p3, p1}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 63
    move-result-object p1

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    iput-object p2, p0, Log/w$a;->r:Ljava/lang/String;

    .line 67
    invoke-static {p2}, Log/w$a;->h(Ljava/lang/String;)Ljava/util/Set;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Log/w$a;->u:Ljava/util/Set;

    .line 73
    return-void

    .line 74
    :cond_3
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 76
    const-string p3, "\u5928"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 78
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p2, p3, p1}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final e(Ljava/lang/annotation/Annotation;)V
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lqg/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lqg/b;

    .line 8
    invoke-interface {p1}, Lqg/b;->value()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\u5929"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p1, v1}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lqg/f;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lqg/f;

    .line 25
    invoke-interface {p1}, Lqg/f;->value()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "\u592a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1, v1}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    goto/16 :goto_0

    .line 36
    :cond_1
    instance-of v0, p1, Lqg/g;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast p1, Lqg/g;

    .line 42
    invoke-interface {p1}, Lqg/g;->value()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "\u592b"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
    goto/16 :goto_0

    .line 53
    :cond_2
    instance-of v0, p1, Lqg/n;

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Lqg/n;

    .line 60
    invoke-interface {p1}, Lqg/n;->value()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "\u592c"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, p1, v2}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    goto/16 :goto_0

    .line 71
    :cond_3
    instance-of v0, p1, Lqg/o;

    .line 73
    if-eqz v0, :cond_4

    .line 75
    check-cast p1, Lqg/o;

    .line 77
    invoke-interface {p1}, Lqg/o;->value()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "\u592d"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0, p1, v2}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_4
    instance-of v0, p1, Lqg/p;

    .line 90
    if-eqz v0, :cond_5

    .line 92
    check-cast p1, Lqg/p;

    .line 94
    invoke-interface {p1}, Lqg/p;->value()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "\u592e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p0, v0, p1, v2}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_5
    instance-of v0, p1, Lqg/m;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    check-cast p1, Lqg/m;

    .line 111
    invoke-interface {p1}, Lqg/m;->value()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    const-string v0, "\u592f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    goto :goto_0

    .line 121
    :cond_6
    instance-of v0, p1, Lqg/h;

    .line 123
    if-eqz v0, :cond_7

    .line 125
    check-cast p1, Lqg/h;

    .line 127
    invoke-interface {p1}, Lqg/h;->method()Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1}, Lqg/h;->path()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1}, Lqg/h;->hasBody()Z

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, v0, v1, p1}, Log/w$a;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 142
    goto :goto_0

    .line 143
    :cond_7
    instance-of v0, p1, Lqg/k;

    .line 145
    if-eqz v0, :cond_9

    .line 147
    check-cast p1, Lqg/k;

    .line 149
    invoke-interface {p1}, Lqg/k;->value()[Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    array-length v0, p1

    .line 154
    if-eqz v0, :cond_8

    .line 156
    invoke-virtual {p0, p1}, Log/w$a;->c([Ljava/lang/String;)Lhf/v;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Log/w$a;->s:Lhf/v;

    .line 162
    goto :goto_0

    .line 163
    :cond_8
    iget-object p1, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 165
    const-string v0, "\u5930"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    new-array v1, v1, [Ljava/lang/Object;

    .line 169
    invoke-static {p1, v0, v1}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 172
    move-result-object p1

    .line 173
    throw p1

    .line 174
    :cond_9
    instance-of v0, p1, Lqg/l;

    .line 176
    const-string v3, "\u5931"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    if-eqz v0, :cond_b

    .line 180
    iget-boolean p1, p0, Log/w$a;->p:Z

    .line 182
    if-nez p1, :cond_a

    .line 184
    iput-boolean v2, p0, Log/w$a;->q:Z

    .line 186
    goto :goto_0

    .line 187
    :cond_a
    iget-object p1, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 189
    new-array v0, v1, [Ljava/lang/Object;

    .line 191
    invoke-static {p1, v3, v0}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 194
    move-result-object p1

    .line 195
    throw p1

    .line 196
    :cond_b
    instance-of p1, p1, Lqg/e;

    .line 198
    if-eqz p1, :cond_d

    .line 200
    iget-boolean p1, p0, Log/w$a;->q:Z

    .line 202
    if-nez p1, :cond_c

    .line 204
    iput-boolean v2, p0, Log/w$a;->p:Z

    .line 206
    goto :goto_0

    .line 207
    :cond_c
    iget-object p1, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 211
    invoke-static {p1, v3, v0}, Log/c0;->m(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 214
    move-result-object p1

    .line 215
    throw p1

    .line 216
    :cond_d
    :goto_0
    return-void
.end method

.method public final f(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Z)Log/o;
    .locals 6
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Z)",
            "Log/o<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p3, :cond_2

    .line 5
    array-length v2, p3

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    :goto_0
    if-ge v3, v2, :cond_3

    .line 10
    aget-object v5, p3, v3

    .line 12
    invoke-virtual {p0, p1, p2, p3, v5}, Log/w$a;->g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Log/o;

    .line 15
    move-result-object v5

    .line 16
    if-nez v5, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v4, :cond_1

    .line 21
    move-object v4, v5

    .line 22
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 27
    const-string p3, "\u5932"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 29
    new-array p4, v0, [Ljava/lang/Object;

    .line 31
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_2
    move-object v4, v1

    .line 37
    :cond_3
    if-nez v4, :cond_5

    .line 39
    if-eqz p4, :cond_4

    .line 41
    :try_start_0
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 44
    move-result-object p2

    .line 45
    const-class p3, Lgb/d;

    .line 47
    if-ne p2, p3, :cond_4

    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p0, Log/w$a;->w:Z
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v1

    .line 53
    :catch_0
    :cond_4
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 55
    const-string p3, "\u5933"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 57
    new-array p4, v0, [Ljava/lang/Object;

    .line 59
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_5
    return-object v4
.end method

.method public final g(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Log/o;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Log/o<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p4, Lqg/y;

    const-string v1, "\u5934"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 3
    iget-boolean p3, p0, Log/w$a;->m:Z

    if-nez p3, :cond_7

    .line 4
    iget-boolean p3, p0, Log/w$a;->i:Z

    if-nez p3, :cond_6

    .line 5
    iget-boolean p3, p0, Log/w$a;->j:Z

    if-nez p3, :cond_5

    .line 6
    iget-boolean p3, p0, Log/w$a;->k:Z

    if-nez p3, :cond_4

    .line 7
    iget-boolean p3, p0, Log/w$a;->l:Z

    if-nez p3, :cond_3

    .line 8
    iget-object p3, p0, Log/w$a;->r:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 9
    iput-boolean v3, p0, Log/w$a;->m:Z

    .line 10
    const-class p3, Lhf/w;

    if-eq p2, p3, :cond_1

    if-eq p2, v2, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u5935"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5936"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_1
    :goto_0
    new-instance p2, Log/o$p;

    iget-object p3, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Log/o$p;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 14
    :cond_2
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    iget-object p3, p0, Log/w$a;->n:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\u5937"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p4, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5938"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 16
    :cond_4
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5939"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 17
    :cond_5
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u593a"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 18
    :cond_6
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 19
    :cond_7
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u593b"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 20
    :cond_8
    instance-of v0, p4, Lqg/s;

    if-eqz v0, :cond_e

    .line 21
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 22
    iget-boolean v0, p0, Log/w$a;->j:Z

    if-nez v0, :cond_d

    .line 23
    iget-boolean v0, p0, Log/w$a;->k:Z

    if-nez v0, :cond_c

    .line 24
    iget-boolean v0, p0, Log/w$a;->l:Z

    if-nez v0, :cond_b

    .line 25
    iget-boolean v0, p0, Log/w$a;->m:Z

    if-nez v0, :cond_a

    .line 26
    iget-object v0, p0, Log/w$a;->r:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 27
    iput-boolean v3, p0, Log/w$a;->i:Z

    .line 28
    check-cast p4, Lqg/s;

    .line 29
    invoke-interface {p4}, Lqg/s;->value()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p0, p1, v3}, Log/w$a;->i(ILjava/lang/String;)V

    .line 31
    iget-object v0, p0, Log/w$a;->a:Log/y;

    invoke-virtual {v0, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object v4

    .line 32
    new-instance p2, Log/o$k;

    iget-object v1, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lqg/s;->encoded()Z

    move-result v5

    move-object v0, p2

    move v2, p1

    invoke-direct/range {v0 .. v5}, Log/o$k;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Log/f;Z)V

    return-object p2

    .line 33
    :cond_9
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    iget-object p3, p0, Log/w$a;->n:Ljava/lang/String;

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string p4, "\u593c"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p1, p4, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 34
    :cond_a
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v1, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 35
    :cond_b
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u593d"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 36
    :cond_c
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u593e"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 37
    :cond_d
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u593f"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 38
    :cond_e
    instance-of v0, p4, Lqg/t;

    const-string v1, "\u5940"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u5941"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-class v6, Ljava/lang/Iterable;

    if-eqz v0, :cond_12

    .line 39
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 40
    check-cast p4, Lqg/t;

    .line 41
    invoke-interface {p4}, Lqg/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-interface {p4}, Lqg/t;->encoded()Z

    move-result p4

    .line 43
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 44
    iput-boolean v3, p0, Log/w$a;->j:Z

    .line 45
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 46
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_f

    .line 47
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 48
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 49
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 50
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 51
    new-instance p2, Log/o$l;

    invoke-direct {p2, v0, p1, p4}, Log/o$l;-><init>(Ljava/lang/String;Log/f;Z)V

    .line 52
    new-instance p1, Log/o$a;

    invoke-direct {p1, p2}, Log/o$a;-><init>(Log/o;)V

    return-object p1

    .line 53
    :cond_f
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 55
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 56
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Log/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 58
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 59
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 60
    new-instance p2, Log/o$l;

    invoke-direct {p2, v0, p1, p4}, Log/o$l;-><init>(Ljava/lang/String;Log/f;Z)V

    .line 61
    new-instance p1, Log/o$b;

    invoke-direct {p1, p2}, Log/o$b;-><init>(Log/o;)V

    return-object p1

    .line 62
    :cond_11
    iget-object p1, p0, Log/w$a;->a:Log/y;

    .line 63
    invoke-virtual {p1, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 64
    new-instance p2, Log/o$l;

    invoke-direct {p2, v0, p1, p4}, Log/o$l;-><init>(Ljava/lang/String;Log/f;Z)V

    return-object p2

    .line 65
    :cond_12
    instance-of v0, p4, Lqg/v;

    if-eqz v0, :cond_16

    .line 66
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 67
    check-cast p4, Lqg/v;

    .line 68
    invoke-interface {p4}, Lqg/v;->encoded()Z

    move-result p4

    .line 69
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    iput-boolean v3, p0, Log/w$a;->k:Z

    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 72
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_13

    .line 73
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 74
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 75
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 76
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 77
    new-instance p2, Log/o$n;

    invoke-direct {p2, p1, p4}, Log/o$n;-><init>(Log/f;Z)V

    .line 78
    new-instance p1, Log/o$a;

    invoke-direct {p1, p2}, Log/o$a;-><init>(Log/o;)V

    return-object p1

    .line 79
    :cond_13
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 81
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 82
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Log/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 84
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 85
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 86
    new-instance p2, Log/o$n;

    invoke-direct {p2, p1, p4}, Log/o$n;-><init>(Log/f;Z)V

    .line 87
    new-instance p1, Log/o$b;

    invoke-direct {p1, p2}, Log/o$b;-><init>(Log/o;)V

    return-object p1

    .line 88
    :cond_15
    iget-object p1, p0, Log/w$a;->a:Log/y;

    .line 89
    invoke-virtual {p1, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 90
    new-instance p2, Log/o$n;

    invoke-direct {p2, p1, p4}, Log/o$n;-><init>(Log/f;Z)V

    return-object p2

    .line 91
    :cond_16
    instance-of v0, p4, Lqg/u;

    const-string v7, "\u5942"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-class v8, Ljava/util/Map;

    if-eqz v0, :cond_1a

    .line 92
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 93
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 94
    iput-boolean v3, p0, Log/w$a;->l:Z

    .line 95
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 96
    invoke-static {p2, v0, v8}, Log/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 97
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_18

    .line 98
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 99
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_17

    .line 100
    invoke-static {v3, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 101
    iget-object v0, p0, Log/w$a;->a:Log/y;

    .line 102
    invoke-virtual {v0, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2

    .line 103
    new-instance p3, Log/o$m;

    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lqg/u;

    .line 104
    invoke-interface {p4}, Lqg/u;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Log/o$m;-><init>(Ljava/lang/reflect/Method;ILog/f;Z)V

    return-object p3

    .line 105
    :cond_17
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5943"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 106
    :cond_18
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 107
    :cond_19
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5944"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 108
    :cond_1a
    instance-of v0, p4, Lqg/i;

    if-eqz v0, :cond_1e

    .line 109
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 110
    check-cast p4, Lqg/i;

    .line 111
    invoke-interface {p4}, Lqg/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 112
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 114
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1b

    .line 115
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 116
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 117
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 118
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 119
    new-instance p2, Log/o$f;

    invoke-direct {p2, p4, p1}, Log/o$f;-><init>(Ljava/lang/String;Log/f;)V

    .line 120
    new-instance p1, Log/o$a;

    invoke-direct {p1, p2}, Log/o$a;-><init>(Log/o;)V

    return-object p1

    .line 121
    :cond_1b
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 123
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 124
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Log/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 126
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 127
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 128
    new-instance p2, Log/o$f;

    invoke-direct {p2, p4, p1}, Log/o$f;-><init>(Ljava/lang/String;Log/f;)V

    .line 129
    new-instance p1, Log/o$b;

    invoke-direct {p1, p2}, Log/o$b;-><init>(Log/o;)V

    return-object p1

    .line 130
    :cond_1d
    iget-object p1, p0, Log/w$a;->a:Log/y;

    .line 131
    invoke-virtual {p1, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 132
    new-instance p2, Log/o$f;

    invoke-direct {p2, p4, p1}, Log/o$f;-><init>(Ljava/lang/String;Log/f;)V

    return-object p2

    .line 133
    :cond_1e
    instance-of v0, p4, Lqg/j;

    if-eqz v0, :cond_23

    .line 134
    const-class p4, Lhf/v;

    if-ne p2, p4, :cond_1f

    .line 135
    new-instance p2, Log/o$h;

    iget-object p3, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p2, p3, p1}, Log/o$h;-><init>(Ljava/lang/reflect/Method;I)V

    return-object p2

    .line 136
    :cond_1f
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 137
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 138
    invoke-virtual {v8, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 139
    invoke-static {p2, p4, v8}, Log/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 140
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_21

    .line 141
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 142
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    if-ne v2, p4, :cond_20

    .line 143
    invoke-static {v3, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 144
    iget-object p4, p0, Log/w$a;->a:Log/y;

    .line 145
    invoke-virtual {p4, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2

    .line 146
    new-instance p3, Log/o$g;

    iget-object p4, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Log/o$g;-><init>(Ljava/lang/reflect/Method;ILog/f;)V

    return-object p3

    .line 147
    :cond_20
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u5945"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 148
    :cond_21
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 149
    :cond_22
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5946"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 150
    :cond_23
    instance-of v0, p4, Lqg/c;

    if-eqz v0, :cond_28

    .line 151
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 152
    iget-boolean v0, p0, Log/w$a;->p:Z

    if-eqz v0, :cond_27

    .line 153
    check-cast p4, Lqg/c;

    .line 154
    invoke-interface {p4}, Lqg/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-interface {p4}, Lqg/c;->encoded()Z

    move-result p4

    .line 156
    iput-boolean v3, p0, Log/w$a;->f:Z

    .line 157
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 158
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 159
    instance-of v3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_24

    .line 160
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 161
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 162
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 163
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 164
    new-instance p2, Log/o$d;

    invoke-direct {p2, v0, p1, p4}, Log/o$d;-><init>(Ljava/lang/String;Log/f;Z)V

    .line 165
    new-instance p1, Log/o$a;

    invoke-direct {p1, p2}, Log/o$a;-><init>(Log/o;)V

    return-object p1

    .line 166
    :cond_24
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 168
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 169
    :cond_25
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 170
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Log/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 171
    iget-object p2, p0, Log/w$a;->a:Log/y;

    .line 172
    invoke-virtual {p2, p1, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 173
    new-instance p2, Log/o$d;

    invoke-direct {p2, v0, p1, p4}, Log/o$d;-><init>(Ljava/lang/String;Log/f;Z)V

    .line 174
    new-instance p1, Log/o$b;

    invoke-direct {p1, p2}, Log/o$b;-><init>(Log/o;)V

    return-object p1

    .line 175
    :cond_26
    iget-object p1, p0, Log/w$a;->a:Log/y;

    .line 176
    invoke-virtual {p1, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p1

    .line 177
    new-instance p2, Log/o$d;

    invoke-direct {p2, v0, p1, p4}, Log/o$d;-><init>(Ljava/lang/String;Log/f;Z)V

    return-object p2

    .line 178
    :cond_27
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5947"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 179
    :cond_28
    instance-of v0, p4, Lqg/d;

    if-eqz v0, :cond_2d

    .line 180
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 181
    iget-boolean v0, p0, Log/w$a;->p:Z

    if-eqz v0, :cond_2c

    .line 182
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 183
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 184
    invoke-static {p2, v0, v8}, Log/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 185
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2a

    .line 186
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 187
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_29

    .line 188
    invoke-static {v3, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 189
    iget-object v0, p0, Log/w$a;->a:Log/y;

    .line 190
    invoke-virtual {v0, p2, p3}, Log/y;->o(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2

    .line 191
    iput-boolean v3, p0, Log/w$a;->f:Z

    .line 192
    new-instance p3, Log/o$e;

    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    check-cast p4, Lqg/d;

    .line 193
    invoke-interface {p4}, Lqg/d;->encoded()Z

    move-result p4

    invoke-direct {p3, v0, p1, p2, p4}, Log/o$e;-><init>(Ljava/lang/reflect/Method;ILog/f;Z)V

    return-object p3

    .line 194
    :cond_29
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5948"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 195
    :cond_2a
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 196
    :cond_2b
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5949"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 197
    :cond_2c
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u594a"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 198
    :cond_2d
    instance-of v0, p4, Lqg/q;

    const/4 v9, 0x0

    const-class v10, Lhf/z$c;

    if-eqz v0, :cond_3c

    .line 199
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 200
    iget-boolean v0, p0, Log/w$a;->q:Z

    if-eqz v0, :cond_3b

    .line 201
    check-cast p4, Lqg/q;

    .line 202
    iput-boolean v3, p0, Log/w$a;->g:Z

    .line 203
    invoke-interface {p4}, Lqg/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 206
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "\u594b"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_30

    .line 207
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2f

    .line 208
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 209
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 210
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v10, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 211
    sget-object p1, Log/o$o;->a:Log/o$o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    new-instance p2, Log/o$a;

    invoke-direct {p2, p1}, Log/o$a;-><init>(Log/o;)V

    return-object p2

    .line 213
    :cond_2e
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 214
    :cond_2f
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 216
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 217
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_32

    .line 218
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 219
    invoke-virtual {v10, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_31

    .line 220
    sget-object p1, Log/o$o;->a:Log/o$o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    new-instance p2, Log/o$b;

    invoke-direct {p2, p1}, Log/o$b;-><init>(Log/o;)V

    return-object p2

    .line 222
    :cond_31
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 223
    :cond_32
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_33

    .line 224
    sget-object p1, Log/o$o;->a:Log/o$o;

    return-object p1

    .line 225
    :cond_33
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p4, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 226
    :cond_34
    const-string v3, "\u594c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "\u594d"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 227
    invoke-static {v3, v0, v7}, Lz/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    const-string v3, "\u594e"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 229
    invoke-interface {p4}, Lqg/q;->encoding()Ljava/lang/String;

    move-result-object p4

    const-string v7, "\u594f"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7, v0, v3, p4}, [Ljava/lang/String;

    move-result-object p4

    .line 230
    invoke-static {p4}, Lhf/v;->v([Ljava/lang/String;)Lhf/v;

    move-result-object p4

    .line 231
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v3, "\u5950"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_37

    .line 232
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_36

    .line 233
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 234
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 235
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 236
    iget-object v0, p0, Log/w$a;->a:Log/y;

    iget-object v1, p0, Log/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 237
    invoke-virtual {v0, v9, p2, p3, v1}, Log/y;->k(Log/f$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2

    .line 238
    new-instance p3, Log/o$i;

    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Log/o$i;-><init>(Ljava/lang/reflect/Method;ILhf/v;Log/f;)V

    .line 239
    new-instance p1, Log/o$a;

    invoke-direct {p1, p3}, Log/o$a;-><init>(Log/o;)V

    return-object p1

    .line 240
    :cond_35
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 241
    :cond_36
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    .line 243
    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 244
    :cond_37
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 245
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Log/w$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 246
    invoke-virtual {v10, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_38

    .line 247
    iget-object v0, p0, Log/w$a;->a:Log/y;

    iget-object v1, p0, Log/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 248
    invoke-virtual {v0, v9, p2, p3, v1}, Log/y;->k(Log/f$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2

    .line 249
    new-instance p3, Log/o$i;

    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Log/o$i;-><init>(Ljava/lang/reflect/Method;ILhf/v;Log/f;)V

    .line 250
    new-instance p1, Log/o$b;

    invoke-direct {p1, p3}, Log/o$b;-><init>(Log/o;)V

    return-object p1

    .line 251
    :cond_38
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 252
    :cond_39
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 253
    iget-object v0, p0, Log/w$a;->a:Log/y;

    iget-object v1, p0, Log/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 254
    invoke-virtual {v0, v9, p2, p3, v1}, Log/y;->k(Log/f$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2

    .line 255
    new-instance p3, Log/o$i;

    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, v0, p1, p4, p2}, Log/o$i;-><init>(Ljava/lang/reflect/Method;ILhf/v;Log/f;)V

    return-object p3

    .line 256
    :cond_3a
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v3, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 257
    :cond_3b
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5951"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 258
    :cond_3c
    instance-of v0, p4, Lqg/r;

    if-eqz v0, :cond_42

    .line 259
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 260
    iget-boolean v0, p0, Log/w$a;->q:Z

    if-eqz v0, :cond_41

    .line 261
    iput-boolean v3, p0, Log/w$a;->g:Z

    .line 262
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 263
    invoke-virtual {v8, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 264
    invoke-static {p2, v0, v8}, Log/c0;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 265
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    .line 266
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 267
    invoke-static {v4, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    .line 268
    invoke-static {v3, p2}, Log/c0;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 269
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 270
    iget-object v0, p0, Log/w$a;->a:Log/y;

    iget-object v1, p0, Log/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 271
    invoke-virtual {v0, v9, p2, p3, v1}, Log/y;->k(Log/f$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2

    .line 272
    check-cast p4, Lqg/r;

    .line 273
    new-instance p3, Log/o$j;

    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {p4}, Lqg/r;->encoding()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, v0, p1, p2, p4}, Log/o$j;-><init>(Ljava/lang/reflect/Method;ILog/f;Ljava/lang/String;)V

    return-object p3

    .line 274
    :cond_3d
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5952"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 275
    :cond_3e
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "\u5953"

    invoke-static {p4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 276
    :cond_3f
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-array p3, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, v7, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 277
    :cond_40
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5954"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 278
    :cond_41
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5955"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 279
    :cond_42
    instance-of v0, p4, Lqg/a;

    if-eqz v0, :cond_45

    .line 280
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 281
    iget-boolean p4, p0, Log/w$a;->p:Z

    if-nez p4, :cond_44

    iget-boolean p4, p0, Log/w$a;->q:Z

    if-nez p4, :cond_44

    .line 282
    iget-boolean p4, p0, Log/w$a;->h:Z

    if-nez p4, :cond_43

    .line 283
    :try_start_0
    iget-object p4, p0, Log/w$a;->a:Log/y;

    iget-object v0, p0, Log/w$a;->c:[Ljava/lang/annotation/Annotation;

    .line 284
    invoke-virtual {p4, v9, p2, p3, v0}, Log/y;->k(Log/f$a;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Log/f;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    iput-boolean v3, p0, Log/w$a;->h:Z

    .line 286
    new-instance p3, Log/o$c;

    iget-object p4, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    invoke-direct {p3, p4, p1, p2}, Log/o$c;-><init>(Ljava/lang/reflect/Method;ILog/f;)V

    return-object p3

    :catch_0
    move-exception p3

    .line 287
    iget-object p4, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string v0, "\u5956"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p4, p3, p1, v0, p2}, Log/c0;->p(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 288
    :cond_43
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5957"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 289
    :cond_44
    iget-object p2, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    const-string p3, "\u5958"

    invoke-static {p3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v4, [Ljava/lang/Object;

    invoke-static {p2, p1, p3, p4}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 290
    :cond_45
    instance-of p3, p4, Lqg/x;

    if-eqz p3, :cond_49

    .line 291
    invoke-virtual {p0, p1, p2}, Log/w$a;->j(ILjava/lang/reflect/Type;)V

    .line 292
    invoke-static {p2}, Log/c0;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    add-int/lit8 p3, p1, -0x1

    :goto_1
    if-ltz p3, :cond_48

    .line 293
    iget-object p4, p0, Log/w$a;->v:[Log/o;

    aget-object p4, p4, p3

    .line 294
    instance-of v0, p4, Log/o$q;

    if-eqz v0, :cond_47

    check-cast p4, Log/o$q;

    iget-object p4, p4, Log/o$q;->a:Ljava/lang/Class;

    .line 295
    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_46

    goto :goto_2

    .line 296
    :cond_46
    iget-object p4, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5959"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\u595a"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p3, v3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u595b"

    invoke-static {p2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v4, [Ljava/lang/Object;

    .line 298
    invoke-static {p4, p1, p2, p3}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_47
    :goto_2
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    .line 299
    :cond_48
    new-instance p1, Log/o$q;

    invoke-direct {p1, p2}, Log/o$q;-><init>(Ljava/lang/Class;)V

    return-object p1

    :cond_49
    return-object v9
.end method

.method public final i(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Log/w$a;->z:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Log/w$a;->u:Ljava/util/Set;

    .line 15
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 24
    iget-object v1, p0, Log/w$a;->r:Ljava/lang/String;

    .line 26
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    const-string v1, "\u595c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v0, p1, v1, p2}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 39
    sget-object v1, Log/w$a;->y:Ljava/util/regex/Pattern;

    .line 41
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    filled-new-array {v1, p2}, [Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    const-string v1, "\u595d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v0, p1, v1, p2}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final j(ILjava/lang/reflect/Type;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Log/c0;->j(Ljava/lang/reflect/Type;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Log/w$a;->b:Ljava/lang/reflect/Method;

    .line 10
    const-string v1, "\u595e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {v0, p1, v1, p2}, Log/c0;->o(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 19
    move-result-object p1

    .line 20
    throw p1
.end method
