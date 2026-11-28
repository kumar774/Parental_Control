.class public final enum Lc8/n0$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc8/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc8/n0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lc8/n0$c;

.field public static final enum IDLE:Lc8/n0$c;

.field public static final enum QUEUED:Lc8/n0$c;

.field public static final enum QUEUING:Lc8/n0$c;

.field public static final enum RUNNING:Lc8/n0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lc8/n0$c;

    .line 3
    const-string v1, "\u03f5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc8/n0$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc8/n0$c;->IDLE:Lc8/n0$c;

    .line 11
    new-instance v1, Lc8/n0$c;

    .line 13
    const-string v2, "\u03f6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lc8/n0$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lc8/n0$c;->QUEUING:Lc8/n0$c;

    .line 21
    new-instance v2, Lc8/n0$c;

    .line 23
    const-string v3, "\u03f7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lc8/n0$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lc8/n0$c;->QUEUED:Lc8/n0$c;

    .line 31
    new-instance v3, Lc8/n0$c;

    .line 33
    const-string v4, "\u03f8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lc8/n0$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lc8/n0$c;->RUNNING:Lc8/n0$c;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lc8/n0$c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lc8/n0$c;->$VALUES:[Lc8/n0$c;

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

.method public static valueOf(Ljava/lang/String;)Lc8/n0$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lc8/n0$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc8/n0$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lc8/n0$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc8/n0$c;->$VALUES:[Lc8/n0$c;

    .line 3
    invoke-virtual {v0}, [Lc8/n0$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc8/n0$c;

    .line 9
    return-object v0
.end method
