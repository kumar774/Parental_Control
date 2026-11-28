.class public final enum Lf4/d;
.super Ljava/lang/Enum;
.source "InstallEvent.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lf4/d;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Success",
        "Failure",
        "Open_Kid_Error",
        "Installation_Failure",
        "Default",
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

.field private static final synthetic $VALUES:[Lf4/d;

.field public static final enum Default:Lf4/d;

.field public static final enum Failure:Lf4/d;

.field public static final enum Installation_Failure:Lf4/d;

.field public static final enum Open_Kid_Error:Lf4/d;

.field public static final enum Success:Lf4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lf4/d;

    .line 3
    const-string v1, "\u9718"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf4/d;->Success:Lf4/d;

    .line 11
    new-instance v0, Lf4/d;

    .line 13
    const-string v1, "\u9719"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lf4/d;->Failure:Lf4/d;

    .line 21
    new-instance v0, Lf4/d;

    .line 23
    const-string v1, "\u971a"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lf4/d;->Open_Kid_Error:Lf4/d;

    .line 31
    new-instance v0, Lf4/d;

    .line 33
    const-string v1, "\u971b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lf4/d;->Installation_Failure:Lf4/d;

    .line 41
    new-instance v0, Lf4/d;

    .line 43
    const-string v1, "\u971c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lf4/d;->Default:Lf4/d;

    .line 51
    invoke-static {}, Lf4/d;->a()[Lf4/d;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lf4/d;->$VALUES:[Lf4/d;

    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lf4/d;->$ENTRIES:Lkotlin/enums/a;

    .line 63
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

.method private static final synthetic a()[Lf4/d;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lf4/d;->Success:Lf4/d;

    .line 3
    sget-object v1, Lf4/d;->Failure:Lf4/d;

    .line 5
    sget-object v2, Lf4/d;->Open_Kid_Error:Lf4/d;

    .line 7
    sget-object v3, Lf4/d;->Installation_Failure:Lf4/d;

    .line 9
    sget-object v4, Lf4/d;->Default:Lf4/d;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lf4/d;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lf4/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lf4/d;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lf4/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf4/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lf4/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lf4/d;->$VALUES:[Lf4/d;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf4/d;

    .line 9
    return-object v0
.end method
