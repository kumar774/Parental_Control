.class final Lorg/apache/commons/io/function/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# static fields
.field static final IO_BI_CONSUMER:Lorg/apache/commons/io/function/IOBiConsumer;

.field static final IO_BI_FUNCTION:Lorg/apache/commons/io/function/IOBiFunction;

.field static final IO_FUNCTION_ID:Lorg/apache/commons/io/function/IOFunction;

.field static final IO_PREDICATE_FALSE:Lorg/apache/commons/io/function/IOPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOPredicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final IO_PREDICATE_TRUE:Lorg/apache/commons/io/function/IOPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/io/function/IOPredicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final IO_TRI_CONSUMER:Lorg/apache/commons/io/function/IOTriConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/apache/commons/io/function/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/function/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_BI_CONSUMER:Lorg/apache/commons/io/function/IOBiConsumer;

    .line 7
    .line 8
    new-instance v0, Lorg/apache/commons/io/function/b;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/apache/commons/io/function/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_BI_FUNCTION:Lorg/apache/commons/io/function/IOBiFunction;

    .line 14
    .line 15
    new-instance v0, Lorg/apache/commons/io/function/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lorg/apache/commons/io/function/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_FUNCTION_ID:Lorg/apache/commons/io/function/IOFunction;

    .line 21
    .line 22
    new-instance v0, Lorg/apache/commons/io/function/d;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/apache/commons/io/function/d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_FALSE:Lorg/apache/commons/io/function/IOPredicate;

    .line 28
    .line 29
    new-instance v0, Lorg/apache/commons/io/function/e;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/apache/commons/io/function/e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_PREDICATE_TRUE:Lorg/apache/commons/io/function/IOPredicate;

    .line 35
    .line 36
    new-instance v0, Lorg/apache/commons/io/function/f;

    .line 37
    .line 38
    invoke-direct {v0}, Lorg/apache/commons/io/function/f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/apache/commons/io/function/Constants;->IO_TRI_CONSUMER:Lorg/apache/commons/io/function/IOTriConsumer;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
