.class final enum Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;
.super Ljava/lang/Enum;
.source "JavaMethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

.field public static final enum NON_STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

.field public static final enum NON_STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

.field public static final enum STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

.field public static final enum STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;


# instance fields
.field public final isStable:Z

.field public final isSynthesized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 3
    const-string v1, "\u1542\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 9
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->NON_STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 11
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 13
    const-string v3, "\u1543\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 19
    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 21
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 23
    const-string v5, "\u1544\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 29
    sput-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->NON_STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 31
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 33
    const-string v5, "\u1545\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;-><init>(Ljava/lang/String;IZZ)V

    .line 39
    sput-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 41
    filled-new-array {v0, v1, v3, v2}, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->isStable:Z

    .line 6
    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->isSynthesized:Z

    .line 8
    return-void
.end method

.method private static synthetic a(I)V
    .locals 1

    .prologue
    .line 1
    const-string p0, "\u1546\u0001"

    invoke-static {p0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string v0, "\u1547\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u1548\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static b(ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;
    .locals 0
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->NON_STABLE_SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->NON_STABLE_DECLARED:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 18
    :goto_0
    if-nez p0, :cond_3

    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->a(I)V

    .line 24
    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 3
    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/e$c;

    .line 9
    return-object v0
.end method
