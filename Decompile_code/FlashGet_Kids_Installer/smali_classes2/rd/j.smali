.class public final enum Lrd/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrd/j;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrd/j;

.field public static final enum RENDER_OPEN:Lrd/j;

.field public static final enum RENDER_OPEN_OVERRIDE:Lrd/j;

.field public static final enum RENDER_OVERRIDE:Lrd/j;


# direct methods
.method private static final synthetic $values()[Lrd/j;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lrd/j;->RENDER_OVERRIDE:Lrd/j;

    .line 3
    sget-object v1, Lrd/j;->RENDER_OPEN:Lrd/j;

    .line 5
    sget-object v2, Lrd/j;->RENDER_OPEN_OVERRIDE:Lrd/j;

    .line 7
    filled-new-array {v0, v1, v2}, [Lrd/j;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lrd/j;

    .line 3
    const-string v1, "\u5f6d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lrd/j;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lrd/j;->RENDER_OVERRIDE:Lrd/j;

    .line 11
    new-instance v0, Lrd/j;

    .line 13
    const-string v1, "\u5f6e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lrd/j;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lrd/j;->RENDER_OPEN:Lrd/j;

    .line 21
    new-instance v0, Lrd/j;

    .line 23
    const-string v1, "\u5f6f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lrd/j;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lrd/j;->RENDER_OPEN_OVERRIDE:Lrd/j;

    .line 31
    invoke-static {}, Lrd/j;->$values()[Lrd/j;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lrd/j;->$VALUES:[Lrd/j;

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

.method public static valueOf(Ljava/lang/String;)Lrd/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lrd/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd/j;

    .line 9
    return-object p0
.end method

.method public static values()[Lrd/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrd/j;->$VALUES:[Lrd/j;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrd/j;

    .line 9
    return-object v0
.end method
