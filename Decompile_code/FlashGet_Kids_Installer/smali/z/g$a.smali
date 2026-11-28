.class public final enum Lz/g$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz/g$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lz/g$a;

.field public static final enum BASELINE:Lz/g$a;

.field public static final enum BOTTOM:Lz/g$a;

.field public static final enum HORIZONTAL_DIMENSION:Lz/g$a;

.field public static final enum LEFT:Lz/g$a;

.field public static final enum RIGHT:Lz/g$a;

.field public static final enum TOP:Lz/g$a;

.field public static final enum UNKNOWN:Lz/g$a;

.field public static final enum VERTICAL_DIMENSION:Lz/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    new-instance v0, Lz/g$a;

    .line 3
    const-string v1, "\u34a6"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz/g$a;->UNKNOWN:Lz/g$a;

    .line 11
    new-instance v1, Lz/g$a;

    .line 13
    const-string v2, "\u34a7"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lz/g$a;->HORIZONTAL_DIMENSION:Lz/g$a;

    .line 21
    new-instance v2, Lz/g$a;

    .line 23
    const-string v3, "\u34a8"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lz/g$a;->VERTICAL_DIMENSION:Lz/g$a;

    .line 31
    new-instance v3, Lz/g$a;

    .line 33
    const-string v4, "\u34a9"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lz/g$a;->LEFT:Lz/g$a;

    .line 41
    new-instance v4, Lz/g$a;

    .line 43
    const-string v5, "\u34aa"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lz/g$a;->RIGHT:Lz/g$a;

    .line 51
    new-instance v5, Lz/g$a;

    .line 53
    const-string v6, "\u34ab"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lz/g$a;->TOP:Lz/g$a;

    .line 61
    new-instance v6, Lz/g$a;

    .line 63
    const-string v7, "\u34ac"

    invoke-static {v7}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lz/g$a;->BOTTOM:Lz/g$a;

    .line 71
    new-instance v7, Lz/g$a;

    .line 73
    const-string v8, "\u34ad"

    invoke-static {v8}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Lz/g$a;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v7, Lz/g$a;->BASELINE:Lz/g$a;

    .line 81
    filled-new-array/range {v0 .. v7}, [Lz/g$a;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lz/g$a;->$VALUES:[Lz/g$a;

    .line 87
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

.method public static valueOf(Ljava/lang/String;)Lz/g$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lz/g$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz/g$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lz/g$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lz/g$a;->$VALUES:[Lz/g$a;

    .line 3
    invoke-virtual {v0}, [Lz/g$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz/g$a;

    .line 9
    return-object v0
.end method
