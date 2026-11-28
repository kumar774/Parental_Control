.class public final enum Lz8/f;
.super Ljava/lang/Enum;
.source "LookupTracker.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz8/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lz8/f;

.field public static final enum CLASSIFIER:Lz8/f;

.field public static final enum PACKAGE:Lz8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lz8/f;

    .line 3
    const-string v1, "\u4d02\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lz8/f;->PACKAGE:Lz8/f;

    .line 11
    new-instance v0, Lz8/f;

    .line 13
    const-string v1, "\u4d03\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lz8/f;->CLASSIFIER:Lz8/f;

    .line 21
    invoke-static {}, Lz8/f;->a()[Lz8/f;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lz8/f;->$VALUES:[Lz8/f;

    .line 27
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lz8/f;->$ENTRIES:Lkotlin/enums/a;

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

.method private static final synthetic a()[Lz8/f;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lz8/f;->PACKAGE:Lz8/f;

    .line 3
    sget-object v1, Lz8/f;->CLASSIFIER:Lz8/f;

    .line 5
    filled-new-array {v0, v1}, [Lz8/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz8/f;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lz8/f;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz8/f;

    .line 9
    return-object p0
.end method

.method public static values()[Lz8/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lz8/f;->$VALUES:[Lz8/f;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz8/f;

    .line 9
    return-object v0
.end method
