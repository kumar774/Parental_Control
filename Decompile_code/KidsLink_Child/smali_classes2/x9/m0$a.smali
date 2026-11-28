.class public final enum Lx9/m0$a;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lx9/m0$a;

.field public static final enum b:Lx9/m0$a;

.field public static final enum c:Lx9/m0$a;

.field public static final enum d:Lx9/m0$a;

.field public static final enum e:Lx9/m0$a;

.field private static final synthetic g:[Lx9/m0$a;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx9/m0$a;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx9/m0$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx9/m0$a;->a:Lx9/m0$a;

    .line 10
    .line 11
    new-instance v1, Lx9/m0$a;

    .line 12
    .line 13
    const-string v2, "INTERRUPT_IO"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx9/m0$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx9/m0$a;->b:Lx9/m0$a;

    .line 20
    .line 21
    new-instance v2, Lx9/m0$a;

    .line 22
    .line 23
    const-string v3, "NEVER"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lx9/m0$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lx9/m0$a;->c:Lx9/m0$a;

    .line 30
    .line 31
    new-instance v3, Lx9/m0$a;

    .line 32
    .line 33
    const-string v4, "FIX"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lx9/m0$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lx9/m0$a;->d:Lx9/m0$a;

    .line 40
    .line 41
    new-instance v4, Lx9/m0$a;

    .line 42
    .line 43
    const-string v5, "SINGLE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lx9/m0$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lx9/m0$a;->e:Lx9/m0$a;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lx9/m0$a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx9/m0$a;->g:[Lx9/m0$a;

    .line 56
    .line 57
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
    iput p3, p0, Lx9/m0$a;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/m0$a;
    .locals 1

    .line 1
    const-class v0, Lx9/m0$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9/m0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx9/m0$a;
    .locals 1

    .line 1
    sget-object v0, Lx9/m0$a;->g:[Lx9/m0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx9/m0$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9/m0$a;

    .line 8
    .line 9
    return-object v0
.end method
