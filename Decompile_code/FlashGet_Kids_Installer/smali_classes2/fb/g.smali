.class public final enum Lfb/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfb/g;",
        ">;"
    }
.end annotation

.annotation build Lfb/f;
.end annotation

.annotation build Lmb/b;
.end annotation

.annotation build Lxa/c1;
    version = "1.3"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkb/a;

.field private static final synthetic $VALUES:[Lfb/g;

.field public static final enum AT_LEAST_ONCE:Lfb/g;
    .annotation build Lmb/b;
    .end annotation
.end field

.field public static final enum AT_MOST_ONCE:Lfb/g;
    .annotation build Lmb/b;
    .end annotation
.end field

.field public static final enum EXACTLY_ONCE:Lfb/g;
    .annotation build Lmb/b;
    .end annotation
.end field

.field public static final enum UNKNOWN:Lfb/g;
    .annotation build Lmb/b;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lfb/g;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lfb/g;->AT_MOST_ONCE:Lfb/g;

    .line 3
    sget-object v1, Lfb/g;->AT_LEAST_ONCE:Lfb/g;

    .line 5
    sget-object v2, Lfb/g;->EXACTLY_ONCE:Lfb/g;

    .line 7
    sget-object v3, Lfb/g;->UNKNOWN:Lfb/g;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lfb/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfb/g;

    .line 3
    const-string v1, "\u4029"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfb/g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfb/g;->AT_MOST_ONCE:Lfb/g;

    .line 11
    new-instance v0, Lfb/g;

    .line 13
    const-string v1, "\u402a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfb/g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lfb/g;->AT_LEAST_ONCE:Lfb/g;

    .line 21
    new-instance v0, Lfb/g;

    .line 23
    const-string v1, "\u402b"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfb/g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lfb/g;->EXACTLY_ONCE:Lfb/g;

    .line 31
    new-instance v0, Lfb/g;

    .line 33
    const-string v1, "\u402c"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfb/g;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lfb/g;->UNKNOWN:Lfb/g;

    .line 41
    invoke-static {}, Lfb/g;->$values()[Lfb/g;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfb/g;->$VALUES:[Lfb/g;

    .line 47
    invoke-static {v0}, Lkb/c;->c([Ljava/lang/Enum;)Lkb/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfb/g;->$ENTRIES:Lkb/a;

    .line 53
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

.method public static getEntries()Lkb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/a<",
            "Lfb/g;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lfb/g;->$ENTRIES:Lkb/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lfb/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfb/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lfb/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfb/g;->$VALUES:[Lfb/g;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfb/g;

    .line 9
    return-object v0
.end method
