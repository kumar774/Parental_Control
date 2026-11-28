.class public final enum Ln2/b$a;
.super Ljava/lang/Enum;
.source "VendorChannelInterface.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln2/b$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NotInit",
        "Success",
        "Failure",
        "Cancel",
        "CompleteSuccess",
        "CompleteFailure",
        "Registering",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Ln2/b$a;

.field public static final enum Cancel:Ln2/b$a;

.field public static final enum CompleteFailure:Ln2/b$a;

.field public static final enum CompleteSuccess:Ln2/b$a;

.field public static final enum Failure:Ln2/b$a;

.field public static final enum NotInit:Ln2/b$a;

.field public static final enum Registering:Ln2/b$a;

.field public static final enum Success:Ln2/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ln2/b$a;

    .line 3
    const-string v1, "\u9779"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ln2/b$a;->NotInit:Ln2/b$a;

    .line 11
    new-instance v0, Ln2/b$a;

    .line 13
    const-string v1, "\u977a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Ln2/b$a;->Success:Ln2/b$a;

    .line 21
    new-instance v0, Ln2/b$a;

    .line 23
    const-string v1, "\u977b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Ln2/b$a;->Failure:Ln2/b$a;

    .line 31
    new-instance v0, Ln2/b$a;

    .line 33
    const-string v1, "\u977c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Ln2/b$a;->Cancel:Ln2/b$a;

    .line 41
    new-instance v0, Ln2/b$a;

    .line 43
    const-string v1, "\u977d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Ln2/b$a;->CompleteSuccess:Ln2/b$a;

    .line 51
    new-instance v0, Ln2/b$a;

    .line 53
    const-string v1, "\u977e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Ln2/b$a;->CompleteFailure:Ln2/b$a;

    .line 61
    new-instance v0, Ln2/b$a;

    .line 63
    const-string v1, "\u977f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v0, Ln2/b$a;->Registering:Ln2/b$a;

    .line 71
    invoke-static {}, Ln2/b$a;->a()[Ln2/b$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Ln2/b$a;->$VALUES:[Ln2/b$a;

    .line 77
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ln2/b$a;->$ENTRIES:Lkotlin/enums/a;

    .line 83
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

.method private static final synthetic a()[Ln2/b$a;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Ln2/b$a;->NotInit:Ln2/b$a;

    .line 3
    sget-object v1, Ln2/b$a;->Success:Ln2/b$a;

    .line 5
    sget-object v2, Ln2/b$a;->Failure:Ln2/b$a;

    .line 7
    sget-object v3, Ln2/b$a;->Cancel:Ln2/b$a;

    .line 9
    sget-object v4, Ln2/b$a;->CompleteSuccess:Ln2/b$a;

    .line 11
    sget-object v5, Ln2/b$a;->CompleteFailure:Ln2/b$a;

    .line 13
    sget-object v6, Ln2/b$a;->Registering:Ln2/b$a;

    .line 15
    filled-new-array/range {v0 .. v6}, [Ln2/b$a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Ln2/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ln2/b$a;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ln2/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln2/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ln2/b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln2/b$a;->$VALUES:[Ln2/b$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln2/b$a;

    .line 9
    return-object v0
.end method
