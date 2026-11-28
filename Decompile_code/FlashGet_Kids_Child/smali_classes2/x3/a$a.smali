.class public final enum Lx3/a$a;
.super Ljava/lang/Enum;
.source "KidGuidePageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx3/a$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lx3/a$a;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BIND_STATE_CHANGED",
        "Kid_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/a;

.field private static final synthetic $VALUES:[Lx3/a$a;

.field public static final enum BIND_STATE_CHANGED:Lx3/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lx3/a$a;

    .line 3
    const-string v1, "\u9a1b"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx3/a$a;->BIND_STATE_CHANGED:Lx3/a$a;

    .line 11
    filled-new-array {v0}, [Lx3/a$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx3/a$a;->$VALUES:[Lx3/a$a;

    .line 17
    invoke-static {v0}, Lkotlin/enums/c;->c([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lx3/a$a;->$ENTRIES:Lkotlin/enums/a;

    .line 23
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

.method private static final synthetic a()[Lx3/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lx3/a$a;->BIND_STATE_CHANGED:Lx3/a$a;

    .line 3
    filled-new-array {v0}, [Lx3/a$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lx3/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lx3/a$a;->$ENTRIES:Lkotlin/enums/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx3/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lx3/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx3/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lx3/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lx3/a$a;->$VALUES:[Lx3/a$a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx3/a$a;

    .line 9
    return-object v0
.end method
