.class public final enum Lorg/jsoup/select/e$a;
.super Ljava/lang/Enum;
.source "NodeFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/select/e$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/select/e$a;

.field public static final enum CONTINUE:Lorg/jsoup/select/e$a;

.field public static final enum REMOVE:Lorg/jsoup/select/e$a;

.field public static final enum SKIP_CHILDREN:Lorg/jsoup/select/e$a;

.field public static final enum SKIP_ENTIRELY:Lorg/jsoup/select/e$a;

.field public static final enum STOP:Lorg/jsoup/select/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/e$a;

    .line 3
    const-string v1, "CONTINUE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 11
    new-instance v0, Lorg/jsoup/select/e$a;

    .line 13
    const-string v1, "SKIP_CHILDREN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/jsoup/select/e$a;->SKIP_CHILDREN:Lorg/jsoup/select/e$a;

    .line 21
    new-instance v0, Lorg/jsoup/select/e$a;

    .line 23
    const-string v1, "SKIP_ENTIRELY"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/jsoup/select/e$a;->SKIP_ENTIRELY:Lorg/jsoup/select/e$a;

    .line 31
    new-instance v0, Lorg/jsoup/select/e$a;

    .line 33
    const-string v1, "REMOVE"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lorg/jsoup/select/e$a;->REMOVE:Lorg/jsoup/select/e$a;

    .line 41
    new-instance v0, Lorg/jsoup/select/e$a;

    .line 43
    const-string v1, "STOP"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lorg/jsoup/select/e$a;->STOP:Lorg/jsoup/select/e$a;

    .line 51
    invoke-static {}, Lorg/jsoup/select/e$a;->a()[Lorg/jsoup/select/e$a;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lorg/jsoup/select/e$a;->$VALUES:[Lorg/jsoup/select/e$a;

    .line 57
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

.method private static synthetic a()[Lorg/jsoup/select/e$a;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/select/e$a;->CONTINUE:Lorg/jsoup/select/e$a;

    .line 3
    sget-object v1, Lorg/jsoup/select/e$a;->SKIP_CHILDREN:Lorg/jsoup/select/e$a;

    .line 5
    sget-object v2, Lorg/jsoup/select/e$a;->SKIP_ENTIRELY:Lorg/jsoup/select/e$a;

    .line 7
    sget-object v3, Lorg/jsoup/select/e$a;->REMOVE:Lorg/jsoup/select/e$a;

    .line 9
    sget-object v4, Lorg/jsoup/select/e$a;->STOP:Lorg/jsoup/select/e$a;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/jsoup/select/e$a;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/select/e$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/select/e$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/select/e$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/select/e$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/select/e$a;->$VALUES:[Lorg/jsoup/select/e$a;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/select/e$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/select/e$a;

    .line 9
    return-object v0
.end method
