.class public final enum Lb4/a;
.super Ljava/lang/Enum;
.source "CommonClass.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lb4/a;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "c",
        "()I",
        "NO_BLOCK",
        "BLOCKED_UNKNOWN",
        "BLOCKED_BLACK",
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

.field private static final synthetic $VALUES:[Lb4/a;

.field public static final enum BLOCKED_BLACK:Lb4/a;

.field public static final enum BLOCKED_UNKNOWN:Lb4/a;

.field public static final enum NO_BLOCK:Lb4/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lb4/a;

    .line 3
    const-string v1, "\u1e0c"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb4/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 11
    new-instance v0, Lb4/a;

    .line 13
    const-string v1, "\u1e0d"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lb4/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lb4/a;->BLOCKED_UNKNOWN:Lb4/a;

    .line 21
    new-instance v0, Lb4/a;

    .line 23
    const-string v1, "\u1e0e"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lb4/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lb4/a;->BLOCKED_BLACK:Lb4/a;

    .line 31
    invoke-static {}, Lb4/a;->a()[Lb4/a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lb4/a;->$VALUES:[Lb4/a;

    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb4/a;->$ENTRIES:Lkotlin/enums/a;

    .line 43
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
    iput p3, p0, Lb4/a;->value:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lb4/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lb4/a;->NO_BLOCK:Lb4/a;

    .line 3
    sget-object v1, Lb4/a;->BLOCKED_UNKNOWN:Lb4/a;

    .line 5
    sget-object v2, Lb4/a;->BLOCKED_BLACK:Lb4/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lb4/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lb4/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb4/a;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb4/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lb4/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lb4/a;->$VALUES:[Lb4/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb4/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lb4/a;->value:I

    .line 3
    return v0
.end method
