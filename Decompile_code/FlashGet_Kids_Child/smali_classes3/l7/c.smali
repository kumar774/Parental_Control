.class public final enum Ll7/c;
.super Ljava/lang/Enum;
.source "ResponseCode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ll7/c;",
        "",
        "",
        "code",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "b",
        "()I",
        "NORMAL_SUCCESS",
        "EMPTY_CONTENT_SUCCESS",
        "EMPTY_SUCCESS",
        "NetworkModule_release"
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

.field private static final synthetic $VALUES:[Ll7/c;

.field public static final enum EMPTY_CONTENT_SUCCESS:Ll7/c;

.field public static final enum EMPTY_SUCCESS:Ll7/c;

.field public static final enum NORMAL_SUCCESS:Ll7/c;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ll7/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12f

    .line 6
    const-string v3, "\ued90"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Ll7/c;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v0, Ll7/c;->NORMAL_SUCCESS:Ll7/c;

    .line 13
    new-instance v0, Ll7/c;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0xcc

    .line 18
    const-string v3, "\ued91"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Ll7/c;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v0, Ll7/c;->EMPTY_CONTENT_SUCCESS:Ll7/c;

    .line 25
    new-instance v0, Ll7/c;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0xc8

    .line 30
    const-string v3, "\ued92"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Ll7/c;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v0, Ll7/c;->EMPTY_SUCCESS:Ll7/c;

    .line 37
    invoke-static {}, Ll7/c;->a()[Ll7/c;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Ll7/c;->$VALUES:[Ll7/c;

    .line 43
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Ll7/c;->$ENTRIES:Lkotlin/enums/a;

    .line 49
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
    iput p3, p0, Ll7/c;->code:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Ll7/c;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ll7/c;->NORMAL_SUCCESS:Ll7/c;

    .line 3
    sget-object v1, Ll7/c;->EMPTY_CONTENT_SUCCESS:Ll7/c;

    .line 5
    sget-object v2, Ll7/c;->EMPTY_SUCCESS:Ll7/c;

    .line 7
    filled-new-array {v0, v1, v2}, [Ll7/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Ll7/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ll7/c;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll7/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ll7/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll7/c;

    .line 9
    return-object p0
.end method

.method public static values()[Ll7/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ll7/c;->$VALUES:[Ll7/c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll7/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ll7/c;->code:I

    .line 3
    return v0
.end method
