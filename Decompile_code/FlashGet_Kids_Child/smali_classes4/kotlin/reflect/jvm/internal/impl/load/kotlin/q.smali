.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/p<",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1#2:201\n1282#3,2:202\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n144#1:202,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nmethodSignatureMapping.kt\nKotlin\n*S Kotlin\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,200:1\n1#2:201\n1282#3,2:202\n*S KotlinDebug\n*F\n+ 1 methodSignatureMapping.kt\norg/jetbrains/kotlin/load/kotlin/JvmTypeFactoryImpl\n*L\n144#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->j(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u1970\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1971\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 13
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->c(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/d;->f()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\u1972\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 43
    move-result-object p1

    .line 44
    :cond_0
    return-object p1
.end method

.method public h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1973\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->values()[Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 17
    move-result-object v2

    .line 18
    array-length v3, v2

    .line 19
    move v4, v0

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v3, :cond_1

    .line 23
    aget-object v6, v2, v4

    .line 25
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v7

    .line 33
    if-ne v7, v1, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v6, v5

    .line 40
    :goto_1
    if-eqz v6, :cond_2

    .line 42
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 44
    invoke-direct {p1, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V

    .line 47
    return-object p1

    .line 48
    :cond_2
    const/16 v2, 0x56

    .line 50
    if-ne v1, v2, :cond_3

    .line 52
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 54
    invoke-direct {p1, v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;)V

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v2, 0x5b

    .line 60
    const-string v3, "\u1974\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const/4 v4, 0x1

    .line 63
    if-ne v1, v2, :cond_4

    .line 65
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a;

    .line 67
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->h(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;)V

    .line 81
    :goto_2
    move-object p1, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v2, 0x4c

    .line 85
    if-ne v1, v2, :cond_5

    .line 87
    const/16 v1, 0x3b

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-static {p1, v1, v0, v2, v5}, Lkotlin/text/v;->Y2(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result v1

    .line 100
    sub-int/2addr v1, v4

    .line 101
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;-><init>(Ljava/lang/String;)V

    .line 111
    goto :goto_2

    .line 112
    :goto_3
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1975\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public j(Lkotlin/reflect/jvm/internal/impl/builtins/i;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/builtins/i;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1976\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;->a:[I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    throw p1

    .line 23
    :pswitch_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->d()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->g()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->e()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->f()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->h()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 71
    move-result-object p1

    .line 72
    goto :goto_0

    .line 73
    :pswitch_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->b()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_0

    .line 83
    :pswitch_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :pswitch_7
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$b;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;->a()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 101
    move-result-object p1

    .line 102
    :goto_0
    return-object p1

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .locals 1
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1970\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->i(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;)Ljava/lang/String;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1977\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "\u1978\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a;

    .line 19
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$a;->i()Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/q;->l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;

    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$d;->i()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/e;->d()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    :cond_1
    const-string p1, "\u1979\u0001"

    invoke-static {p1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 58
    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    const-string v1, "\u197a\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;

    .line 69
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/o$c;->i()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p1, 0x3b

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    :cond_3
    :goto_0
    return-object p1

    .line 86
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    throw p1
.end method
