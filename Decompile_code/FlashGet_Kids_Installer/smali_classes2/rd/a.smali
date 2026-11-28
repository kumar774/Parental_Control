.class public final enum Lrd/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrd/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrd/a;

.field public static final enum ALWAYS_PARENTHESIZED:Lrd/a;

.field public static final enum NO_ARGUMENTS:Lrd/a;

.field public static final enum UNLESS_EMPTY:Lrd/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method private static final synthetic $values()[Lrd/a;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lrd/a;->NO_ARGUMENTS:Lrd/a;

    .line 3
    sget-object v1, Lrd/a;->UNLESS_EMPTY:Lrd/a;

    .line 5
    sget-object v2, Lrd/a;->ALWAYS_PARENTHESIZED:Lrd/a;

    .line 7
    filled-new-array {v0, v1, v2}, [Lrd/a;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 15

    .prologue
    .line 1
    new-instance v7, Lrd/a;

    .line 3
    const/4 v5, 0x3

    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v1, "\u5dfd"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lrd/a;-><init>(Ljava/lang/String;IZZILwb/w;)V

    .line 14
    sput-object v7, Lrd/a;->NO_ARGUMENTS:Lrd/a;

    .line 16
    new-instance v0, Lrd/a;

    .line 18
    const/4 v13, 0x2

    .line 19
    const/4 v14, 0x0

    .line 20
    const-string v9, "\u5dfe"

    invoke-static {v9}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 22
    const/4 v10, 0x1

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v8, v0

    .line 26
    invoke-direct/range {v8 .. v14}, Lrd/a;-><init>(Ljava/lang/String;IZZILwb/w;)V

    .line 29
    sput-object v0, Lrd/a;->UNLESS_EMPTY:Lrd/a;

    .line 31
    new-instance v0, Lrd/a;

    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x1

    .line 35
    const-string v3, "\u5dff"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v0, v3, v1, v2, v2}, Lrd/a;-><init>(Ljava/lang/String;IZZ)V

    .line 40
    sput-object v0, Lrd/a;->ALWAYS_PARENTHESIZED:Lrd/a;

    .line 42
    invoke-static {}, Lrd/a;->$values()[Lrd/a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrd/a;->$VALUES:[Lrd/a;

    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lrd/a;->includeAnnotationArguments:Z

    .line 3
    iput-boolean p4, p0, Lrd/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILwb/w;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lrd/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lrd/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lrd/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrd/a;->$VALUES:[Lrd/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrd/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lrd/a;->includeAnnotationArguments:Z

    .line 3
    return v0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lrd/a;->includeEmptyAnnotationArguments:Z

    .line 3
    return v0
.end method
