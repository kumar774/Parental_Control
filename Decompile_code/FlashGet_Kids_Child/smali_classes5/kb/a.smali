.class public final enum Lkb/a;
.super Ljava/lang/Enum;
.source "SrvProto.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkb/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkb/a;

.field public static final enum tcp:Lkb/a;

.field public static final enum udp:Lkb/a;


# instance fields
.field public final dnsLabel:Lorg/minidns/dnslabel/DnsLabel;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkb/a;

    .line 3
    const-string v1, "\u4e39\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkb/a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lkb/a;->tcp:Lkb/a;

    .line 11
    new-instance v1, Lkb/a;

    .line 13
    const-string v2, "\u4e3a\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lkb/a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lkb/a;->udp:Lkb/a;

    .line 21
    filled-new-array {v0, v1}, [Lkb/a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkb/a;->$VALUES:[Lkb/a;

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    const-string p2, "\u4e3b\u0001"

    invoke-static {p2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lorg/minidns/dnslabel/DnsLabel;->c(Ljava/lang/String;)Lorg/minidns/dnslabel/DnsLabel;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lkb/a;->dnsLabel:Lorg/minidns/dnslabel/DnsLabel;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkb/a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkb/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkb/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lkb/a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkb/a;->$VALUES:[Lkb/a;

    .line 3
    invoke-virtual {v0}, [Lkb/a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkb/a;

    .line 9
    return-object v0
.end method
