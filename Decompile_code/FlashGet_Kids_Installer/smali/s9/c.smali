.class public final enum Ls9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls9/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls9/c;

.field public static final enum HIGH_SPEED:Ls9/c;

.field public static final enum LOW_POWER:Ls9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ls9/c;

    .line 3
    const-string v1, "\u2e00"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls9/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ls9/c;->LOW_POWER:Ls9/c;

    .line 11
    new-instance v1, Ls9/c;

    .line 13
    const-string v2, "\u2e01"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ls9/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Ls9/c;->HIGH_SPEED:Ls9/c;

    .line 21
    filled-new-array {v0, v1}, [Ls9/c;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls9/c;->$VALUES:[Ls9/c;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Ls9/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ls9/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls9/c;

    .line 9
    return-object p0
.end method

.method public static values()[Ls9/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ls9/c;->$VALUES:[Ls9/c;

    .line 3
    invoke-virtual {v0}, [Ls9/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls9/c;

    .line 9
    return-object v0
.end method
