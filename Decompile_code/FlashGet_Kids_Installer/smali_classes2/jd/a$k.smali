.class public final enum Ljd/a$k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqd/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljd/a$k;",
        ">;",
        "Lqd/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljd/a$k;

.field public static final enum ABSTRACT:Ljd/a$k;

.field public static final enum FINAL:Ljd/a$k;

.field public static final enum OPEN:Ljd/a$k;

.field public static final enum SEALED:Ljd/a$k;

.field private static internalValueMap:Lqd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/i$b<",
            "Ljd/a$k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljd/a$k;

    .line 3
    const-string v1, "\u4db5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ljd/a$k;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Ljd/a$k;->FINAL:Ljd/a$k;

    .line 11
    new-instance v1, Ljd/a$k;

    .line 13
    const-string v2, "\u4db6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Ljd/a$k;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Ljd/a$k;->OPEN:Ljd/a$k;

    .line 21
    new-instance v2, Ljd/a$k;

    .line 23
    const-string v3, "\u4db7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Ljd/a$k;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Ljd/a$k;->ABSTRACT:Ljd/a$k;

    .line 31
    new-instance v3, Ljd/a$k;

    .line 33
    const-string v4, "\u4db8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5, v5}, Ljd/a$k;-><init>(Ljava/lang/String;III)V

    .line 39
    sput-object v3, Ljd/a$k;->SEALED:Ljd/a$k;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Ljd/a$k;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljd/a$k;->$VALUES:[Ljd/a$k;

    .line 47
    new-instance v0, Ljd/a$k$a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, Ljd/a$k;->internalValueMap:Lqd/i$b;

    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Ljd/a$k;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Ljd/a$k;
    .locals 1

    .prologue
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Ljd/a$k;->SEALED:Ljd/a$k;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Ljd/a$k;->ABSTRACT:Ljd/a$k;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Ljd/a$k;->OPEN:Ljd/a$k;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Ljd/a$k;->FINAL:Ljd/a$k;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljd/a$k;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljd/a$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljd/a$k;

    return-object p0
.end method

.method public static values()[Ljd/a$k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljd/a$k;->$VALUES:[Ljd/a$k;

    .line 3
    invoke-virtual {v0}, [Ljd/a$k;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljd/a$k;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ljd/a$k;->value:I

    .line 3
    return v0
.end method
