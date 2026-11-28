.class public final enum Lorg/minidns/dnsqueryresult/c$a;
.super Ljava/lang/Enum;
.source "DnsQueryResult.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsqueryresult/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsqueryresult/c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsqueryresult/c$a;

.field public static final enum asyncTcp:Lorg/minidns/dnsqueryresult/c$a;

.field public static final enum asyncUdp:Lorg/minidns/dnsqueryresult/c$a;

.field public static final enum cachedDirect:Lorg/minidns/dnsqueryresult/c$a;

.field public static final enum cachedSynthesized:Lorg/minidns/dnsqueryresult/c$a;

.field public static final enum tcp:Lorg/minidns/dnsqueryresult/c$a;

.field public static final enum testWorld:Lorg/minidns/dnsqueryresult/c$a;

.field public static final enum udp:Lorg/minidns/dnsqueryresult/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsqueryresult/c$a;

    .line 3
    const-string v1, "udp"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/minidns/dnsqueryresult/c$a;->udp:Lorg/minidns/dnsqueryresult/c$a;

    .line 11
    new-instance v1, Lorg/minidns/dnsqueryresult/c$a;

    .line 13
    const-string v2, "tcp"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/minidns/dnsqueryresult/c$a;->tcp:Lorg/minidns/dnsqueryresult/c$a;

    .line 21
    new-instance v2, Lorg/minidns/dnsqueryresult/c$a;

    .line 23
    const-string v3, "asyncUdp"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/minidns/dnsqueryresult/c$a;->asyncUdp:Lorg/minidns/dnsqueryresult/c$a;

    .line 31
    new-instance v3, Lorg/minidns/dnsqueryresult/c$a;

    .line 33
    const-string v4, "asyncTcp"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/minidns/dnsqueryresult/c$a;->asyncTcp:Lorg/minidns/dnsqueryresult/c$a;

    .line 41
    new-instance v4, Lorg/minidns/dnsqueryresult/c$a;

    .line 43
    const-string v5, "cachedDirect"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/minidns/dnsqueryresult/c$a;->cachedDirect:Lorg/minidns/dnsqueryresult/c$a;

    .line 51
    new-instance v5, Lorg/minidns/dnsqueryresult/c$a;

    .line 53
    const-string v6, "cachedSynthesized"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lorg/minidns/dnsqueryresult/c$a;->cachedSynthesized:Lorg/minidns/dnsqueryresult/c$a;

    .line 61
    new-instance v6, Lorg/minidns/dnsqueryresult/c$a;

    .line 63
    const-string v7, "testWorld"

    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    sput-object v6, Lorg/minidns/dnsqueryresult/c$a;->testWorld:Lorg/minidns/dnsqueryresult/c$a;

    .line 71
    filled-new-array/range {v0 .. v6}, [Lorg/minidns/dnsqueryresult/c$a;

    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lorg/minidns/dnsqueryresult/c$a;->$VALUES:[Lorg/minidns/dnsqueryresult/c$a;

    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsqueryresult/c$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dnsqueryresult/c$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/dnsqueryresult/c$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsqueryresult/c$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsqueryresult/c$a;->$VALUES:[Lorg/minidns/dnsqueryresult/c$a;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/dnsqueryresult/c$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/dnsqueryresult/c$a;

    .line 9
    return-object v0
.end method
