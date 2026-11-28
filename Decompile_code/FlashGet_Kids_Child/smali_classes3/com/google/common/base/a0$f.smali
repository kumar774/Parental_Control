.class final enum Lcom/google/common/base/a0$f;
.super Ljava/lang/Enum;
.source "Functions.java"

# interfaces
.implements Lcom/google/common/base/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base/a0$f;",
        ">;",
        "Lcom/google/common/base/y<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base/a0$f;

.field public static final enum INSTANCE:Lcom/google/common/base/a0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/a0$f;

    .line 3
    const-string v1, "\u9bdb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/base/a0$f;->INSTANCE:Lcom/google/common/base/a0$f;

    .line 11
    filled-new-array {v0}, [Lcom/google/common/base/a0$f;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/base/a0$f;->$VALUES:[Lcom/google/common/base/a0$f;

    .line 17
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

    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/base/a0$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/a0$f;->INSTANCE:Lcom/google/common/base/a0$f;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/base/a0$f;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base/a0$f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/common/base/a0$f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/base/a0$f;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/base/a0$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/a0$f;->$VALUES:[Lcom/google/common/base/a0$f;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/base/a0$f;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/base/a0$f;

    .line 9
    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Le8/a;
        .end annotation
    .end param
    .annotation runtime Le8/a;
    .end annotation

    .prologue
    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u9bdc"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
