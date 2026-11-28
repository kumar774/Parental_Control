.class public final enum Lee/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lee/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lee/f;

.field public static final enum FIR_UNSTABLE:Lee/f;

.field public static final enum IR_UNSTABLE:Lee/f;

.field public static final enum STABLE:Lee/f;


# direct methods
.method private static final synthetic $values()[Lee/f;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lee/f;->STABLE:Lee/f;

    .line 3
    sget-object v1, Lee/f;->FIR_UNSTABLE:Lee/f;

    .line 5
    sget-object v2, Lee/f;->IR_UNSTABLE:Lee/f;

    .line 7
    filled-new-array {v0, v1, v2}, [Lee/f;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lee/f;

    .line 3
    const-string v1, "\u3f4a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lee/f;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lee/f;->STABLE:Lee/f;

    .line 11
    new-instance v0, Lee/f;

    .line 13
    const-string v1, "\u3f4b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lee/f;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lee/f;->FIR_UNSTABLE:Lee/f;

    .line 21
    new-instance v0, Lee/f;

    .line 23
    const-string v1, "\u3f4c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lee/f;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lee/f;->IR_UNSTABLE:Lee/f;

    .line 31
    invoke-static {}, Lee/f;->$values()[Lee/f;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lee/f;->$VALUES:[Lee/f;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lee/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lee/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lee/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lee/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lee/f;->$VALUES:[Lee/f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lee/f;

    .line 9
    return-object v0
.end method
