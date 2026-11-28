.class public final enum Lo3/h;
.super Ljava/lang/Enum;
.source "KidPhoneCacheManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo3/h;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lo3/h;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "b",
        "()I",
        "ALLOW_ALL",
        "BLOCK_BLACKLIST_ONLY",
        "BLOCK_UNKNOWN_ONLY",
        "BLOCK_BLACKLIST_AND_UNKNOWN",
        "ALLOW_WHITELIST_ONLY",
        "Kid_intlRelease"
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

.field private static final synthetic $VALUES:[Lo3/h;

.field public static final enum ALLOW_ALL:Lo3/h;

.field public static final enum ALLOW_WHITELIST_ONLY:Lo3/h;

.field public static final enum BLOCK_BLACKLIST_AND_UNKNOWN:Lo3/h;

.field public static final enum BLOCK_BLACKLIST_ONLY:Lo3/h;

.field public static final enum BLOCK_UNKNOWN_ONLY:Lo3/h;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lo3/h;

    .line 3
    const-string v1, "\u97c7"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo3/h;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lo3/h;->ALLOW_ALL:Lo3/h;

    .line 11
    new-instance v0, Lo3/h;

    .line 13
    const-string v1, "\u97c8"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lo3/h;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lo3/h;->BLOCK_BLACKLIST_ONLY:Lo3/h;

    .line 21
    new-instance v0, Lo3/h;

    .line 23
    const-string v1, "\u97c9"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lo3/h;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lo3/h;->BLOCK_UNKNOWN_ONLY:Lo3/h;

    .line 31
    new-instance v0, Lo3/h;

    .line 33
    const-string v1, "\u97ca"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lo3/h;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lo3/h;->BLOCK_BLACKLIST_AND_UNKNOWN:Lo3/h;

    .line 41
    new-instance v0, Lo3/h;

    .line 43
    const-string v1, "\u97cb"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lo3/h;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lo3/h;->ALLOW_WHITELIST_ONLY:Lo3/h;

    .line 51
    invoke-static {}, Lo3/h;->a()[Lo3/h;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lo3/h;->$VALUES:[Lo3/h;

    .line 57
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lo3/h;->$ENTRIES:Lkotlin/enums/a;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lo3/h;->code:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lo3/h;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lo3/h;->ALLOW_ALL:Lo3/h;

    .line 3
    sget-object v1, Lo3/h;->BLOCK_BLACKLIST_ONLY:Lo3/h;

    .line 5
    sget-object v2, Lo3/h;->BLOCK_UNKNOWN_ONLY:Lo3/h;

    .line 7
    sget-object v3, Lo3/h;->BLOCK_BLACKLIST_AND_UNKNOWN:Lo3/h;

    .line 9
    sget-object v4, Lo3/h;->ALLOW_WHITELIST_ONLY:Lo3/h;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lo3/h;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lo3/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lo3/h;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo3/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lo3/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo3/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lo3/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lo3/h;->$VALUES:[Lo3/h;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo3/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lo3/h;->code:I

    .line 3
    return v0
.end method
