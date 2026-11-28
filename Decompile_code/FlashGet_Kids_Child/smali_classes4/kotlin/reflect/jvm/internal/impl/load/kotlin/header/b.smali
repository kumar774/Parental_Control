.class public Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;
.super Ljava/lang/Object;
.source "ReadKotlinClassHeaderAnnotationVisitor.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$b;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$d;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$e;,
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$c;
    }
.end annotation


# static fields
.field private static j:Z

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/b;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:[Ljava/lang/String;

.field private h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

.field private i:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u1933\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u1934\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->j:Z
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->j:Z

    .line 19
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->k:Ljava/util/Map;

    .line 26
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 28
    const-string v2, "\u1935\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 44
    const-string v2, "\u1936\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 60
    const-string v2, "\u1937\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 76
    const-string v2, "\u1938\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 92
    const-string v2, "\u1939\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/c;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/b;->m(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/name/b;

    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->SYNTHETIC_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 7
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->b:Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 12
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->f:[Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->g:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 22
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->i:[Ljava/lang/String;

    .line 24
    return-void
.end method

.method private static synthetic d(I)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 8
    const-string p0, "\u193a\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    aput-object p0, v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "\u193b\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    aput-object p0, v0, v1

    .line 17
    :goto_0
    const-string p0, "\u193c\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    aput-object p0, v0, v2

    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "\u193d\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    aput-object v1, v0, p0

    .line 26
    const-string p0, "\u193e\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method static synthetic e(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->i:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic f(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[I)[I
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 3
    return-object p1
.end method

.method static synthetic h(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->b:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic i(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 3
    return p1
.end method

.method static synthetic j(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic l(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->f:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/a1;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/t$a;
    .locals 2
    .param p1    # Lkotlin/reflect/jvm/internal/impl/name/b;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/jvm/internal/impl/descriptors/a1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d(I)V

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d(I)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 19
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$c;

    .line 28
    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$a;)V

    .line 31
    return-object p1

    .line 32
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/b0;->t:Lkotlin/reflect/jvm/internal/impl/name/c;

    .line 34
    invoke-virtual {p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$d;

    .line 42
    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$a;)V

    .line 45
    return-object p1

    .line 46
    :cond_3
    sget-boolean p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->j:Z

    .line 48
    if-eqz p2, :cond_4

    .line 50
    return-object v1

    .line 51
    :cond_4
    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 53
    if-eqz p2, :cond_5

    .line 55
    return-object v1

    .line 56
    :cond_5
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->k:Ljava/util/Map;

    .line 58
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 64
    if-eqz p1, :cond_6

    .line 66
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 68
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$e;

    .line 70
    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b$a;)V

    .line 73
    return-object p1

    .line 74
    :cond_6
    return-object v1
.end method

.method public m(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
    .locals 12
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 13
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->a:[I

    .line 15
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 17
    and-int/lit8 v2, v2, 0x8

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-direct {v4, v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;-><init>([IZ)V

    .line 27
    invoke-virtual {v4, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->h(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 33
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->g:[Ljava/lang/String;

    .line 37
    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->o()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 48
    if-nez p1, :cond_3

    .line 50
    return-object v1

    .line 51
    :cond_3
    :goto_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->i:[Ljava/lang/String;

    .line 53
    if-eqz p1, :cond_4

    .line 55
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/a;->e([Ljava/lang/String;)[B

    .line 58
    move-result-object v1

    .line 59
    :cond_4
    move-object v11, v1

    .line 60
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 62
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->h:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;

    .line 64
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->e:[Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->g:[Ljava/lang/String;

    .line 68
    iget-object v7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->f:[Ljava/lang/String;

    .line 70
    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->b:Ljava/lang/String;

    .line 72
    iget v9, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->c:I

    .line 74
    iget-object v10, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->d:Ljava/lang/String;

    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$a;Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 80
    return-object p1

    .line 81
    :cond_5
    :goto_2
    return-object v1
.end method

.method public n()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;
    .locals 1
    .annotation build Ljb/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;->i:Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/b;->m(Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/e;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
