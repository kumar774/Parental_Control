.class public final enum Lt6/d;
.super Ljava/lang/Enum;
.source "PopupPosition.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt6/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt6/d;

.field public static final enum Bottom:Lt6/d;

.field public static final enum Left:Lt6/d;

.field public static final enum Right:Lt6/d;

.field public static final enum Top:Lt6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lt6/d;

    .line 3
    const-string v1, "\uee37"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt6/d;->Left:Lt6/d;

    .line 11
    new-instance v1, Lt6/d;

    .line 13
    const-string v2, "\uee38"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt6/d;->Right:Lt6/d;

    .line 21
    new-instance v2, Lt6/d;

    .line 23
    const-string v3, "\uee39"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lt6/d;->Top:Lt6/d;

    .line 31
    new-instance v3, Lt6/d;

    .line 33
    const-string v4, "\uee3a"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lt6/d;->Bottom:Lt6/d;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lt6/d;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lt6/d;->$VALUES:[Lt6/d;

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

.method public static valueOf(Ljava/lang/String;)Lt6/d;
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
    const-class v0, Lt6/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lt6/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt6/d;->$VALUES:[Lt6/d;

    .line 3
    invoke-virtual {v0}, [Lt6/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt6/d;

    .line 9
    return-object v0
.end method
