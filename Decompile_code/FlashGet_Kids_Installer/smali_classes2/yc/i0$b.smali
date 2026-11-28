.class public final enum Lyc/i0$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyc/i0$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyc/i0$b;

.field public static final enum OBJECT_PARAMETER_GENERIC:Lyc/i0$b;

.field public static final enum OBJECT_PARAMETER_NON_GENERIC:Lyc/i0$b;

.field public static final enum ONE_COLLECTION_PARAMETER:Lyc/i0$b;


# instance fields
.field private final isObjectReplacedWithTypeParameter:Z

.field private final valueParametersSignature:Ljava/lang/String;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lyc/i0$b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lyc/i0$b;->ONE_COLLECTION_PARAMETER:Lyc/i0$b;

    .line 3
    sget-object v1, Lyc/i0$b;->OBJECT_PARAMETER_NON_GENERIC:Lyc/i0$b;

    .line 5
    sget-object v2, Lyc/i0$b;->OBJECT_PARAMETER_GENERIC:Lyc/i0$b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lyc/i0$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lyc/i0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u6a9e"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string v3, "\u6a9f"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lyc/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    sput-object v0, Lyc/i0$b;->ONE_COLLECTION_PARAMETER:Lyc/i0$b;

    .line 13
    new-instance v0, Lyc/i0$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "\u6aa0"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v3}, Lyc/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    sput-object v0, Lyc/i0$b;->OBJECT_PARAMETER_NON_GENERIC:Lyc/i0$b;

    .line 24
    new-instance v0, Lyc/i0$b;

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "\u6aa1"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    const-string v4, "\u6aa2"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, Lyc/i0$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    sput-object v0, Lyc/i0$b;->OBJECT_PARAMETER_GENERIC:Lyc/i0$b;

    .line 36
    invoke-static {}, Lyc/i0$b;->$values()[Lyc/i0$b;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lyc/i0$b;->$VALUES:[Lyc/i0$b;

    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lyc/i0$b;->valueParametersSignature:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lyc/i0$b;->isObjectReplacedWithTypeParameter:Z

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyc/i0$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lyc/i0$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyc/i0$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lyc/i0$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lyc/i0$b;->$VALUES:[Lyc/i0$b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyc/i0$b;

    .line 9
    return-object v0
.end method
