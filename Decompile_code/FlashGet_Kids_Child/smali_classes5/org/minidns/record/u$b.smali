.class public final enum Lorg/minidns/record/u$b;
.super Ljava/lang/Enum;
.source "Record.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/record/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/record/u$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/record/u$b;

.field public static final enum ANY:Lorg/minidns/record/u$b;

.field public static final enum CH:Lorg/minidns/record/u$b;

.field public static final enum HS:Lorg/minidns/record/u$b;

.field public static final enum IN:Lorg/minidns/record/u$b;

.field private static final INVERSE_LUT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/minidns/record/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum NONE:Lorg/minidns/record/u$b;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/record/u$b;

    .line 3
    const-string v1, "IN"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/minidns/record/u$b;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lorg/minidns/record/u$b;->IN:Lorg/minidns/record/u$b;

    .line 12
    new-instance v1, Lorg/minidns/record/u$b;

    .line 14
    const-string v4, "CH"

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lorg/minidns/record/u$b;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lorg/minidns/record/u$b;->CH:Lorg/minidns/record/u$b;

    .line 22
    new-instance v3, Lorg/minidns/record/u$b;

    .line 24
    const-string v4, "HS"

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x4

    .line 28
    invoke-direct {v3, v4, v6, v7}, Lorg/minidns/record/u$b;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v3, Lorg/minidns/record/u$b;->HS:Lorg/minidns/record/u$b;

    .line 33
    new-instance v4, Lorg/minidns/record/u$b;

    .line 35
    const-string v6, "NONE"

    .line 37
    const/16 v8, 0xfe

    .line 39
    invoke-direct {v4, v6, v5, v8}, Lorg/minidns/record/u$b;-><init>(Ljava/lang/String;II)V

    .line 42
    sput-object v4, Lorg/minidns/record/u$b;->NONE:Lorg/minidns/record/u$b;

    .line 44
    new-instance v5, Lorg/minidns/record/u$b;

    .line 46
    const-string v6, "ANY"

    .line 48
    const/16 v8, 0xff

    .line 50
    invoke-direct {v5, v6, v7, v8}, Lorg/minidns/record/u$b;-><init>(Ljava/lang/String;II)V

    .line 53
    sput-object v5, Lorg/minidns/record/u$b;->ANY:Lorg/minidns/record/u$b;

    .line 55
    filled-new-array {v0, v1, v3, v4, v5}, [Lorg/minidns/record/u$b;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lorg/minidns/record/u$b;->$VALUES:[Lorg/minidns/record/u$b;

    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sput-object v0, Lorg/minidns/record/u$b;->INVERSE_LUT:Ljava/util/HashMap;

    .line 68
    invoke-static {}, Lorg/minidns/record/u$b;->values()[Lorg/minidns/record/u$b;

    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    :goto_0
    if-ge v2, v1, :cond_0

    .line 75
    aget-object v3, v0, v2

    .line 77
    sget-object v4, Lorg/minidns/record/u$b;->INVERSE_LUT:Ljava/util/HashMap;

    .line 79
    iget v5, v3, Lorg/minidns/record/u$b;->value:I

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lorg/minidns/record/u$b;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lorg/minidns/record/u$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$b;->INVERSE_LUT:Ljava/util/HashMap;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/minidns/record/u$b;

    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/record/u$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/record/u$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/record/u$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/record/u$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/record/u$b;->$VALUES:[Lorg/minidns/record/u$b;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/record/u$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/record/u$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/minidns/record/u$b;->value:I

    .line 3
    return v0
.end method
