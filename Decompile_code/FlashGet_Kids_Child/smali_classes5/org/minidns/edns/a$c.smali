.class public final enum Lorg/minidns/edns/a$c;
.super Ljava/lang/Enum;
.source "Edns.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/edns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/edns/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/edns/a$c;

.field private static INVERSE_LUT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/edns/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NSID:Lorg/minidns/edns/a$c;

.field public static final enum UNKNOWN:Lorg/minidns/edns/a$c;


# instance fields
.field public final asInt:I

.field public final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/minidns/edns/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/edns/a$c;

    .line 3
    const/4 v1, -0x1

    .line 4
    const-class v2, Lorg/minidns/edns/d;

    .line 6
    const-string v3, "UNKNOWN"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/minidns/edns/a$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 12
    sput-object v0, Lorg/minidns/edns/a$c;->UNKNOWN:Lorg/minidns/edns/a$c;

    .line 14
    new-instance v1, Lorg/minidns/edns/a$c;

    .line 16
    const/4 v2, 0x3

    .line 17
    const-class v3, Lorg/minidns/edns/c;

    .line 19
    const-string v5, "NSID"

    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Lorg/minidns/edns/a$c;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    .line 25
    sput-object v1, Lorg/minidns/edns/a$c;->NSID:Lorg/minidns/edns/a$c;

    .line 27
    filled-new-array {v0, v1}, [Lorg/minidns/edns/a$c;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/minidns/edns/a$c;->$VALUES:[Lorg/minidns/edns/a$c;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 35
    invoke-static {}, Lorg/minidns/edns/a$c;->values()[Lorg/minidns/edns/a$c;

    .line 38
    move-result-object v1

    .line 39
    array-length v1, v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 43
    sput-object v0, Lorg/minidns/edns/a$c;->INVERSE_LUT:Ljava/util/Map;

    .line 45
    invoke-static {}, Lorg/minidns/edns/a$c;->values()[Lorg/minidns/edns/a$c;

    .line 48
    move-result-object v0

    .line 49
    array-length v1, v0

    .line 50
    :goto_0
    if-ge v4, v1, :cond_0

    .line 52
    aget-object v2, v0, v4

    .line 54
    sget-object v3, Lorg/minidns/edns/a$c;->INVERSE_LUT:Ljava/util/Map;

    .line 56
    iget v5, v2, Lorg/minidns/edns/a$c;->asInt:I

    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lorg/minidns/edns/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/minidns/edns/a$c;->asInt:I

    .line 6
    iput-object p4, p0, Lorg/minidns/edns/a$c;->clazz:Ljava/lang/Class;

    .line 8
    return-void
.end method

.method public static a(I)Lorg/minidns/edns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/edns/a$c;->INVERSE_LUT:Ljava/util/Map;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/minidns/edns/a$c;

    .line 13
    if-nez p0, :cond_0

    .line 15
    sget-object p0, Lorg/minidns/edns/a$c;->UNKNOWN:Lorg/minidns/edns/a$c;

    .line 17
    :cond_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/edns/a$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/edns/a$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/edns/a$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/edns/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/edns/a$c;->$VALUES:[Lorg/minidns/edns/a$c;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/edns/a$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/edns/a$c;

    .line 9
    return-object v0
.end method
