.class public final enum Lb4/b;
.super Ljava/lang/Enum;
.source "CommonClass.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb4/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lb4/b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "c",
        "()I",
        "UNKNOWN",
        "INCOMING",
        "OUTGOING",
        "MISSED",
        "MISSED_INCOMING",
        "MISSED_OUTGOING",
        "BLOCKED_INCOMING",
        "BLOCKED_OUTGOING",
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

.field private static final synthetic $VALUES:[Lb4/b;

.field public static final enum BLOCKED_INCOMING:Lb4/b;

.field public static final enum BLOCKED_OUTGOING:Lb4/b;

.field public static final enum INCOMING:Lb4/b;

.field public static final enum MISSED:Lb4/b;

.field public static final enum MISSED_INCOMING:Lb4/b;

.field public static final enum MISSED_OUTGOING:Lb4/b;

.field public static final enum OUTGOING:Lb4/b;

.field public static final enum UNKNOWN:Lb4/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lb4/b;

    .line 3
    const-string v1, "\u1e0f"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lb4/b;->UNKNOWN:Lb4/b;

    .line 11
    new-instance v0, Lb4/b;

    .line 13
    const-string v1, "\u1e10"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lb4/b;->INCOMING:Lb4/b;

    .line 21
    new-instance v0, Lb4/b;

    .line 23
    const-string v1, "\u1e11"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lb4/b;->OUTGOING:Lb4/b;

    .line 31
    new-instance v0, Lb4/b;

    .line 33
    const-string v1, "\u1e12"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v0, Lb4/b;->MISSED:Lb4/b;

    .line 41
    new-instance v0, Lb4/b;

    .line 43
    const-string v1, "\u1e13"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 49
    sput-object v0, Lb4/b;->MISSED_INCOMING:Lb4/b;

    .line 51
    new-instance v0, Lb4/b;

    .line 53
    const-string v1, "\u1e14"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 59
    sput-object v0, Lb4/b;->MISSED_OUTGOING:Lb4/b;

    .line 61
    new-instance v0, Lb4/b;

    .line 63
    const-string v1, "\u1e15"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v0, Lb4/b;->BLOCKED_INCOMING:Lb4/b;

    .line 71
    new-instance v0, Lb4/b;

    .line 73
    const-string v1, "\u1e16"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lb4/b;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v0, Lb4/b;->BLOCKED_OUTGOING:Lb4/b;

    .line 81
    invoke-static {}, Lb4/b;->a()[Lb4/b;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lb4/b;->$VALUES:[Lb4/b;

    .line 87
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lb4/b;->$ENTRIES:Lkotlin/enums/a;

    .line 93
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
    iput p3, p0, Lb4/b;->value:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lb4/b;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lb4/b;->UNKNOWN:Lb4/b;

    .line 3
    sget-object v1, Lb4/b;->INCOMING:Lb4/b;

    .line 5
    sget-object v2, Lb4/b;->OUTGOING:Lb4/b;

    .line 7
    sget-object v3, Lb4/b;->MISSED:Lb4/b;

    .line 9
    sget-object v4, Lb4/b;->MISSED_INCOMING:Lb4/b;

    .line 11
    sget-object v5, Lb4/b;->MISSED_OUTGOING:Lb4/b;

    .line 13
    sget-object v6, Lb4/b;->BLOCKED_INCOMING:Lb4/b;

    .line 15
    sget-object v7, Lb4/b;->BLOCKED_OUTGOING:Lb4/b;

    .line 17
    filled-new-array/range {v0 .. v7}, [Lb4/b;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lb4/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lb4/b;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb4/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lb4/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb4/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lb4/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lb4/b;->$VALUES:[Lb4/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb4/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lb4/b;->value:I

    .line 3
    return v0
.end method
