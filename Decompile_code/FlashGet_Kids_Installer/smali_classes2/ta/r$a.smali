.class public final enum Lta/r$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Loa/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta/r$a;",
        ">;",
        "Loa/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lta/r$a;

.field public static final enum INSTANCE:Lta/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lta/r$a;

    .line 3
    const-string v1, "\u63aa"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lta/r$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lta/r$a;->INSTANCE:Lta/r$a;

    .line 11
    filled-new-array {v0}, [Lta/r$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lta/r$a;->$VALUES:[Lta/r$a;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lta/r$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lta/r$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/r$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lta/r$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lta/r$a;->$VALUES:[Lta/r$a;

    .line 3
    invoke-virtual {v0}, [Lta/r$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/r$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public injectMembers(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u63ab"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lta/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    return-void
.end method
