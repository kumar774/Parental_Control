.class public final enum Loc/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loc/i$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Loc/i$a;

.field public static final enum DROP:Loc/i$a;

.field public static final enum HIDDEN:Loc/i$a;

.field public static final enum NOT_CONSIDERED:Loc/i$a;

.field public static final enum VISIBLE:Loc/i$a;


# direct methods
.method private static final synthetic $values()[Loc/i$a;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Loc/i$a;->HIDDEN:Loc/i$a;

    .line 3
    sget-object v1, Loc/i$a;->VISIBLE:Loc/i$a;

    .line 5
    sget-object v2, Loc/i$a;->NOT_CONSIDERED:Loc/i$a;

    .line 7
    sget-object v3, Loc/i$a;->DROP:Loc/i$a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Loc/i$a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Loc/i$a;

    .line 3
    const-string v1, "\u56af"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loc/i$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loc/i$a;->HIDDEN:Loc/i$a;

    .line 11
    new-instance v0, Loc/i$a;

    .line 13
    const-string v1, "\u56b0"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Loc/i$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Loc/i$a;->VISIBLE:Loc/i$a;

    .line 21
    new-instance v0, Loc/i$a;

    .line 23
    const-string v1, "\u56b1"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Loc/i$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Loc/i$a;->NOT_CONSIDERED:Loc/i$a;

    .line 31
    new-instance v0, Loc/i$a;

    .line 33
    const-string v1, "\u56b2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Loc/i$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Loc/i$a;->DROP:Loc/i$a;

    .line 41
    invoke-static {}, Loc/i$a;->$values()[Loc/i$a;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Loc/i$a;->$VALUES:[Loc/i$a;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Loc/i$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Loc/i$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loc/i$a;

    .line 9
    return-object p0
.end method

.method public static values()[Loc/i$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Loc/i$a;->$VALUES:[Loc/i$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Loc/i$a;

    .line 9
    return-object v0
.end method
