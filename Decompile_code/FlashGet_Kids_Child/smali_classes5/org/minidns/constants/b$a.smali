.class public final enum Lorg/minidns/constants/b$a;
.super Ljava/lang/Enum;
.source "DnssecConstants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/constants/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/constants/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/constants/b$a;

.field public static final enum GOST:Lorg/minidns/constants/b$a;

.field public static final enum SHA1:Lorg/minidns/constants/b$a;

.field public static final enum SHA256:Lorg/minidns/constants/b$a;

.field public static final enum SHA384:Lorg/minidns/constants/b$a;


# instance fields
.field public final description:Ljava/lang/String;

.field public final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/constants/b$a;

    .line 3
    const-string v1, "SHA-1"

    .line 5
    const-string v2, "SHA1"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lorg/minidns/constants/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lorg/minidns/constants/b$a;->SHA1:Lorg/minidns/constants/b$a;

    .line 14
    new-instance v1, Lorg/minidns/constants/b$a;

    .line 16
    const-string v2, "SHA-256"

    .line 18
    const-string v3, "SHA256"

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v1, v3, v4, v5, v2}, Lorg/minidns/constants/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v1, Lorg/minidns/constants/b$a;->SHA256:Lorg/minidns/constants/b$a;

    .line 26
    new-instance v2, Lorg/minidns/constants/b$a;

    .line 28
    const-string v3, "GOST R 34.11-94"

    .line 30
    const-string v4, "GOST"

    .line 32
    const/4 v6, 0x3

    .line 33
    invoke-direct {v2, v4, v5, v6, v3}, Lorg/minidns/constants/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    sput-object v2, Lorg/minidns/constants/b$a;->GOST:Lorg/minidns/constants/b$a;

    .line 38
    new-instance v3, Lorg/minidns/constants/b$a;

    .line 40
    const/4 v4, 0x4

    .line 41
    const-string v5, "SHA-384"

    .line 43
    const-string v7, "SHA384"

    .line 45
    invoke-direct {v3, v7, v6, v4, v5}, Lorg/minidns/constants/b$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    sput-object v3, Lorg/minidns/constants/b$a;->SHA384:Lorg/minidns/constants/b$a;

    .line 50
    filled-new-array {v0, v1, v2, v3}, [Lorg/minidns/constants/b$a;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lorg/minidns/constants/b$a;->$VALUES:[Lorg/minidns/constants/b$a;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    if-ltz p3, :cond_0

    .line 6
    const/16 p1, 0xff

    .line 8
    if-gt p3, p1, :cond_0

    .line 10
    int-to-byte p1, p3

    .line 11
    iput-byte p1, p0, Lorg/minidns/constants/b$a;->value:B

    .line 13
    iput-object p4, p0, Lorg/minidns/constants/b$a;->description:Ljava/lang/String;

    .line 15
    invoke-static {}, Lorg/minidns/constants/b;->b()Ljava/util/Map;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 32
    throw p1
.end method

.method public static a(B)Lorg/minidns/constants/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/minidns/constants/b;->b()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lorg/minidns/constants/b$a;

    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/constants/b$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/constants/b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/constants/b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/constants/b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/constants/b$a;->$VALUES:[Lorg/minidns/constants/b$a;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/constants/b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/constants/b$a;

    .line 9
    return-object v0
.end method
