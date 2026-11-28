.class public final enum Laa/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lx8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Laa/j;",
        ">;",
        "Lx8/g;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Laa/j;

.field public static final enum EVENT_TYPE_UNKNOWN:Laa/j;

.field public static final enum SESSION_START:Laa/j;


# instance fields
.field private final number:I


# direct methods
.method private static final synthetic $values()[Laa/j;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laa/j;->EVENT_TYPE_UNKNOWN:Laa/j;

    .line 3
    sget-object v1, Laa/j;->SESSION_START:Laa/j;

    .line 5
    filled-new-array {v0, v1}, [Laa/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Laa/j;

    .line 3
    const-string v1, "\u0154"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laa/j;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Laa/j;->EVENT_TYPE_UNKNOWN:Laa/j;

    .line 11
    new-instance v0, Laa/j;

    .line 13
    const-string v1, "\u0155"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Laa/j;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Laa/j;->SESSION_START:Laa/j;

    .line 21
    invoke-static {}, Laa/j;->$values()[Laa/j;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Laa/j;->$VALUES:[Laa/j;

    .line 27
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
    iput p3, p0, Laa/j;->number:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laa/j;
    .locals 1

    .prologue
    .line 1
    const-class v0, Laa/j;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laa/j;

    .line 9
    return-object p0
.end method

.method public static values()[Laa/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laa/j;->$VALUES:[Laa/j;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laa/j;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Laa/j;->number:I

    .line 3
    return v0
.end method
