.class public final enum Lv/l$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv/l$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv/l$b;

.field public static final enum CONSTANT:Lv/l$b;

.field public static final enum ERROR:Lv/l$b;

.field public static final enum SLACK:Lv/l$b;

.field public static final enum UNKNOWN:Lv/l$b;

.field public static final enum UNRESTRICTED:Lv/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lv/l$b;

    .line 3
    const-string v1, "\u3078"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv/l$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv/l$b;->UNRESTRICTED:Lv/l$b;

    .line 11
    new-instance v1, Lv/l$b;

    .line 13
    const-string v2, "\u3079"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lv/l$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv/l$b;->CONSTANT:Lv/l$b;

    .line 21
    new-instance v2, Lv/l$b;

    .line 23
    const-string v3, "\u307a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lv/l$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lv/l$b;->SLACK:Lv/l$b;

    .line 31
    new-instance v3, Lv/l$b;

    .line 33
    const-string v4, "\u307b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lv/l$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lv/l$b;->ERROR:Lv/l$b;

    .line 41
    new-instance v4, Lv/l$b;

    .line 43
    const-string v5, "\u307c"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lv/l$b;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lv/l$b;->UNKNOWN:Lv/l$b;

    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lv/l$b;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv/l$b;->$VALUES:[Lv/l$b;

    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lv/l$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lv/l$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv/l$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lv/l$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lv/l$b;->$VALUES:[Lv/l$b;

    .line 3
    invoke-virtual {v0}, [Lv/l$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv/l$b;

    .line 9
    return-object v0
.end method
