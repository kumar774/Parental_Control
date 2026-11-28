.class public final enum Lcom/bumptech/glide/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/g;

.field public static final enum HIGH:Lcom/bumptech/glide/g;

.field public static final enum LOW:Lcom/bumptech/glide/g;

.field public static final enum NORMAL:Lcom/bumptech/glide/g;


# instance fields
.field private final multiplier:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    const-string v3, "\u048c"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;IF)V

    .line 11
    sput-object v0, Lcom/bumptech/glide/g;->LOW:Lcom/bumptech/glide/g;

    .line 13
    new-instance v1, Lcom/bumptech/glide/g;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    const-string v4, "\u048d"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;IF)V

    .line 23
    sput-object v1, Lcom/bumptech/glide/g;->NORMAL:Lcom/bumptech/glide/g;

    .line 25
    new-instance v2, Lcom/bumptech/glide/g;

    .line 27
    const/4 v3, 0x2

    .line 28
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 30
    const-string v5, "\u048e"

    invoke-static {v5}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/bumptech/glide/g;-><init>(Ljava/lang/String;IF)V

    .line 35
    sput-object v2, Lcom/bumptech/glide/g;->HIGH:Lcom/bumptech/glide/g;

    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/bumptech/glide/g;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/bumptech/glide/g;->$VALUES:[Lcom/bumptech/glide/g;

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
    iput p3, p0, Lcom/bumptech/glide/g;->multiplier:F

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/bumptech/glide/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/g;->$VALUES:[Lcom/bumptech/glide/g;

    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getMultiplier()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/bumptech/glide/g;->multiplier:F

    .line 3
    return v0
.end method
