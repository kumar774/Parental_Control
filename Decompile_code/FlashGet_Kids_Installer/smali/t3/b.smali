.class public final enum Lt3/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lt3/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lt3/b;

.field public static final DEFAULT:Lt3/b;

.field public static final enum PREFER_ARGB_8888:Lt3/b;

.field public static final enum PREFER_RGB_565:Lt3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lt3/b;

    .line 3
    const-string v1, "\u2e1f"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt3/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lt3/b;->PREFER_ARGB_8888:Lt3/b;

    .line 11
    new-instance v1, Lt3/b;

    .line 13
    const-string v2, "\u2e20"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lt3/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lt3/b;->PREFER_RGB_565:Lt3/b;

    .line 21
    filled-new-array {v0, v1}, [Lt3/b;

    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lt3/b;->$VALUES:[Lt3/b;

    .line 27
    sput-object v0, Lt3/b;->DEFAULT:Lt3/b;

    .line 29
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

.method public static valueOf(Ljava/lang/String;)Lt3/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lt3/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt3/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lt3/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lt3/b;->$VALUES:[Lt3/b;

    .line 3
    invoke-virtual {v0}, [Lt3/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt3/b;

    .line 9
    return-object v0
.end method
