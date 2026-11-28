.class public final enum Lv3/h$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/h$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv3/h$g;

.field public static final enum DECODE_DATA:Lv3/h$g;

.field public static final enum INITIALIZE:Lv3/h$g;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lv3/h$g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lv3/h$g;

    .line 3
    const-string v1, "\u30b2"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/h$g;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv3/h$g;->INITIALIZE:Lv3/h$g;

    .line 11
    new-instance v1, Lv3/h$g;

    .line 13
    const-string v2, "\u30b3"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lv3/h$g;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv3/h$g;->SWITCH_TO_SOURCE_SERVICE:Lv3/h$g;

    .line 21
    new-instance v2, Lv3/h$g;

    .line 23
    const-string v3, "\u30b4"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lv3/h$g;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lv3/h$g;->DECODE_DATA:Lv3/h$g;

    .line 31
    filled-new-array {v0, v1, v2}, [Lv3/h$g;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv3/h$g;->$VALUES:[Lv3/h$g;

    .line 37
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

.method public static valueOf(Ljava/lang/String;)Lv3/h$g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lv3/h$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/h$g;

    .line 9
    return-object p0
.end method

.method public static values()[Lv3/h$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lv3/h$g;->$VALUES:[Lv3/h$g;

    .line 3
    invoke-virtual {v0}, [Lv3/h$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/h$g;

    .line 9
    return-object v0
.end method
