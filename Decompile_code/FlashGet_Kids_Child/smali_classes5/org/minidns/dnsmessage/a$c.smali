.class public final enum Lorg/minidns/dnsmessage/a$c;
.super Ljava/lang/Enum;
.source "DnsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnsmessage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/minidns/dnsmessage/a$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/minidns/dnsmessage/a$c;

.field private static final INVERSE_LUT:[Lorg/minidns/dnsmessage/a$c;

.field public static final enum INVERSE_QUERY:Lorg/minidns/dnsmessage/a$c;

.field public static final enum NOTIFY:Lorg/minidns/dnsmessage/a$c;

.field public static final enum QUERY:Lorg/minidns/dnsmessage/a$c;

.field public static final enum STATUS:Lorg/minidns/dnsmessage/a$c;

.field public static final enum UNASSIGNED3:Lorg/minidns/dnsmessage/a$c;

.field public static final enum UPDATE:Lorg/minidns/dnsmessage/a$c;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/minidns/dnsmessage/a$c;

    .line 3
    const-string v1, "QUERY"

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6}, Lorg/minidns/dnsmessage/a$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/minidns/dnsmessage/a$c;->QUERY:Lorg/minidns/dnsmessage/a$c;

    .line 11
    new-instance v1, Lorg/minidns/dnsmessage/a$c;

    .line 13
    const-string v2, "INVERSE_QUERY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lorg/minidns/dnsmessage/a$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/minidns/dnsmessage/a$c;->INVERSE_QUERY:Lorg/minidns/dnsmessage/a$c;

    .line 21
    new-instance v2, Lorg/minidns/dnsmessage/a$c;

    .line 23
    const-string v3, "STATUS"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lorg/minidns/dnsmessage/a$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/minidns/dnsmessage/a$c;->STATUS:Lorg/minidns/dnsmessage/a$c;

    .line 31
    new-instance v3, Lorg/minidns/dnsmessage/a$c;

    .line 33
    const-string v4, "UNASSIGNED3"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lorg/minidns/dnsmessage/a$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lorg/minidns/dnsmessage/a$c;->UNASSIGNED3:Lorg/minidns/dnsmessage/a$c;

    .line 41
    new-instance v4, Lorg/minidns/dnsmessage/a$c;

    .line 43
    const-string v5, "NOTIFY"

    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7}, Lorg/minidns/dnsmessage/a$c;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lorg/minidns/dnsmessage/a$c;->NOTIFY:Lorg/minidns/dnsmessage/a$c;

    .line 51
    new-instance v5, Lorg/minidns/dnsmessage/a$c;

    .line 53
    const-string v7, "UPDATE"

    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8}, Lorg/minidns/dnsmessage/a$c;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lorg/minidns/dnsmessage/a$c;->UPDATE:Lorg/minidns/dnsmessage/a$c;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lorg/minidns/dnsmessage/a$c;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/minidns/dnsmessage/a$c;->$VALUES:[Lorg/minidns/dnsmessage/a$c;

    .line 67
    invoke-static {}, Lorg/minidns/dnsmessage/a$c;->values()[Lorg/minidns/dnsmessage/a$c;

    .line 70
    move-result-object v0

    .line 71
    array-length v0, v0

    .line 72
    new-array v0, v0, [Lorg/minidns/dnsmessage/a$c;

    .line 74
    sput-object v0, Lorg/minidns/dnsmessage/a$c;->INVERSE_LUT:[Lorg/minidns/dnsmessage/a$c;

    .line 76
    invoke-static {}, Lorg/minidns/dnsmessage/a$c;->values()[Lorg/minidns/dnsmessage/a$c;

    .line 79
    move-result-object v0

    .line 80
    array-length v1, v0

    .line 81
    :goto_0
    if-ge v6, v1, :cond_1

    .line 83
    aget-object v2, v0, v6

    .line 85
    sget-object v3, Lorg/minidns/dnsmessage/a$c;->INVERSE_LUT:[Lorg/minidns/dnsmessage/a$c;

    .line 87
    iget-byte v4, v2, Lorg/minidns/dnsmessage/a$c;->value:B

    .line 89
    aget-object v5, v3, v4

    .line 91
    if-nez v5, :cond_0

    .line 93
    aput-object v2, v3, v4

    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw v0

    .line 104
    :cond_1
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
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    move-result p1

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lorg/minidns/dnsmessage/a$c;->value:B

    .line 11
    return-void
.end method

.method public static a(I)Lorg/minidns/dnsmessage/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_1

    .line 3
    const/16 v0, 0xf

    .line 5
    if-gt p0, v0, :cond_1

    .line 7
    sget-object v0, Lorg/minidns/dnsmessage/a$c;->INVERSE_LUT:[Lorg/minidns/dnsmessage/a$c;

    .line 9
    array-length v1, v0

    .line 10
    if-lt p0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    aget-object p0, v0, p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 22
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/minidns/dnsmessage/a$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/minidns/dnsmessage/a$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/minidns/dnsmessage/a$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/minidns/dnsmessage/a$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/minidns/dnsmessage/a$c;->$VALUES:[Lorg/minidns/dnsmessage/a$c;

    .line 3
    invoke-virtual {v0}, [Lorg/minidns/dnsmessage/a$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/minidns/dnsmessage/a$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lorg/minidns/dnsmessage/a$c;->value:B

    .line 3
    return v0
.end method
