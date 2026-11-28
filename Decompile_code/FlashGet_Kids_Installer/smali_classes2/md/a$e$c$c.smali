.class public final enum Lmd/a$e$c$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lqd/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a$e$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmd/a$e$c$c;",
        ">;",
        "Lqd/i$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmd/a$e$c$c;

.field public static final enum DESC_TO_CLASS_ID:Lmd/a$e$c$c;

.field public static final enum INTERNAL_TO_CLASS_ID:Lmd/a$e$c$c;

.field public static final enum NONE:Lmd/a$e$c$c;

.field private static internalValueMap:Lqd/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/i$b<",
            "Lmd/a$e$c$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lmd/a$e$c$c;

    .line 3
    const-string v1, "\u5385"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lmd/a$e$c$c;-><init>(Ljava/lang/String;III)V

    .line 9
    sput-object v0, Lmd/a$e$c$c;->NONE:Lmd/a$e$c$c;

    .line 11
    new-instance v1, Lmd/a$e$c$c;

    .line 13
    const-string v2, "\u5386"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3, v3}, Lmd/a$e$c$c;-><init>(Ljava/lang/String;III)V

    .line 19
    sput-object v1, Lmd/a$e$c$c;->INTERNAL_TO_CLASS_ID:Lmd/a$e$c$c;

    .line 21
    new-instance v2, Lmd/a$e$c$c;

    .line 23
    const-string v3, "\u5387"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4, v4}, Lmd/a$e$c$c;-><init>(Ljava/lang/String;III)V

    .line 29
    sput-object v2, Lmd/a$e$c$c;->DESC_TO_CLASS_ID:Lmd/a$e$c$c;

    .line 31
    filled-new-array {v0, v1, v2}, [Lmd/a$e$c$c;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lmd/a$e$c$c;->$VALUES:[Lmd/a$e$c$c;

    .line 37
    new-instance v0, Lmd/a$e$c$c$a;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Lmd/a$e$c$c;->internalValueMap:Lqd/i$b;

    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p4, p0, Lmd/a$e$c$c;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(I)Lmd/a$e$c$c;
    .locals 1

    .prologue
    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lmd/a$e$c$c;->DESC_TO_CLASS_ID:Lmd/a$e$c$c;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lmd/a$e$c$c;->INTERNAL_TO_CLASS_ID:Lmd/a$e$c$c;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lmd/a$e$c$c;->NONE:Lmd/a$e$c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lmd/a$e$c$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lmd/a$e$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmd/a$e$c$c;

    return-object p0
.end method

.method public static values()[Lmd/a$e$c$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lmd/a$e$c$c;->$VALUES:[Lmd/a$e$c$c;

    .line 3
    invoke-virtual {v0}, [Lmd/a$e$c$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmd/a$e$c$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lmd/a$e$c$c;->value:I

    .line 3
    return v0
.end method
