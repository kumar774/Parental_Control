.class public abstract enum Lrd/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/m$b;,
        Lrd/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrd/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrd/m;

.field public static final enum HTML:Lrd/m;

.field public static final enum PLAIN:Lrd/m;


# direct methods
.method private static final synthetic $values()[Lrd/m;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lrd/m;->PLAIN:Lrd/m;

    .line 3
    sget-object v1, Lrd/m;->HTML:Lrd/m;

    .line 5
    filled-new-array {v0, v1}, [Lrd/m;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lrd/m$b;

    .line 3
    const-string v1, "\u5f76"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lrd/m;-><init>(Ljava/lang/String;ILwb/w;)V

    .line 10
    sput-object v0, Lrd/m;->PLAIN:Lrd/m;

    .line 12
    new-instance v0, Lrd/m$a;

    .line 14
    const-string v1, "\u5f77"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lrd/m;-><init>(Ljava/lang/String;ILwb/w;)V

    .line 20
    sput-object v0, Lrd/m;->HTML:Lrd/m;

    .line 22
    invoke-static {}, Lrd/m;->$values()[Lrd/m;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lrd/m;->$VALUES:[Lrd/m;

    .line 28
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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILwb/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lrd/m;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrd/m;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lrd/m;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrd/m;

    .line 9
    return-object p0
.end method

.method public static values()[Lrd/m;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lrd/m;->$VALUES:[Lrd/m;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrd/m;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation
.end method
