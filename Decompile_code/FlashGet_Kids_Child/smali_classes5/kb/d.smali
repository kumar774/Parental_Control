.class public final enum Lkb/d;
.super Ljava/lang/Enum;
.source "SrvType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/d;

.field public static final enum xmpp_client:Lkb/d;

.field public static final enum xmpp_server:Lkb/d;


# instance fields
.field public final proto:Lkb/a;

.field public final service:Lkb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkb/d;

    .line 3
    sget-object v1, Lkb/b;->xmpp_client:Lkb/b;

    .line 5
    sget-object v2, Lkb/a;->tcp:Lkb/a;

    .line 7
    const-string v3, "\u4e42\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkb/d;-><init>(Ljava/lang/String;ILkb/b;Lkb/a;)V

    .line 13
    sput-object v0, Lkb/d;->xmpp_client:Lkb/d;

    .line 15
    new-instance v1, Lkb/d;

    .line 17
    const/4 v3, 0x1

    .line 18
    sget-object v4, Lkb/b;->xmpp_server:Lkb/b;

    .line 20
    const-string v5, "\u4e43\u0001"

    invoke-static {v5}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-direct {v1, v5, v3, v4, v2}, Lkb/d;-><init>(Ljava/lang/String;ILkb/b;Lkb/a;)V

    .line 25
    sput-object v1, Lkb/d;->xmpp_server:Lkb/d;

    .line 27
    filled-new-array {v0, v1}, [Lkb/d;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkb/d;->$VALUES:[Lkb/d;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkb/b;Lkb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/b;",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lkb/d;->service:Lkb/b;

    .line 6
    iput-object p4, p0, Lkb/d;->proto:Lkb/a;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkb/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/d;

    .line 9
    return-object p0
.end method

.method public static values()[Lkb/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkb/d;->$VALUES:[Lkb/d;

    .line 3
    invoke-virtual {v0}, [Lkb/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkb/d;

    .line 9
    return-object v0
.end method
