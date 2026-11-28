.class public final enum Lc3/b;
.super Ljava/lang/Enum;
.source "ILogUploadStatus.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc3/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lc3/b;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "I",
        "c",
        "()I",
        "STARTED",
        "SUCCESS",
        "FAILED",
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

.field private static final synthetic $VALUES:[Lc3/b;

.field public static final enum FAILED:Lc3/b;

.field public static final enum STARTED:Lc3/b;

.field public static final enum SUCCESS:Lc3/b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lc3/b;

    .line 3
    const-string v1, "\u1e24"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lc3/b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lc3/b;->STARTED:Lc3/b;

    .line 11
    new-instance v0, Lc3/b;

    .line 13
    const-string v1, "\u1e25"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lc3/b;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lc3/b;->SUCCESS:Lc3/b;

    .line 21
    new-instance v0, Lc3/b;

    .line 23
    const-string v1, "\u1e26"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lc3/b;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Lc3/b;->FAILED:Lc3/b;

    .line 31
    invoke-static {}, Lc3/b;->a()[Lc3/b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lc3/b;->$VALUES:[Lc3/b;

    .line 37
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lc3/b;->$ENTRIES:Lkotlin/enums/a;

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
    iput p3, p0, Lc3/b;->value:I

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lc3/b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lc3/b;->STARTED:Lc3/b;

    .line 3
    sget-object v1, Lc3/b;->SUCCESS:Lc3/b;

    .line 5
    sget-object v2, Lc3/b;->FAILED:Lc3/b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lc3/b;

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
            "Lc3/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lc3/b;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lc3/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lc3/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc3/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lc3/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lc3/b;->$VALUES:[Lc3/b;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc3/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lc3/b;->value:I

    .line 3
    return v0
.end method
