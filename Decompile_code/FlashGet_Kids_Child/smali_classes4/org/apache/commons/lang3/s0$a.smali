.class final enum Lorg/apache/commons/lang3/s0$a;
.super Ljava/lang/Enum;
.source "Range.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/apache/commons/lang3/s0$a;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/apache/commons/lang3/s0$a;

.field public static final enum INSTANCE:Lorg/apache/commons/lang3/s0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/lang3/s0$a;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/apache/commons/lang3/s0$a;->INSTANCE:Lorg/apache/commons/lang3/s0$a;

    .line 11
    filled-new-array {v0}, [Lorg/apache/commons/lang3/s0$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/apache/commons/lang3/s0$a;->$VALUES:[Lorg/apache/commons/lang3/s0$a;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Lorg/apache/commons/lang3/s0$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/apache/commons/lang3/s0$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/apache/commons/lang3/s0$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/apache/commons/lang3/s0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/commons/lang3/s0$a;->$VALUES:[Lorg/apache/commons/lang3/s0$a;

    .line 3
    invoke-virtual {v0}, [Lorg/apache/commons/lang3/s0$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/apache/commons/lang3/s0$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
