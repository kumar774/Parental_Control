.class public final enum Lorg/threeten/bp/zone/e$b;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/threeten/bp/zone/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/threeten/bp/zone/e$b;

.field public static final enum STANDARD:Lorg/threeten/bp/zone/e$b;

.field public static final enum UTC:Lorg/threeten/bp/zone/e$b;

.field public static final enum WALL:Lorg/threeten/bp/zone/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/threeten/bp/zone/e$b;

    .line 3
    const-string v1, "UTC"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/threeten/bp/zone/e$b;->UTC:Lorg/threeten/bp/zone/e$b;

    .line 11
    new-instance v1, Lorg/threeten/bp/zone/e$b;

    .line 13
    const-string v2, "WALL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lorg/threeten/bp/zone/e$b;->WALL:Lorg/threeten/bp/zone/e$b;

    .line 21
    new-instance v2, Lorg/threeten/bp/zone/e$b;

    .line 23
    const-string v3, "STANDARD"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lorg/threeten/bp/zone/e$b;->STANDARD:Lorg/threeten/bp/zone/e$b;

    .line 31
    filled-new-array {v0, v1, v2}, [Lorg/threeten/bp/zone/e$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/threeten/bp/zone/e$b;->$VALUES:[Lorg/threeten/bp/zone/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lorg/threeten/bp/zone/e$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/threeten/bp/zone/e$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/threeten/bp/zone/e$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/threeten/bp/zone/e$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/zone/e$b;->$VALUES:[Lorg/threeten/bp/zone/e$b;

    .line 3
    invoke-virtual {v0}, [Lorg/threeten/bp/zone/e$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/threeten/bp/zone/e$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/h;Lorg/threeten/bp/s;Lorg/threeten/bp/s;)Lorg/threeten/bp/h;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/threeten/bp/zone/e$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p3}, Lorg/threeten/bp/s;->G()I

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p2}, Lorg/threeten/bp/s;->G()I

    .line 23
    move-result p2

    .line 24
    sub-int/2addr p3, p2

    .line 25
    int-to-long p2, p3

    .line 26
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-virtual {p3}, Lorg/threeten/bp/s;->G()I

    .line 34
    move-result p2

    .line 35
    sget-object p3, Lorg/threeten/bp/s;->o:Lorg/threeten/bp/s;

    .line 37
    invoke-virtual {p3}, Lorg/threeten/bp/s;->G()I

    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    int-to-long p2, p2

    .line 43
    invoke-virtual {p1, p2, p3}, Lorg/threeten/bp/h;->c1(J)Lorg/threeten/bp/h;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method
