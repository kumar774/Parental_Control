.class public final enum Lpc/e0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/e0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpc/e0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpc/e0;

.field public static final enum ABSTRACT:Lpc/e0;

.field public static final Companion:Lpc/e0$a;
    .annotation build Lmg/d;
    .end annotation
.end field

.field public static final enum FINAL:Lpc/e0;

.field public static final enum OPEN:Lpc/e0;

.field public static final enum SEALED:Lpc/e0;


# direct methods
.method private static final synthetic $values()[Lpc/e0;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lpc/e0;->FINAL:Lpc/e0;

    .line 3
    sget-object v1, Lpc/e0;->SEALED:Lpc/e0;

    .line 5
    sget-object v2, Lpc/e0;->OPEN:Lpc/e0;

    .line 7
    sget-object v3, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpc/e0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpc/e0;

    .line 3
    const-string v1, "\u5a1a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpc/e0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lpc/e0;->FINAL:Lpc/e0;

    .line 11
    new-instance v0, Lpc/e0;

    .line 13
    const-string v1, "\u5a1b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpc/e0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lpc/e0;->SEALED:Lpc/e0;

    .line 21
    new-instance v0, Lpc/e0;

    .line 23
    const-string v1, "\u5a1c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lpc/e0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lpc/e0;->OPEN:Lpc/e0;

    .line 31
    new-instance v0, Lpc/e0;

    .line 33
    const-string v1, "\u5a1d"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lpc/e0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lpc/e0;->ABSTRACT:Lpc/e0;

    .line 41
    invoke-static {}, Lpc/e0;->$values()[Lpc/e0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpc/e0;->$VALUES:[Lpc/e0;

    .line 47
    new-instance v0, Lpc/e0$a;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    sput-object v0, Lpc/e0;->Companion:Lpc/e0$a;

    .line 54
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

.method public static valueOf(Ljava/lang/String;)Lpc/e0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lpc/e0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpc/e0;

    .line 9
    return-object p0
.end method

.method public static values()[Lpc/e0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lpc/e0;->$VALUES:[Lpc/e0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpc/e0;

    .line 9
    return-object v0
.end method
