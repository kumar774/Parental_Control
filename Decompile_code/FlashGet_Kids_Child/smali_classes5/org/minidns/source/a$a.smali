.class public final enum Lorg/minidns/source/a$a;
.super Ljava/lang/Enum;
.source "AbstractDnsDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/source/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/source/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/source/a$a;

.field public static final enum dontCare:Lorg/minidns/source/a$a;

.field public static final enum tcp:Lorg/minidns/source/a$a;

.field public static final enum udpTcp:Lorg/minidns/source/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/source/a$a;

    .line 3
    const-string v1, "dontCare"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/minidns/source/a$a;->dontCare:Lorg/minidns/source/a$a;

    .line 11
    new-instance v1, Lorg/minidns/source/a$a;

    .line 13
    const-string v2, "udpTcp"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/minidns/source/a$a;->udpTcp:Lorg/minidns/source/a$a;

    .line 21
    new-instance v2, Lorg/minidns/source/a$a;

    .line 23
    const-string v3, "tcp"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/minidns/source/a$a;->tcp:Lorg/minidns/source/a$a;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/minidns/source/a$a;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/minidns/source/a$a;->$VALUES:[Lorg/minidns/source/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/source/a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/source/a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/source/a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/source/a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/source/a$a;->$VALUES:[Lorg/minidns/source/a$a;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/source/a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/source/a$a;

    .line 9
    return-object v0
.end method
