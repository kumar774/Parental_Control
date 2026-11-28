.class public final Lcom/tencent/beacon/pack/ValueType;
.super Ljava/lang/Object;
.source "ValueType.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BYTE:Lcom/tencent/beacon/pack/ValueType;

.field public static final BYTE_VAL:I = 0x1

.field public static final MAP:Lcom/tencent/beacon/pack/ValueType;

.field public static final MAP_VAL:I = 0x0

.field public static final UNKNOWN:Lcom/tencent/beacon/pack/ValueType;

.field public static final UNKNOWN_VAL:I = 0x2

.field private static values:[Lcom/tencent/beacon/pack/ValueType;


# instance fields
.field private t:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/beacon/pack/ValueType;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\uda2c"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/beacon/pack/ValueType;-><init>(IILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->MAP:Lcom/tencent/beacon/pack/ValueType;

    .line 11
    new-instance v0, Lcom/tencent/beacon/pack/ValueType;

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "\uda2d"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/beacon/pack/ValueType;-><init>(IILjava/lang/String;)V

    .line 19
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->BYTE:Lcom/tencent/beacon/pack/ValueType;

    .line 21
    new-instance v0, Lcom/tencent/beacon/pack/ValueType;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "\uda2e"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v1, v2}, Lcom/tencent/beacon/pack/ValueType;-><init>(IILjava/lang/String;)V

    .line 29
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->UNKNOWN:Lcom/tencent/beacon/pack/ValueType;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/tencent/beacon/pack/ValueType;

    .line 34
    sput-object v0, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    .line 36
    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lcom/tencent/beacon/pack/ValueType;->t:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/tencent/beacon/pack/ValueType;->value:I

    .line 8
    sget-object p2, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    .line 10
    aput-object p0, p2, p1

    .line 12
    return-void
.end method

.method public static convert(I)Lcom/tencent/beacon/pack/ValueType;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/tencent/beacon/pack/ValueType;->value()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/beacon/pack/ValueType;
    .locals 5

    .prologue
    .line 3
    sget-object v0, Lcom/tencent/beacon/pack/ValueType;->values:[Lcom/tencent/beacon/pack/ValueType;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/tencent/beacon/pack/ValueType;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/pack/ValueType;->t:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/tencent/beacon/pack/ValueType;->value:I

    .line 3
    return v0
.end method
