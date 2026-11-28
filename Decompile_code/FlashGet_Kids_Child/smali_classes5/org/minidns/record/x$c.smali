.class public final enum Lorg/minidns/record/x$c;
.super Ljava/lang/Enum;
.source "TLSA.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/x$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/x$c;

.field public static final enum fullCertificate:Lorg/minidns/record/x$c;

.field public static final enum subjectPublicKeyInfo:Lorg/minidns/record/x$c;


# instance fields
.field public final byteValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/record/x$c;

    .line 3
    const-string v1, "fullCertificate"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lorg/minidns/record/x$c;-><init>(Ljava/lang/String;IB)V

    .line 9
    sput-object v0, Lorg/minidns/record/x$c;->fullCertificate:Lorg/minidns/record/x$c;

    .line 11
    new-instance v1, Lorg/minidns/record/x$c;

    .line 13
    const-string v2, "subjectPublicKeyInfo"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lorg/minidns/record/x$c;-><init>(Ljava/lang/String;IB)V

    .line 19
    sput-object v1, Lorg/minidns/record/x$c;->subjectPublicKeyInfo:Lorg/minidns/record/x$c;

    .line 21
    filled-new-array {v0, v1}, [Lorg/minidns/record/x$c;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/minidns/record/x$c;->$VALUES:[Lorg/minidns/record/x$c;

    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lorg/minidns/record/x$c;->byteValue:B

    .line 6
    invoke-static {}, Lorg/minidns/record/x;->i()Ljava/util/Map;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/x$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/record/x$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/record/x$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/record/x$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/x$c;->$VALUES:[Lorg/minidns/record/x$c;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/record/x$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/record/x$c;

    .line 9
    return-object v0
.end method
