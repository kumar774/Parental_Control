.class public final enum Lia/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lia/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lia/e;

.field public static final enum Dismiss:Lia/e;

.field public static final enum Dismissing:Lia/e;

.field public static final enum Show:Lia/e;

.field public static final enum Showing:Lia/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lia/e;

    .line 3
    const-string v1, "\u494e"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lia/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lia/e;->Show:Lia/e;

    .line 11
    new-instance v1, Lia/e;

    .line 13
    const-string v2, "\u494f"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lia/e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lia/e;->Showing:Lia/e;

    .line 21
    new-instance v2, Lia/e;

    .line 23
    const-string v3, "\u4950"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lia/e;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lia/e;->Dismiss:Lia/e;

    .line 31
    new-instance v3, Lia/e;

    .line 33
    const-string v4, "\u4951"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lia/e;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lia/e;->Dismissing:Lia/e;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lia/e;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lia/e;->$VALUES:[Lia/e;

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

.method public static valueOf(Ljava/lang/String;)Lia/e;
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
    const-class v0, Lia/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lia/e;

    .line 9
    return-object p0
.end method

.method public static values()[Lia/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lia/e;->$VALUES:[Lia/e;

    .line 3
    invoke-virtual {v0}, [Lia/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lia/e;

    .line 9
    return-object v0
.end method
