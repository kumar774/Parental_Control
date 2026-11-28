.class public final enum Lia/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lia/d;

.field public static final enum Bottom:Lia/d;

.field public static final enum Left:Lia/d;

.field public static final enum Right:Lia/d;

.field public static final enum Top:Lia/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lia/d;

    .line 3
    const-string v1, "\u494a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lia/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lia/d;->Left:Lia/d;

    .line 11
    new-instance v1, Lia/d;

    .line 13
    const-string v2, "\u494b"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lia/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lia/d;->Right:Lia/d;

    .line 21
    new-instance v2, Lia/d;

    .line 23
    const-string v3, "\u494c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lia/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lia/d;->Top:Lia/d;

    .line 31
    new-instance v3, Lia/d;

    .line 33
    const-string v4, "\u494d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lia/d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lia/d;->Bottom:Lia/d;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lia/d;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lia/d;->$VALUES:[Lia/d;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

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

.method public static valueOf(Ljava/lang/String;)Lia/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lia/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lia/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lia/d;->$VALUES:[Lia/d;

    .line 3
    invoke-virtual {v0}, [Lia/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lia/d;

    .line 9
    return-object v0
.end method
