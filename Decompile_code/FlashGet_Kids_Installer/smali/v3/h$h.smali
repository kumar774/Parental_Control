.class public final enum Lv3/h$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/h$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lv3/h$h;

.field public static final enum DATA_CACHE:Lv3/h$h;

.field public static final enum ENCODE:Lv3/h$h;

.field public static final enum FINISHED:Lv3/h$h;

.field public static final enum INITIALIZE:Lv3/h$h;

.field public static final enum RESOURCE_CACHE:Lv3/h$h;

.field public static final enum SOURCE:Lv3/h$h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lv3/h$h;

    .line 3
    const-string v1, "\u30b5"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/h$h;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lv3/h$h;->INITIALIZE:Lv3/h$h;

    .line 11
    new-instance v1, Lv3/h$h;

    .line 13
    const-string v2, "\u30b6"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lv3/h$h;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lv3/h$h;->RESOURCE_CACHE:Lv3/h$h;

    .line 21
    new-instance v2, Lv3/h$h;

    .line 23
    const-string v3, "\u30b7"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lv3/h$h;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lv3/h$h;->DATA_CACHE:Lv3/h$h;

    .line 31
    new-instance v3, Lv3/h$h;

    .line 33
    const-string v4, "\u30b8"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lv3/h$h;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lv3/h$h;->SOURCE:Lv3/h$h;

    .line 41
    new-instance v4, Lv3/h$h;

    .line 43
    const-string v5, "\u30b9"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lv3/h$h;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lv3/h$h;->ENCODE:Lv3/h$h;

    .line 51
    new-instance v5, Lv3/h$h;

    .line 53
    const-string v6, "\u30ba"

    invoke-static {v6}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lv3/h$h;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lv3/h$h;->FINISHED:Lv3/h$h;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lv3/h$h;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lv3/h$h;->$VALUES:[Lv3/h$h;

    .line 67
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

.method public static valueOf(Ljava/lang/String;)Lv3/h$h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lv3/h$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/h$h;

    .line 9
    return-object p0
.end method

.method public static values()[Lv3/h$h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lv3/h$h;->$VALUES:[Lv3/h$h;

    .line 3
    invoke-virtual {v0}, [Lv3/h$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/h$h;

    .line 9
    return-object v0
.end method
