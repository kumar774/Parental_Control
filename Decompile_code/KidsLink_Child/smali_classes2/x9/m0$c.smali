.class public final enum Lx9/m0$c;
.super Ljava/lang/Enum;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lx9/m0$c;

.field public static final enum b:Lx9/m0$c;

.field private static final synthetic d:[Lx9/m0$c;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx9/m0$c;

    .line 2
    .line 3
    const-string v1, "HTTP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx9/m0$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx9/m0$c;->a:Lx9/m0$c;

    .line 10
    .line 11
    new-instance v1, Lx9/m0$c;

    .line 12
    .line 13
    const-string v2, "HTTPS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lx9/m0$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx9/m0$c;->b:Lx9/m0$c;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lx9/m0$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx9/m0$c;->d:[Lx9/m0$c;

    .line 26
    .line 27
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
    iput p3, p0, Lx9/m0$c;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9/m0$c;
    .locals 1

    .line 1
    const-class v0, Lx9/m0$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx9/m0$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx9/m0$c;
    .locals 1

    .line 1
    sget-object v0, Lx9/m0$c;->d:[Lx9/m0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx9/m0$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx9/m0$c;

    .line 8
    .line 9
    return-object v0
.end method
