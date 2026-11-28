.class abstract enum Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;,
        Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

.field public static final enum UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;

    .line 3
    const-string v1, "\u2293\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;

    .line 13
    const-string v1, "\u2294\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 21
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;

    .line 23
    const-string v1, "\u2295\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 31
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;

    .line 33
    const-string v1, "\u2296\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 41
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->a()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 47
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$ENTRIES:Lkotlin/enums/a;

    .line 53
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

.method public constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/w;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->START:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 7
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b(Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation
.end method

.method protected final c(Lkotlin/reflect/jvm/internal/impl/types/w1;)Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;
    .locals 1
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/w1;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u2297\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/h0;->X0()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->ACCEPT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/q;

    .line 22
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/q;->i1()Lkotlin/reflect/jvm/internal/impl/types/p0;

    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/x0;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/o;

    .line 42
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/o;->a(Lkotlin/reflect/jvm/internal/impl/types/w1;)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/types/checker/w$a;

    .line 53
    :goto_0
    return-object p1
.end method
