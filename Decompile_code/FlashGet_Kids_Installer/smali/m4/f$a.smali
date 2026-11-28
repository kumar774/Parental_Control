.class public final enum Lm4/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm4/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm4/f$a;

.field public static final enum CLEARED:Lm4/f$a;

.field public static final enum FAILED:Lm4/f$a;

.field public static final enum PAUSED:Lm4/f$a;

.field public static final enum RUNNING:Lm4/f$a;

.field public static final enum SUCCESS:Lm4/f$a;


# instance fields
.field private final isComplete:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lm4/f$a;

    .line 3
    const-string v1, "\u27c7"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lm4/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v0, Lm4/f$a;->RUNNING:Lm4/f$a;

    .line 11
    new-instance v1, Lm4/f$a;

    .line 13
    const-string v3, "\u27c8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lm4/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 19
    sput-object v1, Lm4/f$a;->PAUSED:Lm4/f$a;

    .line 21
    new-instance v3, Lm4/f$a;

    .line 23
    const-string v5, "\u27c9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Lm4/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 29
    sput-object v3, Lm4/f$a;->CLEARED:Lm4/f$a;

    .line 31
    new-instance v2, Lm4/f$a;

    .line 33
    const-string v5, "\u27ca"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v2, v5, v6, v4}, Lm4/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v2, Lm4/f$a;->SUCCESS:Lm4/f$a;

    .line 41
    new-instance v5, Lm4/f$a;

    .line 43
    const-string v6, "\u27cb"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v4}, Lm4/f$a;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v5, Lm4/f$a;->FAILED:Lm4/f$a;

    .line 51
    filled-new-array {v0, v1, v3, v2, v5}, [Lm4/f$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lm4/f$a;->$VALUES:[Lm4/f$a;

    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-boolean p3, p0, Lm4/f$a;->isComplete:Z

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm4/f$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lm4/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lm4/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lm4/f$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lm4/f$a;->$VALUES:[Lm4/f$a;

    .line 3
    invoke-virtual {v0}, [Lm4/f$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lm4/f$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public isComplete()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lm4/f$a;->isComplete:Z

    .line 3
    return v0
.end method
