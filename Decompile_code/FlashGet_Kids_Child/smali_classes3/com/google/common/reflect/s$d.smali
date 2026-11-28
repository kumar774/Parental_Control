.class abstract enum Lcom/google/common/reflect/s$d;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/s$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/reflect/s$d;

.field static final CURRENT:Lcom/google/common/reflect/s$d;

.field public static final enum JAVA6:Lcom/google/common/reflect/s$d;

.field public static final enum JAVA7:Lcom/google/common/reflect/s$d;

.field public static final enum JAVA8:Lcom/google/common/reflect/s$d;

.field public static final enum JAVA9:Lcom/google/common/reflect/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/reflect/s$d$a;

    .line 3
    const-string v1, "\ua252"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/common/reflect/s$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/reflect/s$d;->JAVA6:Lcom/google/common/reflect/s$d;

    .line 11
    new-instance v1, Lcom/google/common/reflect/s$d$b;

    .line 13
    const-string v2, "\ua253"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/common/reflect/s$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/common/reflect/s$d;->JAVA7:Lcom/google/common/reflect/s$d;

    .line 21
    new-instance v2, Lcom/google/common/reflect/s$d$c;

    .line 23
    const-string v3, "\ua254"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/common/reflect/s$d$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/common/reflect/s$d;->JAVA8:Lcom/google/common/reflect/s$d;

    .line 31
    new-instance v3, Lcom/google/common/reflect/s$d$d;

    .line 33
    const-string v4, "\ua255"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/common/reflect/s$d$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lcom/google/common/reflect/s$d;->JAVA9:Lcom/google/common/reflect/s$d;

    .line 41
    invoke-static {}, Lcom/google/common/reflect/s$d;->a()[Lcom/google/common/reflect/s$d;

    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lcom/google/common/reflect/s$d;->$VALUES:[Lcom/google/common/reflect/s$d;

    .line 47
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 49
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    new-instance v0, Lcom/google/common/reflect/s$d$e;

    .line 59
    invoke-direct {v0}, Lcom/google/common/reflect/l;-><init>()V

    .line 62
    invoke-virtual {v0}, Lcom/google/common/reflect/l;->a()Ljava/lang/reflect/Type;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    const-string v1, "\ua256"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 78
    sput-object v2, Lcom/google/common/reflect/s$d;->CURRENT:Lcom/google/common/reflect/s$d;

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v3, Lcom/google/common/reflect/s$d;->CURRENT:Lcom/google/common/reflect/s$d;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lcom/google/common/reflect/s$d$f;

    .line 86
    invoke-direct {v2}, Lcom/google/common/reflect/l;-><init>()V

    .line 89
    invoke-virtual {v2}, Lcom/google/common/reflect/l;->a()Ljava/lang/reflect/Type;

    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Ljava/lang/Class;

    .line 95
    if-eqz v2, :cond_2

    .line 97
    sput-object v1, Lcom/google/common/reflect/s$d;->CURRENT:Lcom/google/common/reflect/s$d;

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sput-object v0, Lcom/google/common/reflect/s$d;->CURRENT:Lcom/google/common/reflect/s$d;

    .line 102
    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/common/reflect/s$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/common/reflect/s$d;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/s$d;->JAVA6:Lcom/google/common/reflect/s$d;

    .line 3
    sget-object v1, Lcom/google/common/reflect/s$d;->JAVA7:Lcom/google/common/reflect/s$d;

    .line 5
    sget-object v2, Lcom/google/common/reflect/s$d;->JAVA8:Lcom/google/common/reflect/s$d;

    .line 7
    sget-object v3, Lcom/google/common/reflect/s$d;->JAVA9:Lcom/google/common/reflect/s$d;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/common/reflect/s$d;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/s$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/reflect/s$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/s$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/s$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/reflect/s$d;->$VALUES:[Lcom/google/common/reflect/s$d;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/s$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/s$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/reflect/s;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method final e([Ljava/lang/reflect/Type;)Lcom/google/common/collect/f3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/f3<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/f3;->n()Lcom/google/common/collect/f3$a;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/s$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/collect/f3$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/f3$a;

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/f3$a;->n()Lcom/google/common/collect/f3;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method abstract f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
