.class public final enum Lh8/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/a0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh8/a0;

.field public static final enum APP_STORE:Lh8/a0;

.field public static final enum DEVELOPER:Lh8/a0;

.field public static final enum TEST_DISTRIBUTION:Lh8/a0;

.field public static final enum USER_SIDELOAD:Lh8/a0;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lh8/a0;

    .line 3
    const-string v1, "\u2218"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lh8/a0;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lh8/a0;->DEVELOPER:Lh8/a0;

    .line 12
    new-instance v1, Lh8/a0;

    .line 14
    const-string v2, "\u2219"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lh8/a0;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lh8/a0;->USER_SIDELOAD:Lh8/a0;

    .line 22
    new-instance v2, Lh8/a0;

    .line 24
    const-string v3, "\u221a"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lh8/a0;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lh8/a0;->TEST_DISTRIBUTION:Lh8/a0;

    .line 32
    new-instance v3, Lh8/a0;

    .line 34
    const-string v4, "\u221b"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const/4 v6, 0x4

    .line 37
    invoke-direct {v3, v4, v5, v6}, Lh8/a0;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v3, Lh8/a0;->APP_STORE:Lh8/a0;

    .line 42
    filled-new-array {v0, v1, v2, v3}, [Lh8/a0;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh8/a0;->$VALUES:[Lh8/a0;

    .line 48
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
    iput p3, p0, Lh8/a0;->id:I

    .line 6
    return-void
.end method

.method public static determineFrom(Ljava/lang/String;)Lh8/a0;
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object p0, Lh8/a0;->APP_STORE:Lh8/a0;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lh8/a0;->DEVELOPER:Lh8/a0;

    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/a0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lh8/a0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh8/a0;

    .line 9
    return-object p0
.end method

.method public static values()[Lh8/a0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lh8/a0;->$VALUES:[Lh8/a0;

    .line 3
    invoke-virtual {v0}, [Lh8/a0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh8/a0;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lh8/a0;->id:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lh8/a0;->id:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
