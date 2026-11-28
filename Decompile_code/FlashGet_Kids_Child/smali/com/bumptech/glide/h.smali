.class public final enum Lcom/bumptech/glide/h;
.super Ljava/lang/Enum;
.source "MemoryCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/h;

.field public static final enum HIGH:Lcom/bumptech/glide/h;

.field public static final enum LOW:Lcom/bumptech/glide/h;

.field public static final enum NORMAL:Lcom/bumptech/glide/h;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    const-string v3, "\u0ca0"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;IF)V

    .line 11
    sput-object v0, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 13
    new-instance v0, Lcom/bumptech/glide/h;

    .line 15
    const/4 v1, 0x1

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    const-string v3, "\u0ca1"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;IF)V

    .line 23
    sput-object v0, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    .line 25
    new-instance v0, Lcom/bumptech/glide/h;

    .line 27
    const/4 v1, 0x2

    .line 28
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 30
    const-string v3, "\u0ca2"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/String;IF)V

    .line 35
    sput-object v0, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/h;->a()[Lcom/bumptech/glide/h;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/h;->$VALUES:[Lcom/bumptech/glide/h;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/bumptech/glide/h;->multiplier:F

    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/bumptech/glide/h;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/h;->LOW:Lcom/bumptech/glide/h;

    .line 3
    sget-object v1, Lcom/bumptech/glide/h;->NORMAL:Lcom/bumptech/glide/h;

    .line 5
    sget-object v2, Lcom/bumptech/glide/h;->HIGH:Lcom/bumptech/glide/h;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/bumptech/glide/h;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/h;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/h;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/h;->$VALUES:[Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/h;->multiplier:F

    .line 3
    return v0
.end method
