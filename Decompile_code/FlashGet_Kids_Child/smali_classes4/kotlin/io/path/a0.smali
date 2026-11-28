.class public final enum Lkotlin/io/path/a0;
.super Ljava/lang/Enum;
.source "OnErrorResult.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/path/a0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/io/path/a0;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SKIP_SUBTREE",
        "TERMINATE",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/c1;
    version = "1.8"
.end annotation

.annotation build Lkotlin/io/path/t;
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lkotlin/io/path/a0;

.field public static final enum SKIP_SUBTREE:Lkotlin/io/path/a0;

.field public static final enum TERMINATE:Lkotlin/io/path/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/io/path/a0;

    .line 3
    const-string v1, "\u0906\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkotlin/io/path/a0;->SKIP_SUBTREE:Lkotlin/io/path/a0;

    .line 11
    new-instance v0, Lkotlin/io/path/a0;

    .line 13
    const-string v1, "\u0907\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lkotlin/io/path/a0;->TERMINATE:Lkotlin/io/path/a0;

    .line 21
    invoke-static {}, Lkotlin/io/path/a0;->a()[Lkotlin/io/path/a0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlin/io/path/a0;->$VALUES:[Lkotlin/io/path/a0;

    .line 27
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/io/path/a0;->$ENTRIES:Lkotlin/enums/a;

    .line 33
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

.method private static final synthetic a()[Lkotlin/io/path/a0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/path/a0;->SKIP_SUBTREE:Lkotlin/io/path/a0;

    .line 3
    sget-object v1, Lkotlin/io/path/a0;->TERMINATE:Lkotlin/io/path/a0;

    .line 5
    filled-new-array {v0, v1}, [Lkotlin/io/path/a0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/io/path/a0;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/path/a0;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/path/a0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkotlin/io/path/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/io/path/a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lkotlin/io/path/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkotlin/io/path/a0;->$VALUES:[Lkotlin/io/path/a0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/io/path/a0;

    .line 9
    return-object v0
.end method
