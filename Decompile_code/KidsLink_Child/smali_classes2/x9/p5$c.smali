.class public final enum Lx9/p5$c;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/p5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lx9/p5$c;

.field public static final enum b:Lx9/p5$c;

.field public static final enum c:Lx9/p5$c;

.field private static final synthetic e:[Lx9/p5$c;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lx9/p5$c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "Unknow"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lx9/p5$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx9/p5$c;->a:Lx9/p5$c;

    .line 11
    .line 12
    new-instance v1, Lx9/p5$c;

    .line 13
    .line 14
    const-string v2, "NotAgree"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lx9/p5$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx9/p5$c;->b:Lx9/p5$c;

    .line 21
    .line 22
    new-instance v2, Lx9/p5$c;

    .line 23
    .line 24
    const-string v3, "DidAgree"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v2, v3, v5, v4}, Lx9/p5$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lx9/p5$c;->c:Lx9/p5$c;

    .line 31
    .line 32
    filled-new-array {v0, v1, v2}, [Lx9/p5$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lx9/p5$c;->e:[Lx9/p5$c;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx9/p5$c;->d:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lx9/p5$c;
    .locals 2

    .line 2
    sget-object v0, Lx9/p5$c;->b:Lx9/p5$c;

    invoke-virtual {v0}, Lx9/p5$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lx9/p5$c;->c:Lx9/p5$c;

    invoke-virtual {v0}, Lx9/p5$c;->a()I

    move-result v1

    if-ne p0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object p0, Lx9/p5$c;->a:Lx9/p5$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/p5$c;
    .locals 1

    .line 1
    const-class v0, Lx9/p5$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9/p5$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx9/p5$c;
    .locals 1

    .line 1
    sget-object v0, Lx9/p5$c;->e:[Lx9/p5$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx9/p5$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9/p5$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx9/p5$c;->d:I

    return v0
.end method
