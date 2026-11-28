.class public final enum Lfd/d0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfd/d0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfd/d0;

.field public static final enum BINARY:Lfd/d0;

.field public static final enum SOURCE:Lfd/d0;


# direct methods
.method private static final synthetic $values()[Lfd/d0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lfd/d0;->SOURCE:Lfd/d0;

    .line 3
    sget-object v1, Lfd/d0;->BINARY:Lfd/d0;

    .line 5
    filled-new-array {v0, v1}, [Lfd/d0;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lfd/d0;

    .line 3
    const-string v1, "\u4079"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfd/d0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lfd/d0;->SOURCE:Lfd/d0;

    .line 11
    new-instance v0, Lfd/d0;

    .line 13
    const-string v1, "\u407a"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfd/d0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lfd/d0;->BINARY:Lfd/d0;

    .line 21
    invoke-static {}, Lfd/d0;->$values()[Lfd/d0;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfd/d0;->$VALUES:[Lfd/d0;

    .line 27
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

.method public static valueOf(Ljava/lang/String;)Lfd/d0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lfd/d0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfd/d0;

    .line 9
    return-object p0
.end method

.method public static values()[Lfd/d0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lfd/d0;->$VALUES:[Lfd/d0;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfd/d0;

    .line 9
    return-object v0
.end method
