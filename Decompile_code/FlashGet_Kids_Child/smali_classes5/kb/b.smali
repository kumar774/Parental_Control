.class public final enum Lkb/b;
.super Ljava/lang/Enum;
.source "SrvService.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/b;

.field public static final enum xmpp_client:Lkb/b;

.field public static final enum xmpp_server:Lkb/b;

.field public static final enum xmpps_client:Lkb/b;

.field public static final enum xmpps_server:Lkb/b;


# instance fields
.field public final dnsLabel:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkb/b;

    .line 3
    const-string v1, "\u4e3c\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkb/b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkb/b;->xmpp_client:Lkb/b;

    .line 11
    new-instance v1, Lkb/b;

    .line 13
    const-string v2, "\u4e3d\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkb/b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lkb/b;->xmpp_server:Lkb/b;

    .line 21
    new-instance v2, Lkb/b;

    .line 23
    const-string v3, "\u4e3e\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lkb/b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lkb/b;->xmpps_client:Lkb/b;

    .line 31
    new-instance v3, Lkb/b;

    .line 33
    const-string v4, "\u4e3f\u0001"

    invoke-static {v4}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lkb/b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lkb/b;->xmpps_server:Lkb/b;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lkb/b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lkb/b;->$VALUES:[Lkb/b;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "\u4e40\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v0, "\u4e41\u0001"

    invoke-static {v0}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lkb/b;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 34
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkb/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lkb/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkb/b;->$VALUES:[Lkb/b;

    .line 3
    invoke-virtual {v0}, [Lkb/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkb/b;

    .line 9
    return-object v0
.end method
